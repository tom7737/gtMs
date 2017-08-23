<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/global.jsp" %>
<script type="text/javascript">
    /**
     * Created by tom on 2017/8/20.
     */
    var dataGrid;
    var commServerList = [];
    /**
     * 将商品小类拆分成数组
     * @param commServers
     * @returns {Array}
     */
    function split_commServers(commServers) {
        var rv = [];
        if (commServers == null || commServers == "")
            return rv;
        commServers = commServers.split("。");
        commServers = commServers[0].split("；");
        commServers.forEach(function (e, i, my) {
            if (e != null && e != "") {
                var temp_ = e.split(".");
                var obj = {};
                if (temp_.length >= 2) {
                    obj.index = temp_[0];
                    obj.v = temp_[1];
                } else {
                    obj.index = rv.length + 1;
                    obj.v = temp_[0];
                }
                rv.push(obj);
            }
        })
//        console.log(rv);
        return rv;
    }
    /**
     * 显示商品小类
     * @returns {string}
     */
    function show_commServerList() {
        var rv = "";
        commServerList.forEach(function (e, i, my) {
            rv += e.index + "." + e.v + "；";
        });
        return rv;
    }

    function add_text_commServerList() {
//        console.log($("#item_text").val())
        if ($("#item_text").val() == null || $("#item_text").val() == "")
            return;
        add_commServerList($("#item_text").val());
    }

    /**
     * 添加小类
     * @param items
     */
    function add_commServerList(items) {
        console.log('add_commServerList');
        //添加小类前先刷新list
        commServerList = split_commServers($("#commServers").val());
        var flag = true;
        //提示有相同项
        commServerList.forEach(function (e, i, my) {
            if (items == e.v) {
                flag = false;
                parent.$.messager.alert('提示', items + '已添加', 'info');
                return;
            }
        });
        if (!flag) {
            return
        }
        ;
        if (commServerList.length >= 10) {
            flag = false;
            //提示超过10项
            parent.$.messager.confirm('询问', '已超过10项，是否继续添加？', function (b) {
                if (b) {
                    push_commServerList(items);
                    return;
                }
            });
        }
        if (flag) {
            push_commServerList(items);
        }

    }
    function push_commServerList(items) {
        var obj = {};
        obj.index = commServerList.length + 1;
        obj.v = items;
        commServerList.push(obj);
        $("#commServers").val(show_commServerList());
    }

    $(function () {
        /**
         * 保存所选商品
         */
        parent.$.modalDialog.saveItem = function () {
            console.log("saveItem()");
            commServerList = split_commServers($("#commServers").val());
            var flag = $("#refreshNo").is(":checked");//是否需要重新编号
            console.log(flag)
            var commServ = "";
            var addComm = "";
            commServerList.forEach(function (e, i, my) {
                if (i < 10) {
                    commServ += (flag ? (i + 1) : e.index) + "." + e.v + "；";
                } else {
                    addComm += (flag ? (i + 1) : e.index) + "." + e.v + "；";
                }

            });
            if (addComm != "") {
                addComm = addComm.substr(0, addComm.length - 1) + "。（截止）";
            } else if (commServ != "") {
                commServ = commServ.substr(0, commServ.length - 1) + "。（截止）";
            }
            // 商品分类显示值
            parent.$.modalDialog.commServ.val(commServ);
            parent.$.modalDialog.addComm.val(addComm);
            parent.$.modalDialog.handler.dialog('close');
        }
        var class_ = parent.$.modalDialog.class_.val();
        console.log(class_);
        var tspdms;
        var commServers = parent.$.modalDialog.commServ.val() + parent.$.modalDialog.addComm.val();
        commServerList = split_commServers(commServers);
        $("#commServers").val(show_commServerList());
        //获取数据
        $.post('${path}/tspdm/getListByClass?class_=' + class_,
                function (data) {
                    tspdms = data;
//                    alert(data);
                    console.log(new Date().getTime());
                    data.forEach(function (element, index, array) {
                        // element: 指向当前元素的值
                        // index: 指向当前索引
                        // array: 指向Array对象本身

                        var fspname, fspeng, flink;
                        if (element.fspname == null) {
                            fspname = '';
                        } else if (element.fspname.length > 15) {
                            fspname = '<p title="' + element.fspname + '">' + element.fspname.substr(0, 15) + '...</p>';
                        } else {
                            fspname = '<p title="' + element.fspname + '">' + element.fspname + '</p>';
                        }
                        if (element.fspeng == null) {
                            fspeng = '';
                        } else if (element.fspeng.length > 15) {
                            fspeng = '<p title="' + element.fspeng + '">' + element.fspeng.substr(0, 15) + '...</p>';
                        } else {
                            fspeng = '<p title="' + element.fspeng + '">' + element.fspeng + '</p>';
                        }
                        if (element.flink == null) {
                            flink = '';
                        } else if (element.flink.length > 15) {
                            flink = '<p title="' + element.flink + '">' + element.flink.substr(0, 15) + '...</p>';
                        } else {
                            flink = '<p title="' + element.flink + '">' + element.flink + '</p>';
                        }

                        var tr = '<tr class="tspdms" v="group_' + element.fgroup + '"  name="spdm_' + element.px + '" ' + ((index + 1) % 3 === 0 ? 'style=\"background-color: #EEEEEE\"' : '') +
                                '><td> <a onclick="add_commServerList(\'' + element.fspname + '\');" href="javascript:void(0);" class="easyui-linkbutton l-btn l-btn-small l-btn-plain" data-options="plain:true,iconCls:\'icon-add\'" group="" id=""><span class="l-btn-left l-btn-icon-left"><span class="l-btn-text l-btn-empty">&nbsp;</span><span class="l-btn-icon icon-add">&nbsp;</span></span></a> </td> <td>'
                                + fspname + '</td> <td>'
                                + fspeng + '</td> <td>'
                                + flink + '</td></tr>';
                        $("#dataGrid").append(tr);

                    });
//                    console.log(new Date().getTime());
                }
        );
        //获取商品分组信息
        $.post('${path }/sbfz/getListByClass?class_=' + class_,
                function (data) {
                    data.forEach(function (e, i, my) {
                        var option = '<option value="' + e.fenzu + '">' + e.fenzu + '</option>';
                        $("#sbfz").append(option);
                    })
                }
        );
        //根据商品分类查询
        $("#sbfz").change(function () {
            search();
        })

        //拼音首字母搜索
        $("#px").bind('input propertychange', function () {
            search();
        });

    });
    /**
     * 搜索
     */
    function search() {
//        console.log('search()');
        var flag = 0;
        if ($("#px").val() != null && $("#px").val() != "") {
            flag += 1;
        }

        var sbfz = $("#sbfz").val();
        if (sbfz.length == 4 && sbfz.substr(2) != "00") {
            flag += 2;
        }

        if (flag == 1) {//拼音搜索
            $(".tspdms").hide();
            $("tr[name^='spdm_" + $("#px").val().toUpperCase() + "']").show();
        } else if (flag == 2) {//商品分类搜索
            $(".tspdms").hide();
            $("tr[v='group_" + $("#sbfz").val() + "']").show();
        } else if (flag == 3) {//拼音+商品分类搜索
            $(".tspdms").hide();
            var x = "tr[name^='spdm_" + $("#px").val().toUpperCase() + "'][v='group_" + $("#sbfz").val() + "']";
//            console.log(x);
            $(x).show();
        } else {
            $(".tspdms").show();
        }


    }



</script>
<div class="easyui-layout" data-options="fit:true,border:false">
    <div data-options="region:'center',border:false" title="" style="overflow: hidden;padding: 3px;">
        <form id="sqs01AddItemForm" method="post">
            <div>
                <table class="grid">
                    <tr>
                        <td colspan="4">
                            <textarea id="commServers" style="width: 100%;height: 100px;"></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td>拼音首字母</td>
                        <td><input id="px" name="px" class="easyui-validatebox"
                        ></td>
                        <td>
                            <input id="refreshNo" value="1" type="checkbox">
                            重新编号

                        </td>
                        <td><select id="sbfz">
                        </select></td>
                    </tr>
                    <tr>
                        <td colspan="3"><input id="item_text" style="width: 100%"/></td>
                        <td><a href="javascript:void(0);" onclick="add_text_commServerList();" class="easyui-linkbutton"
                               data-options="plain:true,iconCls:'icon-add'">添加</a></td>
                    </tr>
                </table>
            </div>
            <div style="height:254px;padding: 3px;overflow-y: scroll;">
                <table id="dataGrid" data-options="fit:true,border:false;">
                    <tr style="background-color: #EEEEEE">
                        <td style="width: 28px">添加</td>
                        <td style="width: 169px;">中文名称</td>
                        <td style="width: 112px;">英文名称</td>
                        <td style="width: 146px;">关联商品</td>
                    </tr>
                    <%--<c:forEach items="${tspdms}" var="tspdm">--%>
                    <%--<tr>--%>
                    <%--<td>--%>
                    <%--<a href="javascript:void(0);" class="easyui-linkbutton"--%>
                    <%--data-options="plain:true,iconCls:'icon-add'"></a>--%>
                    <%--</td>--%>
                    <%--<td>${tspdm.fspname}</td>--%>
                    <%--<td>${tspdm.fspeng}</td>--%>
                    <%--<td>${tspdm.flink}</td>--%>
                    <%--</tr>--%>
                    <%--</c:forEach>--%>

                </table>
            </div>
        </form>
    </div>
</div>