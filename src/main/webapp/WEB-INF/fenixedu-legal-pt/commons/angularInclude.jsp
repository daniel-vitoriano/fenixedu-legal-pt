<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt"%>
<%@ taglib prefix="datatables" uri="http://github.com/dandelion/datatables"%>
<%@taglib prefix="joda" uri="http://www.joda.org/joda/time/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


${portal.angularToolkit()}

<%-- Datatables --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/javaScript/dataTables/media/js/jquery.dataTables.latest.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/javaScript/dataTables/media/js/jquery.dataTables.bootstrap.min.js"></script>

<%-- Datatables: Bootstrap --%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/dataTables/dataTables.bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/dataTables/dataTables.bootstrap.min.css" />

<%-- Datatables: Responsive --%>
<link href="${pageContext.request.contextPath}/static/fenixedu-legal-pt/css/dataTables.responsive.css" rel="stylesheet" />
<script src="${pageContext.request.contextPath}/static/fenixedu-legal-pt/js/dataTables.responsive.js"></script>

<%-- Datatables: Tools --%>
<link href="${pageContext.request.contextPath}/webjars/datatables-tools/2.2.4/css/dataTables.tableTools.css" rel="stylesheet" />
<script src="${pageContext.request.contextPath}/webjars/datatables-tools/2.2.4/js/dataTables.tableTools.js"></script>

<%-- Datatables: I18n --%>
<spring:url var="datatablesI18NUrl" value="/javaScript/dataTables/media/i18n/${portal.locale.language}.json" />

<%-- JQuery: Select2 --%>
<link href="${pageContext.request.contextPath}/webjars/select2/4.0.0-rc.2/dist/css/select2.min.css" rel="stylesheet" />
<script src="${pageContext.request.contextPath}/webjars/select2/4.0.0-rc.2/dist/js/select2.min.js"></script>

<%-- Bootbox: Confirmation Dialogs --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/webjars/bootbox/4.4.0/bootbox.js"></script>

<%-- Omnis Util --%>
<script src="${pageContext.request.contextPath}/static/fenixedu-legal-pt/js/omnis.js"></script>

<%-- Angular Sanitize --%>
<script src="${pageContext.request.contextPath}/webjars/angular-sanitize/1.3.11/angular-sanitize.js"></script>

<%-- Angular: Select2 --%>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/webjars/angular-ui-select/0.11.2/select.min.css" />
<script src="${pageContext.request.contextPath}/webjars/angular-ui-select/0.11.2/select.min.js"></script>

