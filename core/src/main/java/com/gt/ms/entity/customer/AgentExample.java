package com.gt.ms.entity.customer;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class AgentExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public AgentExample() {
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

        public Criteria andAgentNameIsNull() {
            addCriterion("agent_name is null");
            return (Criteria) this;
        }

        public Criteria andAgentNameIsNotNull() {
            addCriterion("agent_name is not null");
            return (Criteria) this;
        }

        public Criteria andAgentNameEqualTo(String value) {
            addCriterion("agent_name =", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameNotEqualTo(String value) {
            addCriterion("agent_name <>", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameGreaterThan(String value) {
            addCriterion("agent_name >", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameGreaterThanOrEqualTo(String value) {
            addCriterion("agent_name >=", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameLessThan(String value) {
            addCriterion("agent_name <", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameLessThanOrEqualTo(String value) {
            addCriterion("agent_name <=", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameLike(String value) {
            addCriterion("agent_name like", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameNotLike(String value) {
            addCriterion("agent_name not like", value, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameIn(List<String> values) {
            addCriterion("agent_name in", values, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameNotIn(List<String> values) {
            addCriterion("agent_name not in", values, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameBetween(String value1, String value2) {
            addCriterion("agent_name between", value1, value2, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentNameNotBetween(String value1, String value2) {
            addCriterion("agent_name not between", value1, value2, "agentName");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadIsNull() {
            addCriterion("agent_codeHead is null");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadIsNotNull() {
            addCriterion("agent_codeHead is not null");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadEqualTo(String value) {
            addCriterion("agent_codeHead =", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadNotEqualTo(String value) {
            addCriterion("agent_codeHead <>", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadGreaterThan(String value) {
            addCriterion("agent_codeHead >", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadGreaterThanOrEqualTo(String value) {
            addCriterion("agent_codeHead >=", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadLessThan(String value) {
            addCriterion("agent_codeHead <", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadLessThanOrEqualTo(String value) {
            addCriterion("agent_codeHead <=", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadLike(String value) {
            addCriterion("agent_codeHead like", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadNotLike(String value) {
            addCriterion("agent_codeHead not like", value, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadIn(List<String> values) {
            addCriterion("agent_codeHead in", values, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadNotIn(List<String> values) {
            addCriterion("agent_codeHead not in", values, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadBetween(String value1, String value2) {
            addCriterion("agent_codeHead between", value1, value2, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeheadNotBetween(String value1, String value2) {
            addCriterion("agent_codeHead not between", value1, value2, "agentCodehead");
            return (Criteria) this;
        }

        public Criteria andAgentCodeIsNull() {
            addCriterion("agent_code is null");
            return (Criteria) this;
        }

        public Criteria andAgentCodeIsNotNull() {
            addCriterion("agent_code is not null");
            return (Criteria) this;
        }

        public Criteria andAgentCodeEqualTo(String value) {
            addCriterion("agent_code =", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeNotEqualTo(String value) {
            addCriterion("agent_code <>", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeGreaterThan(String value) {
            addCriterion("agent_code >", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeGreaterThanOrEqualTo(String value) {
            addCriterion("agent_code >=", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeLessThan(String value) {
            addCriterion("agent_code <", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeLessThanOrEqualTo(String value) {
            addCriterion("agent_code <=", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeLike(String value) {
            addCriterion("agent_code like", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeNotLike(String value) {
            addCriterion("agent_code not like", value, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeIn(List<String> values) {
            addCriterion("agent_code in", values, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeNotIn(List<String> values) {
            addCriterion("agent_code not in", values, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeBetween(String value1, String value2) {
            addCriterion("agent_code between", value1, value2, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentCodeNotBetween(String value1, String value2) {
            addCriterion("agent_code not between", value1, value2, "agentCode");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanIsNull() {
            addCriterion("agent_linkman is null");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanIsNotNull() {
            addCriterion("agent_linkman is not null");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanEqualTo(String value) {
            addCriterion("agent_linkman =", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanNotEqualTo(String value) {
            addCriterion("agent_linkman <>", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanGreaterThan(String value) {
            addCriterion("agent_linkman >", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanGreaterThanOrEqualTo(String value) {
            addCriterion("agent_linkman >=", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanLessThan(String value) {
            addCriterion("agent_linkman <", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanLessThanOrEqualTo(String value) {
            addCriterion("agent_linkman <=", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanLike(String value) {
            addCriterion("agent_linkman like", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanNotLike(String value) {
            addCriterion("agent_linkman not like", value, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanIn(List<String> values) {
            addCriterion("agent_linkman in", values, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanNotIn(List<String> values) {
            addCriterion("agent_linkman not in", values, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanBetween(String value1, String value2) {
            addCriterion("agent_linkman between", value1, value2, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentLinkmanNotBetween(String value1, String value2) {
            addCriterion("agent_linkman not between", value1, value2, "agentLinkman");
            return (Criteria) this;
        }

        public Criteria andAgentTelIsNull() {
            addCriterion("agent_tel is null");
            return (Criteria) this;
        }

        public Criteria andAgentTelIsNotNull() {
            addCriterion("agent_tel is not null");
            return (Criteria) this;
        }

        public Criteria andAgentTelEqualTo(String value) {
            addCriterion("agent_tel =", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelNotEqualTo(String value) {
            addCriterion("agent_tel <>", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelGreaterThan(String value) {
            addCriterion("agent_tel >", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelGreaterThanOrEqualTo(String value) {
            addCriterion("agent_tel >=", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelLessThan(String value) {
            addCriterion("agent_tel <", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelLessThanOrEqualTo(String value) {
            addCriterion("agent_tel <=", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelLike(String value) {
            addCriterion("agent_tel like", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelNotLike(String value) {
            addCriterion("agent_tel not like", value, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelIn(List<String> values) {
            addCriterion("agent_tel in", values, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelNotIn(List<String> values) {
            addCriterion("agent_tel not in", values, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelBetween(String value1, String value2) {
            addCriterion("agent_tel between", value1, value2, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentTelNotBetween(String value1, String value2) {
            addCriterion("agent_tel not between", value1, value2, "agentTel");
            return (Criteria) this;
        }

        public Criteria andAgentFaxIsNull() {
            addCriterion("agent_fax is null");
            return (Criteria) this;
        }

        public Criteria andAgentFaxIsNotNull() {
            addCriterion("agent_fax is not null");
            return (Criteria) this;
        }

        public Criteria andAgentFaxEqualTo(String value) {
            addCriterion("agent_fax =", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxNotEqualTo(String value) {
            addCriterion("agent_fax <>", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxGreaterThan(String value) {
            addCriterion("agent_fax >", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxGreaterThanOrEqualTo(String value) {
            addCriterion("agent_fax >=", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxLessThan(String value) {
            addCriterion("agent_fax <", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxLessThanOrEqualTo(String value) {
            addCriterion("agent_fax <=", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxLike(String value) {
            addCriterion("agent_fax like", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxNotLike(String value) {
            addCriterion("agent_fax not like", value, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxIn(List<String> values) {
            addCriterion("agent_fax in", values, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxNotIn(List<String> values) {
            addCriterion("agent_fax not in", values, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxBetween(String value1, String value2) {
            addCriterion("agent_fax between", value1, value2, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentFaxNotBetween(String value1, String value2) {
            addCriterion("agent_fax not between", value1, value2, "agentFax");
            return (Criteria) this;
        }

        public Criteria andAgentEmailIsNull() {
            addCriterion("agent_email is null");
            return (Criteria) this;
        }

        public Criteria andAgentEmailIsNotNull() {
            addCriterion("agent_email is not null");
            return (Criteria) this;
        }

        public Criteria andAgentEmailEqualTo(String value) {
            addCriterion("agent_email =", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailNotEqualTo(String value) {
            addCriterion("agent_email <>", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailGreaterThan(String value) {
            addCriterion("agent_email >", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailGreaterThanOrEqualTo(String value) {
            addCriterion("agent_email >=", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailLessThan(String value) {
            addCriterion("agent_email <", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailLessThanOrEqualTo(String value) {
            addCriterion("agent_email <=", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailLike(String value) {
            addCriterion("agent_email like", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailNotLike(String value) {
            addCriterion("agent_email not like", value, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailIn(List<String> values) {
            addCriterion("agent_email in", values, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailNotIn(List<String> values) {
            addCriterion("agent_email not in", values, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailBetween(String value1, String value2) {
            addCriterion("agent_email between", value1, value2, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentEmailNotBetween(String value1, String value2) {
            addCriterion("agent_email not between", value1, value2, "agentEmail");
            return (Criteria) this;
        }

        public Criteria andAgentAddIsNull() {
            addCriterion("agent_add is null");
            return (Criteria) this;
        }

        public Criteria andAgentAddIsNotNull() {
            addCriterion("agent_add is not null");
            return (Criteria) this;
        }

        public Criteria andAgentAddEqualTo(String value) {
            addCriterion("agent_add =", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddNotEqualTo(String value) {
            addCriterion("agent_add <>", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddGreaterThan(String value) {
            addCriterion("agent_add >", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddGreaterThanOrEqualTo(String value) {
            addCriterion("agent_add >=", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddLessThan(String value) {
            addCriterion("agent_add <", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddLessThanOrEqualTo(String value) {
            addCriterion("agent_add <=", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddLike(String value) {
            addCriterion("agent_add like", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddNotLike(String value) {
            addCriterion("agent_add not like", value, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddIn(List<String> values) {
            addCriterion("agent_add in", values, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddNotIn(List<String> values) {
            addCriterion("agent_add not in", values, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddBetween(String value1, String value2) {
            addCriterion("agent_add between", value1, value2, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentAddNotBetween(String value1, String value2) {
            addCriterion("agent_add not between", value1, value2, "agentAdd");
            return (Criteria) this;
        }

        public Criteria andAgentPostIsNull() {
            addCriterion("agent_post is null");
            return (Criteria) this;
        }

        public Criteria andAgentPostIsNotNull() {
            addCriterion("agent_post is not null");
            return (Criteria) this;
        }

        public Criteria andAgentPostEqualTo(String value) {
            addCriterion("agent_post =", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostNotEqualTo(String value) {
            addCriterion("agent_post <>", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostGreaterThan(String value) {
            addCriterion("agent_post >", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostGreaterThanOrEqualTo(String value) {
            addCriterion("agent_post >=", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostLessThan(String value) {
            addCriterion("agent_post <", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostLessThanOrEqualTo(String value) {
            addCriterion("agent_post <=", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostLike(String value) {
            addCriterion("agent_post like", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostNotLike(String value) {
            addCriterion("agent_post not like", value, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostIn(List<String> values) {
            addCriterion("agent_post in", values, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostNotIn(List<String> values) {
            addCriterion("agent_post not in", values, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostBetween(String value1, String value2) {
            addCriterion("agent_post between", value1, value2, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentPostNotBetween(String value1, String value2) {
            addCriterion("agent_post not between", value1, value2, "agentPost");
            return (Criteria) this;
        }

        public Criteria andAgentMemoIsNull() {
            addCriterion("agent_memo is null");
            return (Criteria) this;
        }

        public Criteria andAgentMemoIsNotNull() {
            addCriterion("agent_memo is not null");
            return (Criteria) this;
        }

        public Criteria andAgentMemoEqualTo(String value) {
            addCriterion("agent_memo =", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoNotEqualTo(String value) {
            addCriterion("agent_memo <>", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoGreaterThan(String value) {
            addCriterion("agent_memo >", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoGreaterThanOrEqualTo(String value) {
            addCriterion("agent_memo >=", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoLessThan(String value) {
            addCriterion("agent_memo <", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoLessThanOrEqualTo(String value) {
            addCriterion("agent_memo <=", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoLike(String value) {
            addCriterion("agent_memo like", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoNotLike(String value) {
            addCriterion("agent_memo not like", value, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoIn(List<String> values) {
            addCriterion("agent_memo in", values, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoNotIn(List<String> values) {
            addCriterion("agent_memo not in", values, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoBetween(String value1, String value2) {
            addCriterion("agent_memo between", value1, value2, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andAgentMemoNotBetween(String value1, String value2) {
            addCriterion("agent_memo not between", value1, value2, "agentMemo");
            return (Criteria) this;
        }

        public Criteria andNumAddIsNull() {
            addCriterion("num_add is null");
            return (Criteria) this;
        }

        public Criteria andNumAddIsNotNull() {
            addCriterion("num_add is not null");
            return (Criteria) this;
        }

        public Criteria andNumAddEqualTo(String value) {
            addCriterion("num_add =", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddNotEqualTo(String value) {
            addCriterion("num_add <>", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddGreaterThan(String value) {
            addCriterion("num_add >", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddGreaterThanOrEqualTo(String value) {
            addCriterion("num_add >=", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddLessThan(String value) {
            addCriterion("num_add <", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddLessThanOrEqualTo(String value) {
            addCriterion("num_add <=", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddLike(String value) {
            addCriterion("num_add like", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddNotLike(String value) {
            addCriterion("num_add not like", value, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddIn(List<String> values) {
            addCriterion("num_add in", values, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddNotIn(List<String> values) {
            addCriterion("num_add not in", values, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddBetween(String value1, String value2) {
            addCriterion("num_add between", value1, value2, "numAdd");
            return (Criteria) this;
        }

        public Criteria andNumAddNotBetween(String value1, String value2) {
            addCriterion("num_add not between", value1, value2, "numAdd");
            return (Criteria) this;
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

        public Criteria andGszhIsNull() {
            addCriterion("gszh is null");
            return (Criteria) this;
        }

        public Criteria andGszhIsNotNull() {
            addCriterion("gszh is not null");
            return (Criteria) this;
        }

        public Criteria andGszhEqualTo(String value) {
            addCriterion("gszh =", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhNotEqualTo(String value) {
            addCriterion("gszh <>", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhGreaterThan(String value) {
            addCriterion("gszh >", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhGreaterThanOrEqualTo(String value) {
            addCriterion("gszh >=", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhLessThan(String value) {
            addCriterion("gszh <", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhLessThanOrEqualTo(String value) {
            addCriterion("gszh <=", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhLike(String value) {
            addCriterion("gszh like", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhNotLike(String value) {
            addCriterion("gszh not like", value, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhIn(List<String> values) {
            addCriterion("gszh in", values, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhNotIn(List<String> values) {
            addCriterion("gszh not in", values, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhBetween(String value1, String value2) {
            addCriterion("gszh between", value1, value2, "gszh");
            return (Criteria) this;
        }

        public Criteria andGszhNotBetween(String value1, String value2) {
            addCriterion("gszh not between", value1, value2, "gszh");
            return (Criteria) this;
        }

        public Criteria andAgentMobileIsNull() {
            addCriterion("agent_mobile is null");
            return (Criteria) this;
        }

        public Criteria andAgentMobileIsNotNull() {
            addCriterion("agent_mobile is not null");
            return (Criteria) this;
        }

        public Criteria andAgentMobileEqualTo(String value) {
            addCriterion("agent_mobile =", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileNotEqualTo(String value) {
            addCriterion("agent_mobile <>", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileGreaterThan(String value) {
            addCriterion("agent_mobile >", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileGreaterThanOrEqualTo(String value) {
            addCriterion("agent_mobile >=", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileLessThan(String value) {
            addCriterion("agent_mobile <", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileLessThanOrEqualTo(String value) {
            addCriterion("agent_mobile <=", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileLike(String value) {
            addCriterion("agent_mobile like", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileNotLike(String value) {
            addCriterion("agent_mobile not like", value, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileIn(List<String> values) {
            addCriterion("agent_mobile in", values, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileNotIn(List<String> values) {
            addCriterion("agent_mobile not in", values, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileBetween(String value1, String value2) {
            addCriterion("agent_mobile between", value1, value2, "agentMobile");
            return (Criteria) this;
        }

        public Criteria andAgentMobileNotBetween(String value1, String value2) {
            addCriterion("agent_mobile not between", value1, value2, "agentMobile");
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