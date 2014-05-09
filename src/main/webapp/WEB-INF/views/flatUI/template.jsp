<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Flat UI Free</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Loading Bootstrap -->
  <link type="text/css" rel="stylesheet" href="<c:url value="/bootstrap3/css/bootstrap.css"/>"></link>
  <!-- Loading Flat UI -->
  <link href="<c:url value="/css/flat-ui.css"/>" rel="stylesheet">
  
  <link rel="shortcut icon" href="<c:url value="images/favicon.ico" />">
  
  <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
  <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
      <![endif]-->
</head>
<body>
  <div class="container">Start doing your next awesomeness here.</div>
  <!-- /.container -->


  <!-- Load JS here for greater good =============================-->
  <script type="text/javascript" src="<c:url value="/js/jquery-1.10.2.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/js/jquery-ui-1.10.3.custom.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/js/jquery.ui.touch-punch.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value='/bootstrap3/js/bootstrap.js'/>"></script>
  <script type="text/javascript" src="<c:url value="/js/bootstrap-select.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/js/bootstrap-switch.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/js/flatui-checkbox.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/js/flatui-radio.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/js/jquery.tagsinput.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/js/jquery.placeholder.js"/>"></script>
</body>
</html>