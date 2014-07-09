<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<c:url value='/js/jquery-1.9.1.js'/>"></script>
<script type="text/javascript" src="<c:url value='/js/test.js'/>"></script>
<script type="text/javascript" src="<c:url value='/bootstrap3/js/bootstrap.js'/>"></script>
<link type="text/css" rel="stylesheet" href="<c:url value="/css/test.css"/>"></link>
<link type="text/css" rel="stylesheet" href="<c:url value="/bootstrap3/css/bootstrap.css"/>"></link>
<link type="text/css" rel="stylesheet" href="<c:url value="/bootstrap3/css/bootstrap-theme.css"/>"></link>
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
  <div class="container">
    <h1>h1, Hello World! <small>Secondary text</small></h1>
    <h2>h2, Hello World! <small>Secondary text</small></h2>
    <h3>h3, Hello World! <small>Secondary text</small></h3>
    <h4>h4, Hello World! <small>Secondary text</small></h4>
    <h5>h5, Hello World! <small>Secondary text</small></h5>
    <h6>h6, Hello World! <small>Secondary text</small></h6>
    
    <p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
      Nullam id dolor id nibh ultricies vehicula.</p>
    <p class="lead">Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla.
      Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor
      fringilla.</p>
    <p>Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus. Duis mollis, est non
      commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
    <div class="row">
      <div class="col-md-12">
        <button class="btn btn-default">Test</button>
        <button class="btn btn-primary">Test</button>
        <button class="btn btn-success">Test</button>
        <button class="btn btn-danger">Test</button>
        <button class="btn btn-link">Test</button>
        <button class="btn btn-info">Test</button>
        <button class="btn btn-warning">Test</button>
      </div>
    </div>
    <div class="row">
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
      <div class="col-md-1">.col-md-1</div>
    </div>
    <div class="row">
      <div class="col-md-8">.col-md-8</div>
      <div class="col-md-4">.col-md-4</div>
    </div>
    <div class="row">
      <div class="col-md-4">.col-md-4</div>
      <div class="col-md-4">.col-md-4</div>
      <div class="col-md-4">.col-md-4</div>
    </div>
    <div class="row">
      <div class="col-md-6">.col-md-6</div>
      <div class="col-md-6">.col-md-6</div>
    </div>
  </div>
</body>
</html>