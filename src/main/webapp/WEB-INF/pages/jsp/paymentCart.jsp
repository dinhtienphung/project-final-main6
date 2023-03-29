<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <link rel="icon" href="img/fev.png" type="image/png"/>
  <title>Home</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="<c:url value="/resources/css/css/bootstrap.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/vendors/liner/style.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/css/font-awesome.min.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/css/them-icons.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/css/flat.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/vendors/owl-carousel/owl.carousel.min.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/vendors/lightbox/simpleLightbox.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/vendors/nice-select/css/nice-select.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/vendors/animate-css/animate.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/vendors/jquery-ui/jquery-ui.css"/>">
  <!-- main css -->
  <link rel="stylesheet" href="<c:url value="/resources/css/css/style.css"/>"/>
  <link rel="stylesheet" href="<c:url value="/resources/css/css/responsive.css"/>"/>
  <link rel="stylesheet" href="<c:url value="/resources/css/font-free-6.1.2-web/css/solid.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/css/hearder.css"/>">

</head>
<body>
        <div class="container-fluid">
        	<div class="row justify-content-center">
        		<div class="col-12 col-lg-11">
        			<div class="card card0 rounded-0">
        				<div class="row">
        					<div class="col-md-5 d-md-block d-none p-0 box">
        						<div class="card rounded-0 border-0 card1" id="bill">
        							<h3 id="heading1">Payment Summary</h3>
        							<div class="row">
        								<div class="col-lg-7 col-8 mt-4 line pl-4">
        									<h2 class="bill-head">Electronics</h2>
        									<small class="bill-date">2017 Feb 10 at 10:30 PM</small>
        								</div>
        								<div class="col-lg-5 col-4 mt-4">
        									<h2 class="bill-head px-xl-5 px-lg-4">CAF</h2>
        								</div>
        							</div>
        							<div class="row">
        								<div class="col-lg-7 col-8 mt-4 line pl-4">
        									<h2 class="bill-head">Food</h2>
        									<small class="bill-date">2017 Feb 25 at 11:30 PM</small>
        								</div>
        								<div class="col-lg-5 col-4 mt-4">
        									<h2 class="bill-head px-xl-5 px-lg-4">JFK</h2>
        								</div>
        							</div>
        							<div class="row">
        								<div class="col-lg-7 col-8 mt-4 line pl-4">
        									<h2 class="bill-head">Grocery</h2>
        									<small class="bill-date">2017 Mar 17 at 10:45 PM</small><br>
        									<small class="bill-date">2017 Mar 18 at 11:45 PM</small>
        								</div>
        								<div class="col-lg-5 col-4 mt-4">
        									<h2 class="bill-head px-xl-5 px-lg-4">LHR</h2>
        								</div>
        							</div>
        							<div class="row">
        								<div class="col-lg-7 col-8 mt-4 line pl-4">
        									<h2 class="bill-head">Accessories</h2>
        									<small class="bill-date">2017 Apr 13 at 05:30 PM</small>
        								</div>
        								<div class="col-lg-5 col-4 mt-4">
        									<h2 class="bill-head px-xl-5 px-lg-4">JFK</h2>
        								</div>
        							</div>
        							<div class="row">
        								<div class="col-md-12 red-bg">
        									<p class="bill-date" id="total-label">Total Price</p>
        									<h2 class="bill-head" id="total">$ 523.65</h2>
        									<small class="bill-date" id="total-label">Price includes all taxes</small>
        								</div>
        							</div>
        						</div>
        					</div>

        					<div class="col-md-7 col-sm-12 p-0 box">
        						<div class="card rounded-0 border-0 card2" id="paypage">
        							<div class="form-card">
        			                    <h2 id="heading2" class="text-danger">Payment Method</h2>
        			                    <div class="radio-group">
        			                        <div class='radio' data-value="credit"><img src="https://i.imgur.com/28akQFX.jpg" width="200px" height="60px"></div>
        			                        <div class='radio' data-value="paypal"><img src="https://i.imgur.com/5QFsx7K.jpg" width="200px" height="60px"></div>
        			                        <br>
        			                    </div>
        			                    <label class="pay">Name on Card</label>
        			                    <input type="text" name="holdername" placeholder="John Smith">
        			                    <div class="row">
        			                        <div class="col-8 col-md-6">
        			                            <label class="pay">Card Number</label>
        			                            <input type="text" name="cardno" id="cr_no" placeholder="0000-0000-0000-0000" minlength="19" maxlength="19">
        			                        </div>
        			                        <div class="col-4 col-md-6">
        			                            <label class="pay">CVV</label>
        			                            <input type="password" name="cvcpwd" placeholder="&#9679;&#9679;&#9679;" class="placeicon" minlength="3" maxlength="3">
        			                        </div>
        			                    </div>
        			                    <div class="row">
        			                        <div class="col-md-12">
        			                            <label class="pay">Expiration Date</label>
        			                        </div>
        			                        <div class="col-md-12">
        			                            <input type="text" name="exp" id="exp" placeholder="MM/YY" minlength="5" maxlength="5">
        			                        </div>
        			                    </div>
        			                    <div class="row">
        			                        <div class="col-md-6">
        			                            <input type="submit" value="MAKE A PAYMENT &nbsp; &#xf178;" class="btn btn-info placeicon">
        			                        </div>
        			                    </div>
        			                </div>
        						</div>
        					</div>
        				</div>
        			</div>
        		</div>
        	</div>
        </div>
</body>
</html>