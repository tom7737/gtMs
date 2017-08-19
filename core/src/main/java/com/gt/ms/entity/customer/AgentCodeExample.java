package com.gt.ms.entity.customer;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class AgentCodeExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public AgentCodeExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andGuidIsNull() {
            addCriterion("guid is null");
            return (Criteria) this;
        }

        public Criteria andGuidIsNotNull() {
            addCriterion("guid is not null");
            return (Criteria) this;
        }

        public Criteria andGuidEqualTo(String value) {
            addCriterion("guid =", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidNotEqualTo(String value) {
            addCriterion("guid <>", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidGreaterThan(String value) {
            addCriterion("guid >", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidGreaterThanOrEqualTo(String value) {
            addCriterion("guid >=", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidLessThan(String value) {
            addCriterion("guid <", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidLessThanOrEqualTo(String value) {
            addCriterion("guid <=", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidLike(String value) {
            addCriterion("guid like", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidNotLike(String value) {
            addCriterion("guid not like", value, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidIn(List<String> values) {
            addCriterion("guid in", values, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidNotIn(List<String> values) {
            addCriterion("guid not in", values, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidBetween(String value1, String value2) {
            addCriterion("guid between", value1, value2, "guid");
            return (Criteria) this;
        }

        public Criteria andGuidNotBetween(String value1, String value2) {
            addCriterion("guid not between", value1, value2, "guid");
            return (Criteria) this;
        }

        public Criteria andApptypeIsNull() {
            addCriterion("apptype is null");
            return (Criteria) this;
        }

        public Criteria andApptypeIsNotNull() {
            addCriterion("apptype is not null");
            return (Criteria) this;
        }

        public Criteria andApptypeEqualTo(String value) {
            addCriterion("apptype =", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeNotEqualTo(String value) {
            addCriterion("apptype <>", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeGreaterThan(String value) {
            addCriterion("apptype >", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeGreaterThanOrEqualTo(String value) {
            addCriterion("apptype >=", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeLessThan(String value) {
            addCriterion("apptype <", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeLessThanOrEqualTo(String value) {
            addCriterion("apptype <=", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeLike(String value) {
            addCriterion("apptype like", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeNotLike(String value) {
            addCriterion("apptype not like", value, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeIn(List<String> values) {
            addCriterion("apptype in", values, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeNotIn(List<String> values) {
            addCriterion("apptype not in", values, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeBetween(String value1, String value2) {
            addCriterion("apptype between", value1, value2, "apptype");
            return (Criteria) this;
        }

        public Criteria andApptypeNotBetween(String value1, String value2) {
            addCriterion("apptype not between", value1, value2, "apptype");
            return (Criteria) this;
        }

        public Criteria andAppNameIsNull() {
            addCriterion("app_name is null");
            return (Criteria) this;
        }

        public Criteria andAppNameIsNotNull() {
            addCriterion("app_name is not null");
            return (Criteria) this;
        }

        public Criteria andAppNameEqualTo(String value) {
            addCriterion("app_name =", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameNotEqualTo(String value) {
            addCriterion("app_name <>", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameGreaterThan(String value) {
            addCriterion("app_name >", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameGreaterThanOrEqualTo(String value) {
            addCriterion("app_name >=", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameLessThan(String value) {
            addCriterion("app_name <", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameLessThanOrEqualTo(String value) {
            addCriterion("app_name <=", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameLike(String value) {
            addCriterion("app_name like", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameNotLike(String value) {
            addCriterion("app_name not like", value, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameIn(List<String> values) {
            addCriterion("app_name in", values, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameNotIn(List<String> values) {
            addCriterion("app_name not in", values, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameBetween(String value1, String value2) {
            addCriterion("app_name between", value1, value2, "appName");
            return (Criteria) this;
        }

        public Criteria andAppNameNotBetween(String value1, String value2) {
            addCriterion("app_name not between", value1, value2, "appName");
            return (Criteria) this;
        }

        public Criteria andAgentNumberIsNull() {
            addCriterion("agent_number is null");
            return (Criteria) this;
        }

        public Criteria andAgentNumberIsNotNull() {
            addCriterion("agent_number is not null");
            return (Criteria) this;
        }

        public Criteria andAgentNumberEqualTo(String value) {
            addCriterion("agent_number =", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberNotEqualTo(String value) {
            addCriterion("agent_number <>", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberGreaterThan(String value) {
            addCriterion("agent_number >", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberGreaterThanOrEqualTo(String value) {
            addCriterion("agent_number >=", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberLessThan(String value) {
            addCriterion("agent_number <", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberLessThanOrEqualTo(String value) {
            addCriterion("agent_number <=", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberLike(String value) {
            addCriterion("agent_number like", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberNotLike(String value) {
            addCriterion("agent_number not like", value, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberIn(List<String> values) {
            addCriterion("agent_number in", values, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberNotIn(List<String> values) {
            addCriterion("agent_number not in", values, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberBetween(String value1, String value2) {
            addCriterion("agent_number between", value1, value2, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAgentNumberNotBetween(String value1, String value2) {
            addCriterion("agent_number not between", value1, value2, "agentNumber");
            return (Criteria) this;
        }

        public Criteria andAppguidIsNull() {
            addCriterion("appguid is null");
            return (Criteria) this;
        }

        public Criteria andAppguidIsNotNull() {
            addCriterion("appguid is not null");
            return (Criteria) this;
        }

        public Criteria andAppguidEqualTo(String value) {
            addCriterion("appguid =", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidNotEqualTo(String value) {
            addCriterion("appguid <>", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidGreaterThan(String value) {
            addCriterion("appguid >", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidGreaterThanOrEqualTo(String value) {
            addCriterion("appguid >=", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidLessThan(String value) {
            addCriterion("appguid <", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidLessThanOrEqualTo(String value) {
            addCriterion("appguid <=", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidLike(String value) {
            addCriterion("appguid like", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidNotLike(String value) {
            addCriterion("appguid not like", value, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidIn(List<String> values) {
            addCriterion("appguid in", values, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidNotIn(List<String> values) {
            addCriterion("appguid not in", values, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidBetween(String value1, String value2) {
            addCriterion("appguid between", value1, value2, "appguid");
            return (Criteria) this;
        }

        public Criteria andAppguidNotBetween(String value1, String value2) {
            addCriterion("appguid not between", value1, value2, "appguid");
            return (Criteria) this;
        }

        public Criteria andDlguidIsNull() {
            addCriterion("dlguid is null");
            return (Criteria) this;
        }

        public Criteria andDlguidIsNotNull() {
            addCriterion("dlguid is not null");
            return (Criteria) this;
        }

        public Criteria andDlguidEqualTo(String value) {
            addCriterion("dlguid =", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidNotEqualTo(String value) {
            addCriterion("dlguid <>", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidGreaterThan(String value) {
            addCriterion("dlguid >", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidGreaterThanOrEqualTo(String value) {
            addCriterion("dlguid >=", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidLessThan(String value) {
            addCriterion("dlguid <", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidLessThanOrEqualTo(String value) {
            addCriterion("dlguid <=", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidLike(String value) {
            addCriterion("dlguid like", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidNotLike(String value) {
            addCriterion("dlguid not like", value, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidIn(List<String> values) {
            addCriterion("dlguid in", values, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidNotIn(List<String> values) {
            addCriterion("dlguid not in", values, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidBetween(String value1, String value2) {
            addCriterion("dlguid between", value1, value2, "dlguid");
            return (Criteria) this;
        }

        public Criteria andDlguidNotBetween(String value1, String value2) {
            addCriterion("dlguid not between", value1, value2, "dlguid");
            return (Criteria) this;
        }

        public Criteria andMakeOpIsNull() {
            addCriterion("make_op is null");
            return (Criteria) this;
        }

        public Criteria andMakeOpIsNotNull() {
            addCriterion("make_op is not null");
            return (Criteria) this;
        }

        public Criteria andMakeOpEqualTo(String value) {
            addCriterion("make_op =", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpNotEqualTo(String value) {
            addCriterion("make_op <>", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpGreaterThan(String value) {
            addCriterion("make_op >", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpGreaterThanOrEqualTo(String value) {
            addCriterion("make_op >=", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpLessThan(String value) {
            addCriterion("make_op <", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpLessThanOrEqualTo(String value) {
            addCriterion("make_op <=", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpLike(String value) {
            addCriterion("make_op like", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpNotLike(String value) {
            addCriterion("make_op not like", value, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpIn(List<String> values) {
            addCriterion("make_op in", values, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpNotIn(List<String> values) {
            addCriterion("make_op not in", values, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpBetween(String value1, String value2) {
            addCriterion("make_op between", value1, value2, "makeOp");
            return (Criteria) this;
        }

        public Criteria andMakeOpNotBetween(String value1, String value2) {
            addCriterion("make_op not between", value1, value2, "makeOp");
            return (Criteria) this;
        }

        public Criteria andCjsjIsNull() {
            addCriterion("cjsj is null");
            return (Criteria) this;
        }

        public Criteria andCjsjIsNotNull() {
            addCriterion("cjsj is not null");
            return (Criteria) this;
        }

        public Criteria andCjsjEqualTo(Date value) {
            addCriterion("cjsj =", value, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjNotEqualTo(Date value) {
            addCriterion("cjsj <>", value, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjGreaterThan(Date value) {
            addCriterion("cjsj >", value, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjGreaterThanOrEqualTo(Date value) {
            addCriterion("cjsj >=", value, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjLessThan(Date value) {
            addCriterion("cjsj <", value, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjLessThanOrEqualTo(Date value) {
            addCriterion("cjsj <=", value, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjIn(List<Date> values) {
            addCriterion("cjsj in", values, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjNotIn(List<Date> values) {
            addCriterion("cjsj not in", values, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjBetween(Date value1, Date value2) {
            addCriterion("cjsj between", value1, value2, "cjsj");
            return (Criteria) this;
        }

        public Criteria andCjsjNotBetween(Date value1, Date value2) {
            addCriterion("cjsj not between", value1, value2, "cjsj");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}