package com.gt.ms.vo;

import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.data.domain.Sort.Order;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * 分页类
 *
 * @version 2015-05-08
 * @param <T>
 */
public class Page<T> extends Result implements Serializable {

	private static final long serialVersionUID = 7234076827797673842L;
	/** 当前页码 */
	private int pageNo = 1;
	/** 页面大小，设置为“-1”表示不进行分页（分页无效） */
	private int pageSize = 10;
	/** 总记录数，设置为“-1”表示不查询总数 */
	private long count = -1;

	/** 首页索引 */
	private int first;
	/** 尾页索引 */
	private int last;
	/** 上一页索引 */
	@SuppressWarnings("unused")
	private int prev;
	/** 下一页索引 */
	@SuppressWarnings("unused")
	private int next;

	/** 是否是第一页 */
	private boolean firstPage;
	/** 是否是最后一页 */
	private boolean lastPage;

	/** 显示页面长度 */
	// private int showLength = 8;
	/** 前后显示页面长度 */
	// private int slider = 1;

	private List<T> list = new ArrayList<T>();

	private String orderBy = ""; // 标准查询有效， 实例： updatedate desc, name asc

	private String funcName = "page"; // 设置点击页码调用的js函数名称，默认为page，在一页有多个分页对象时使用。

	/**
	 * true:需要分页的地方，传入的参数就是Page实体； false:需要分页的地方，传入的参数所代表的实体拥有Page属性
	 */
	private boolean entityOrField;

	/**
	 * 当前记录起始索引
	 */
	private int currentResult;

	public Page() {
	}

	/**
	 * 构造方法
	 *
	 * @param pageNo
	 *            当前页码
	 * @param pageSize
	 *            分页大小
	 */
	public Page(int pageNo, int pageSize) {
		this(pageNo, pageSize, 0);
	}

	/**
	 * 构造方法
	 *
	 * @param pageNo
	 *            当前页码
	 * @param pageSize
	 *            分页大小
	 * @param count
	 *            数据条数
	 */
	public Page(int pageNo, int pageSize, long count) {
		this(pageNo, pageSize, count, new ArrayList<T>());
	}

	/**
	 * 构造方法
	 *
	 * @param pageNo
	 *            当前页码
	 * @param pageSize
	 *            分页大小
	 * @param count
	 *            数据条数
	 * @param list
	 *            本页数据对象列表
	 */
	public Page(int pageNo, int pageSize, long count, List<T> list) {
		this.setCount(count);
		this.setPageNo(pageNo);
		this.pageSize = pageSize;
		this.setList(list);
	}

	public int getCurrentResult() {
		currentResult = (getPageNo() - 1) * getPageSize();
		if (currentResult < 0) {
			currentResult = 0;
		}
		return currentResult;
	}

	public void setCurrentResult(int currentResult) {
		this.currentResult = currentResult;
	}

	public boolean isEntityOrField() {
		return entityOrField;
	}

	public void setEntityOrField(boolean entityOrField) {
		this.entityOrField = entityOrField;
	}

	/**
	 * 初始化参数
	 */
	public void initialize() {

		// 1
		this.first = 1;

		this.last = (int) (count / (this.pageSize < 1 ? 20 : this.pageSize) + first - 1);

		if (this.count % this.pageSize != 0 || this.last == 0) {
			this.last++;
		}

		if (this.last < this.first) {
			this.last = this.first;
		}

		if (this.pageNo <= 1) {
			this.pageNo = this.first;
			this.firstPage = true;
		}

		if (this.pageNo >= this.last) {
			this.pageNo = this.last;
			this.lastPage = true;
		}

		if (this.pageNo < this.last - 1) {
			this.next = this.pageNo + 1;
		} else {
			this.next = this.last;
		}

		if (this.pageNo > 1) {
			this.prev = this.pageNo - 1;
		} else {
			this.prev = this.first;
		}

		// 2
		if (this.pageNo < this.first) {// 如果当前页小于首页
			this.pageNo = this.first;
		}

		if (this.pageNo > this.last) {// 如果当前页大于尾页
			this.pageNo = this.last;
		}

	}

	/**
	 * 默认输出当前分页标签 <div class="page">${page}</div>
	 */
	@Override
	public String toString() {

		initialize();

		StringBuilder sb = new StringBuilder();

		if (count > 0) {
			sb.append("	<ul>\n");
			if (pageNo == 1) {
				sb.append("	<li class=\"pageinfo\">首页</li>\n");
				sb.append("	<li class=\"pageinfo\">上页</li>\n");
			} else {
				sb.append("	<li><a href=\"#@\" onclick=\"nextPage(1)\">首页</a></li>\n");
				sb.append("	<li><a href=\"#@\" onclick=\"nextPage(" + (pageNo - 1) + ")\">上页</a></li>\n");
			}
			int showTag = 3; // 分页标签显示数量
			int startTag = 1;
			if (pageNo > showTag) {
				startTag = pageNo - 1;
			}
			int endTag = startTag + showTag - 1;
			for (int i = startTag; i <= getTotalPage() && i <= endTag; i++) {
				if (pageNo == i)
					sb.append("<li class=\"current\">" + i + "</li>\n");
				else
					sb.append("	<li><a href=\"#@\" onclick=\"nextPage(" + i + ")\">" + i + "</a></li>\n");
			}
			if (pageNo == getTotalPage()) {
				sb.append("	<li class=\"pageinfo\">下页</li>\n");
				sb.append("	<li class=\"pageinfo\">尾页</li>\n");
			} else {
				sb.append("	<li><a href=\"#@\" onclick=\"nextPage(" + (pageNo + 1) + ")\">下页</a></li>\n");
				sb.append("	<li><a href=\"#@\" onclick=\"nextPage(" + getTotalPage() + ")\">尾页</a></li>\n");
			}
			sb.append("	<li class=\"pageinfo\">第" + pageNo + "页</li>\n");
			sb.append("	<li class=\"pageinfo\">共" + getTotalPage() + "页</li>\n");
			sb.append("</ul>\n");
			sb.append("<script type=\"text/javascript\">\n");
			sb.append("function nextPage(page){");
			sb.append("	if(true && document.forms[0]){\n");
			sb.append("		var url = document.forms[0].getAttribute(\"action\");\n");
			sb.append("		if(url.indexOf('?')>-1){url += \"&" + (entityOrField ? "pageNo" : "page.pageNo") + "=\";}\n");
			sb.append("		else{url += \"?" + (entityOrField ? "pageNo" : "page.pageNo") + "=\";}\n");
			sb.append("		document.forms[0].action = url+page;\n");
			sb.append("		document.forms[0].submit();\n");
			sb.append("	}else{\n");
			sb.append("		var url = document.location+'';\n");
			sb.append("		if(url.indexOf('?')>-1){\n");
			sb.append("			if(url.indexOf('pageNo')>-1){\n");
			sb.append("				var reg = /pageNo=\\d*/g;\n");
			sb.append("				url = url.replace(reg,'pageNo=');\n");
			sb.append("			}else{\n");
			sb.append("				url += \"&" + (entityOrField ? "pageNo" : "page.pageNo") + "=\";\n");
			sb.append("			}\n");
			sb.append("		}else{url += \"?" + (entityOrField ? "pageNo" : "page.pageNo") + "=\";}\n");
			sb.append("		document.location = url + page;\n");
			sb.append("	}\n");
			sb.append("}\n");
			sb.append("</script>\n");
		}
		return sb.toString();
	}

	/**
	 * 获取设置总数
	 *
	 * @return
	 */
	public long getCount() {
		return count;
	}

	/**
	 * 设置数据总数
	 *
	 * @param count
	 */
	public void setCount(long count) {
		this.count = count;
		// if (pageSize >= count){
		// pageNo = 1;
		// }
	}

	/**
	 * 获取当前页码
	 *
	 * @return
	 */
	public int getPageNo() {
		return pageNo;
	}

	/**
	 * 设置当前页码
	 *
	 * @param pageNo
	 */
	public void setPageNo(int pageNo) {
		this.pageNo = pageNo;
		if (pageNo == 0) {
			this.pageNo = 1;
		}
	}

	/**
	 * 获取页面大小
	 *
	 * @return
	 */
	public int getPageSize() {
		return pageSize;
	}

	/**
	 * 设置页面大小（最大500）
	 *
	 * @param pageSize
	 */
	public void setPageSize(int pageSize) {
		this.pageSize = pageSize <= 0 ? 10 : pageSize > 500 ? 500 : pageSize;
	}

	/**
	 * 首页索引
	 *
	 * @return
	 */
	public int getFirst() {
		return first;
	}

	/**
	 * 尾页索引
	 *
	 * @return
	 */
	public int getLast() {
		this.last = (int) (count / (this.pageSize < 1 ? 20 : this.pageSize));

		if (this.count % this.pageSize != 0 || this.last == 0) {
			this.last++;
		}

		if (this.last < this.first) {
			this.last = this.first;
		}
		return last;
	}

	/**
	 * 获取页面总数
	 *
	 * @return getLast();
	 */
	public int getTotalPage() {
		return getLast();
	}

	/**
	 * 是否为第一页
	 *
	 * @return
	 */
	public boolean isFirstPage() {
		return firstPage;
	}

	/**
	 * 是否为最后一页
	 *
	 * @return
	 */
	public boolean isLastPage() {
		return lastPage;
	}

	/**
	 * 上一页索引值
	 *
	 * @return
	 */
	public int getPrev() {
		if (isFirstPage()) {
			return pageNo;
		} else {
			return pageNo - 1;
		}
	}

	/**
	 * 下一页索引值
	 *
	 * @return
	 */
	public int getNext() {
		if (isLastPage()) {
			return pageNo;
		} else {
			return pageNo + 1;
		}
	}

	/**
	 * 获取本页数据对象列表
	 *
	 * @return List<T>
	 */
	public List<T> getList() {
		return list;
	}

	/**
	 * 设置本页数据对象列表
	 *
	 * @param list
	 */
	public void setList(List<T> list) {
		this.list = list;
	}

	/**
	 * 获取查询排序字符串
	 *
	 * @return
	 */
	public String getOrderBy() {
		return orderBy;
	}

	/**
	 * 设置查询排序，标准查询有效， 实例： updatedate desc, name asc
	 */
	public void setOrderBy(String orderBy) {
		this.orderBy = orderBy;
	}

	/**
	 * 获取点击页码调用的js函数名称 function ${page.funcName}(pageNo){location=
	 * "${ctx}/list-${category.id}${urlSuffix}?pageNo="+i;}
	 *
	 * @return
	 */
	public String getFuncName() {
		return funcName;
	}

	/**
	 * 设置点击页码调用的js函数名称，默认为page，在一页有多个分页对象时使用。
	 *
	 * @param funcName
	 *            默认为page
	 */
	public void setFuncName(String funcName) {
		this.funcName = funcName;
	}

	/**
	 * 分页是否有效
	 *
	 * @return this.pageSize==-1
	 */
	public boolean isDisabled() {
		return this.pageSize == -1;
	}

	/**
	 * 是否进行总数统计
	 *
	 * @return this.count==-1
	 */
	public boolean isNotCount() {
		return this.count > 0;
	}

	/**
	 * 获取 Hibernate FirstResult
	 */
	public int getFirstResult() {
		int firstResult = (getPageNo() - 1) * getPageSize();
		if (firstResult >= getCount()) {
			firstResult = 0;
		}
		return firstResult;
	}

	/**
	 * 获取 Hibernate MaxResults
	 */
	public int getMaxResults() {
		return getPageSize();
	}

	/**
	 * 获取 Spring data JPA 分页对象
	 */
	public Pageable getSpringPage() {
		List<Order> orders = new ArrayList<Order>();
		if (orderBy != null) {
			for (String order : org.apache.commons.lang3.StringUtils.split(orderBy, ",")) {
				String[] o = org.apache.commons.lang3.StringUtils.split(order, " ");
				if (o.length == 1) {
					orders.add(new Order(Direction.ASC, o[0]));
				} else if (o.length == 2) {
					if ("DESC".equals(o[1].toUpperCase())) {
						orders.add(new Order(Direction.DESC, o[0]));
					} else {
						orders.add(new Order(Direction.ASC, o[0]));
					}
				}
			}
		}
		return new PageRequest(this.pageNo - 1, this.pageSize, new Sort(orders));
	}

	/**
	 * 设置 Spring data JPA 分页对象，转换为本系统分页对象
	 */
	public void setSpringPage(org.springframework.data.domain.Page<T> page) {
		this.pageNo = page.getNumber() + 1;
		this.pageSize = page.getSize();
		this.count = page.getTotalElements();
		this.list = page.getContent();

		initialize();
	}

}
