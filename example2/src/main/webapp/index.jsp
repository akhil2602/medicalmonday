<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<style>  


.con1 {
    float:right;
    margin-right:250px;
    position: relative;
    width: 15%;
  }
  
  .img {
    opacity: 1;
    display: block;
    width: 100%;
    height: auto;
    transition: .5s ease;
    backface-visibility: hidden;
  }
  
  .mid{
    transition: .5s ease;
    opacity: 0;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    text-align: center;
  }
  
  .con1:hover .img {
    opacity: 0.3;
  }
  
  .con1:hover .mid {
    opacity: 1;
  }
  
  .tex{
    
    color:black;
    font-size: 30px;
    padding: 16px 32px;
  }.con2 {
      float:left;
      margin-left:250px;
    position: relative;
    width: 15%;
  }
  
  .img {
    opacity: 1;
    display: block;
    width: 100%;
    height: auto;
    transition: .5s ease;
    backface-visibility: hidden;
  }
  
  .mid{
    transition: .5s ease;
    opacity: 0;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    text-align: center;
  }
  
  .con2:hover .img {
    opacity: 0.3;
  }
  
  .con2:hover .mid {
    opacity: 1;
  }
  
  .tex{
    
    color: black;
    font-size: 20px;
    padding: 16px 32px;
  }
html,body{
	padding:0;
	margin:0;
	background:#fff;
font-family: 'Barlow Condensed', sans-serif;
}
body a{
    transition:0.5s all;
	-webkit-transition:0.5s all;
	-moz-transition:0.5s all;
	-o-transition:0.5s all;
	-ms-transition:0.5s all;
	text-decoration:none;
}
body a:hover {
	text-decoration: none;
}

body a:focus,a:hover {
	text-decoration: none;
}

input[type="button"],input[type="submit"]{
	transition:0.5s all;
	-webkit-transition:0.5s all;
	-moz-transition:0.5s all;
	-o-transition:0.5s all;
	-ms-transition:0.5s all;
	font-family: 'Barlow Condensed', sans-serif;
}
h1,h2,h3,h4,h5,h6{
	margin:0;	
	padding:0;
font-family: 'Barlow Condensed', sans-serif;
    letter-spacing:1px;
    
}	
p{
	margin:0;
	padding:0;
	letter-spacing:2px;
font-family: 'Barlow Condensed', sans-serif;

}
ul{
	margin:0;
	padding:0;
}
/*-- //Reset-Code --*/
.about,.services ,.contact,.subscribe,.testimonials ,.gallery,.team{padding:5em 0em;}
.title {margin-bottom: 0.8em;
    color: #000;
    font-size: 51px;
    font-weight: 500;
    text-align: center;
	text-transform:uppercase;
	letter-spacing:5px;
}
.tit-clr{color:#fff;}
.titl-bottom{padding-bottom:0px;}
.banner-w3{
	background: url(file:///C:/Users/sonu%20don/eclipse-workspace/project1/src/main/webapp/WEB-INF/images/b1.jpg)no-repeat center;
    background-size: cover;
    min-height: 800px;
	
}
.w3l-info {
	margin-top:22em;
}
.info-lleft-side  { text-align: left;
    border-left: 4px solid rgb(0, 228, 193);
    padding: 0px 33px;
}
.w3l-info h4{
    font-size: 63px;
    color: #ffffff;
	font-weight:600;
}
.w3l-info p{font-size: 14px;
    letter-spacing: 1px;
    color:#e6e6e6;
    line-height: 2em;
	margin:1.5em 0;}
.w3layouts_more-buttn a {
	font-size:15px;
    text-align: center;
    color: #fff;
    margin-top: 5em;
    text-decoration: none;
    text-transform: uppercase;
    display: inline-block;
    letter-spacing: 2px;
    background:rgb(0, 228, 193);
    outline: none;
    padding: 10px 22px;
    border: 2px solid rgb(0, 228, 193);
}
.w3layouts_more-buttn a:hover {
    background: #fff;
    color: #000;
}
/*-- //banner --*/ 
/*--top-banner--*/
.w3-agile-logo {
    padding: 1em 2em ;
    background:#000;
}
.agileinfo-social-grids {
    float: left;
	    width: 14%;
}
.agileinfo-social-grids ul {
    padding: 0;
    margin: 0;
}
.agileinfo-social-grids ul li {
    display: inline-block;
}
.agileinfo-social-grids ul li a {
    color: #FFFFFF;
    text-align: center;
}
.agileinfo-social-grids ul li a span.fa {
	font-size:14px;
    transition: 0.5s all;
    -webkit-transition: 0.5s all;
    -moz-transition: 0.5s all;
    -o-transition: 0.5s all;
    -ms-transition: 0.5s all;
}
.agileinfo-social-grids ul li a span.fa.fa-facebook:hover {
    color: #3b5998;
}
.agileinfo-social-grids ul li a span.fa{
	margin:0 1em;
}
.agileinfo-social-grids ul li a span.fa.fa-twitter:hover{
	color: #55acee;
}

.agileinfo-social-grids ul li a span.fa.fa-rss:hover{
	color: #f26522;
}
.agileinfo-social-grids ul li a span.fa.fa-vk:hover{
	color: #45668e;
}
.w3-header-top-right {
    float: right;
    width: 25%;
}
.w3-header-top-right-text {    float: right;
padding-right:20px;
}
.w3-header-top-right p {
	
    color: #FFFFFF;
}
.email-right{display:inline-block;}
.info {
    color: #fff;
    font-size: 14px;
}
.info:hover{
color: rgb(0, 228, 193);
}
.email-right p span,.w3-header-top-right-text span {
    color:rgb(0, 228, 193);
    font-size: 14px;
}
/*-- header --*/ 
/*-- header --*/ 
h1 a.navbar-brand {
    font-size: 44px;
    color: #fff !important;
    text-transform: uppercase;
    font-weight: 300;
    letter-spacing: 2px;
}
nav.navbar.navbar-default.navbar-fixed-top {
	    position: absolute;
    background:rgba(12, 19, 9, 0.4);
    border: none;
    padding:1em 2em;
	-webkit-transition:.5s all;
	-moz-transition:.5s all; 
	transition:.5s all;
	margin:0px;
}
nav.navbar.navbar-default.navbar-fixed-top.top-nav-collapse {
    background: rgba(0, 0, 0, 0.49);
	padding: 1em;
}
.navbar-default .navbar-nav > li > a {
    color: #fff;
    font-size: 20px;
    font-weight: 400;
    letter-spacing: 2px;
	    margin: 0 1em;
}

.navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus {
	color:rgb(0, 228, 193);
       border-left: 1px solid #fff;
	    border-bottom: 1px solid #fff;
    background-color: transparent;
	    -webkit-box-shadow: 2px 15px 70px 2px rgba(0,0,0,0.75);
    -moz-box-shadow: 2px 15px 70px 2px rgba(0,0,0,0.75);
    box-shadow: 2px 15px 70px 2px rgba(0,0,0,0.75);
}
.nav > li > a {
    position: relative;
    display: block;
    padding: 10px 15px;
}
.navbar-right {
    padding: 0 0em;
	margin-top:6px;
}
.navbar-fixed-top {
    top: 43px;
}
/*-- //header --*/ 
/*--top-modal--*/
.modal img {    width: 100%;
}
.out-info p{ 
   font-size: 15px;
    letter-spacing: 2px;
    color: #000;
    padding: 10px;
    line-height: 27px;
}
h4.modal-title{ 
   font-size: 32px;
    color: rgb(0, 228, 193);
    letter-spacing: 2px;
    text-align: center;}
/*--//top-modal--*/

/*--about--*/
.banner-bottom-girds {
    border: 1px solid rgba(226, 226, 226, 0.56);
    border-width: 0px 1px 1px;
}
span.banner-icon {
    color: #fff;
    font-size: 2.5em;
}
.agileits-banner-grid h4 {
    font-size: 28px;
    margin: .6em 0 0;
    color: #000;
    font-weight: 600;
}
 .agileits-banner-grid p {
    line-height: 31px;
    margin: 1em auto 0em;
    font-size: 19px;
    color: #fff;
    letter-spacing: 1.5px;
}
.clr1 {
    background:#3b94ed;
}
.clr2 {
    background: #2b87e4;
}
.clr3 {
    background: #207fdd;
}
.agileits-banner-grid {
    padding: 2em;
    transition: 0.5s all;
    -webkit-transition: 0.5s all;
    -moz-transition: 0.5s all;
    -o-transition: 0.5s all;
    -ms-transition: 0.5s all;
}
.welcome-left h4{
    font-size: 32px;
    letter-spacing: 4px;
    color: #006cdc;
    text-transform: uppercase;
     margin: 0.5em 0;
	     margin-top: 0px;
}
.welcome-left p {
    font-size: 18px;
    color: #232323;
    letter-spacing: 1.5px;
    line-height: 30px;
}
	   
.agileits_w3layouts_more a {
	font-size:15px;
    text-align: center;
    color: #fff;
    text-decoration: none;
    text-transform: uppercase;
    display: inline-block;
    letter-spacing: 2px;
    background:rgb(0, 228, 193);
    outline: none;
    padding: 10px 22px;
    border: 2px solid rgb(0, 228, 193);
}
.agileits_w3layouts_more {
    margin-top: 2em;

}
.agileits_w3layouts_more a:hover {
    background: #fff;
  border: 2px solid rgb(0, 228, 193);
    color: #000;
}
/*--//about--*/
/*-- service--*/
.services {
    background: url(../images/b3.jpg)no-repeat center;
}
span.font{   
 font-size: 51px;
    color:#00e4c1;
    text-align: center;
    padding-bottom: 4px;
	}
.stats-grid {text-align:center;

margin:0 auto;}
.stats-grid:nth-child(3),.stats-grid:nth-child(4){
    margin-bottom: 0em;
}
.counter {
    font-size: 43px;
    margin: 0;
    color: #fff;
    letter-spacing: 5px;
}
 .stats-grid h4 {
    font-size: 20px;
    letter-spacing: 2px;
    font-weight: 400;
    margin-top: 5px;
    color: #00e4c1;
    text-transform: uppercase;
}
/*-- //service --*/
/*--gallery --*/
/*----- Strip -----*/
.b-link-stripe{
	position:relative;
	display:block;
	vertical-align:top;
	font-weight: 300;
	overflow:hidden;
}
.b-link-stripe .b-wrapper {
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    text-align: center;
    overflow: hidden;
    border: 13px solid rgba(255, 255, 255, 0.33);
}
.gallery img.img-responsive {
    width: 100%;
}
.w3_agile_gallery_grid,.gallery-grids{padding:0px;}
/*-- //gallery  --*/
/*-- /clients --*/

.testimonials {
	background: url(../images/b4.jpg) no-repeat 0px 0px;
	background-size: cover;
}


.agileits-button.two {
	text-align: left;
	margin-top: 2em;
}

.testmonial_agile_info p {
	color: #fff;
	margin: 1em 0;
	font-size:15px;
	line-height: 2em;
}

.agile_tesimonials_content {
	text-align: center;
	width: 100%;
}

.agile_tesimonials_content p {
	color: #fff;
	font-size:15px;
	line-height: 2em;
	letter-spacing: 2px;
	padding: 0 21em;
}

.agile_tesimonials_content h4 {
	color: #00e4c1;
	margin:1em 0;
	font-size:19px;
	letter-spacing: 1px;
}


/*-- //clients --*/
/*-- team --*/ 
.t-info{text-align:center;
          
    padding: 10px;
	
}
.t-info h5{font-size:23px;
          color:#00e4c1;
		  letter-spacing:2px;
		  }
.t-info p{font-size:19px;
letter-spacing:3px;
    padding: 5px 0px;
color:#fff;}		
  
.team-agile-img {
	width:100%;
  background-color: #FFF;
  display: block; 
  overflow: hidden;
  position: relative; 
  -webkit-transition: all 0.5s;
  -moz-transition: all 0.5s;
  -ms-transition: all 0.5s;
  -o-transition: all 0.5s;
  transition: all 0.5s;
  opacity: 1;
  filter: alpha(opacity=100);
}
.team-agile-img img { 
  width: 100%;
  -webkit-transition: all 0.5s;
  -moz-transition: all 0.5s;
  -ms-transition: all 0.5s;
  -o-transition: all 0.5s;
  transition: all 0.5s;
}
.team-agile-img:before {
  content: '';
  background-color: rgba(0, 0, 0, 0);
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  position: absolute;
  -webkit-transition: all 0.5s;
  -moz-transition: all 0.5s;
  -ms-transition: all 0.5s;
  -o-transition: all 0.5s;
  transition: all 0.5s;
}
.team-agile-img:hover {
  cursor: pointer;
}
.team-grids{padding:0px;}
.team-agile-img:hover .view-caption {
  -moz-transform: translateY(0%) scale(1);
  -o-transform: translateY(0%) scale(1);
  -ms-transform: translateY(0%) scale(1);
  -webkit-transform: translateY(0%) scale(1);
  transform: translateY(0%) scale(1);
}
.view-caption {
    background-color: rgba(1, 4, 6, 0.45);
    bottom: 0;
    left: 0;

    padding: 15px 20px;
    position: absolute;
    right: 0;
    text-align: center;
    z-index: 99;
    -webkit-transition: all 0.5s;
    -moz-transition: all 0.5s;
    -ms-transition: all 0.5s;
    -o-transition: all 0.5s;
    transition: all 0.5s;
    -moz-transform: translateY(150%) scale(1.5);
    -o-transform: translateY(150%) scale(1.5);
    -ms-transform: translateY(150%) scale(1.5);
    -webkit-transform: translateY(150%) scale(1.5);
    transform: translateY(150%) scale(1.5);
}
.view-caption ul {

  display: inline-block;
}
.view-caption ul li {
  display: inline-block;
}
.view-caption ul li a {
    background-color: #fff;
    color: #095880;
    display: inline-block;
    margin: 0 2px;
    height: 38px;
    text-align: center;
    font-size: 15px;
    line-height: 40px;
    width: 34px;
    -webkit-transition: all 0.5s;
    -moz-transition: all 0.5s;
    -ms-transition: all 0.5s;
    -o-transition: all 0.5s;
    transition: all 0.5s;
    -moz-transform: scale(1);
    -o-transform: scale(1);
    -ms-transform: scale(1);
    -webkit-transform: scale(1);
    transform: scale(1);
}
.view-caption ul li a:hover {
  -moz-transform: scale(1.2);
  -o-transform: scale(1.2);
  -ms-transform: scale(1.2);
  -webkit-transform: scale(1.2);
  transform: scale(1.2);
}
/*-- //team --*/
/*--contact--*/
.contact-top {
    border: 2px solid #000;
    background: #bbb;
    padding: 1em;
}
.contact-top iframe {
    width: 100%;
    height: 400px;
    border: none;
}
/*--contact--*/
.para-left {
    margin: 0em 0em 1em 0em;
}
.para-left p {
    color: #000;
    font-size: 16px;
    padding: 0.5em 0em 0em;
    line-height: 30px;
}
.contact-address h4{
    font-size: 31px;
    letter-spacing: 2px;
    color: #00e4c1;
    padding-bottom: 10px;
}
.address-contact-left  h5 {
    font-size: 20px;
    color: #000;
}
.address-contact-left p span.fa {
    font-size: 19px;
    color: #00e4c1;
    margin-right: 0.5em;
}
.address-contact-left p {
    font-size: 15px;
    color: #999;
    margin-top: 1em;
}
.address-contact-left:nth-child(2) {
    margin: 20px 0px;
}
.address-contact-left p a {
    color: #999;
}
.address-contact-left p a:hover {
    color: #00e4c1;
}
.right-to{margin-top: 12px;
}
.contact {
    background: url(../images/b.jpg) no-repeat 0px 0px;
    background-size: cover;
}
.contact-form {
    width: 100%;
    margin: 0 auto;
    text-align: center;
	margin-top: 36px;

}
.info ul {
    padding: 0;
    list-style: none;
}
.contact-form p {
    color: #999;
    margin: 1em 0 3em;
}
.form-left {
    padding-left: 0;
}

.contact input[type="text"],input[type="email"]{
    width: 100%;
    color: #000;
    background: none;
    outline: none;
    font-size: 15px;
    padding: .8em 1em;
    margin-bottom: 2em;
    border:solid 2px #000;
    -webkit-appearance: none;
    display: inline-block;
		transition:all 0.5s ease-in-out;
	-webkit-transition:all 0.5s ease-in-out;
	-moz-transition:all 0.5s ease-in-out;
	-o-transition:all 0.5s ease-in-out;
	-ms-transition:all 0.5s ease-in-out;
}
 
::-webkit-input-placeholder { /* Chrome/Opera/Safari */
     color: #000;
}
::-moz-placeholder { /* Firefox 19+ */
    color: #000;
}
:-ms-input-placeholder { /* IE 10+ */
     color: #000;
}
:-moz-placeholder { /* Firefox 18- */
    color: #000;
}
.contact textarea {
    resize: none;
    width: 100%;
    background: none;
    color: #000;
    font-size: 1em;
    outline: none;
    padding: .6em 1em;
    border:solid 2px #000;
    min-height: 10em;
    -webkit-appearance: none;
		transition:all 0.5s ease-in-out;
	-webkit-transition:all 0.5s ease-in-out;
	-moz-transition:all 0.5s ease-in-out;
	-o-transition:all 0.5s ease-in-out;
	-ms-transition:all 0.5s ease-in-out;
}
.contact input[type="submit"] {
    outline: none;
    color: #fff;
    padding: 0.7em 5em;
    font-size: 14px;
    margin: 1em 0 0 0;
	border:1px solid #00e4c1;
    -webkit-appearance: none;
    background: #00e4c1;
    transition: 0.5s all;
    -webkit-transition: 0.5s all;
    transition: 0.5s all;
    -moz-transition: 0.5s all;
}
.contact  input[type="submit"]:hover {
    background: none;
    color: #000;
	border:1px solid #000;
}
.contact input[type="text"]:hover,input[type="email"]:hover,.contact input[type="text"]:focus,input[type="email"]:focus,.contact textarea:hover,.contact textarea:focus{
    border-color:#00e4c1;
}
.contact-top {
    border: 2px solid #06e4c2;
    background: #06e4c2;
    padding: 1em;
}
.contact-top iframe {
    width: 100%;
    height: 351px;
    border: none;
}
.form-right{padding-right:0px;}

/*--//contact--*/
/*--subscribe--*/
.subscribe p {
    color: #fff;
    font-size: 15px;
    line-height: 26px;
}
.user input[type="email"] {
	margin:1.5em 0em;
    width: 50%;
    padding: 11px;
    outline: none;
    font-size: 14px;
    border: 1px solid #000;
    color: #000000;
    letter-spacing: 2px;
	text-align:center;
}
.user -webkit-input-placeholder { /* Chrome/Opera/Safari */
     color: #fff;
}
.user::-moz-placeholder { /* Firefox 19+ */
    color: #fff;
}
.user:-ms-input-placeholder { /* IE 10+ */
     color: #fff;
}
.user:-moz-placeholder { /* Firefox 18- */
    color: #fff;
}
.subscribe form input[type="submit"] {
	
    border:1px solid #00e4c1;
    font-size: 14px;
    text-transform: uppercase;
    padding: 12px 40px;
    color: #fff;
    background: #00e4c1;
    letter-spacing: 3px;
    outline: none;
}
.subscribe form input[type="submit"]:hover{background:#fff;
color: #000;
border:1px solid #00e4c1;}
/*--//subscribe--*/
/*--footer--*/
.footer{padding:2em 0em;}

.footer nav    {border:none;
	border-top: 1px solid #fff;
	border-bottom: 1px solid #fff;
	margin-bottom:2em;}
.footer ul.nav-buttom li {
	list-style: none;
	display: inline-block;
	margin: 0px 15px;
}

.footer ul.nav-buttom li a {
	text-decoration: none;
	color: #fff;
	font-size: 13px;
	text-transform: uppercase;
	letter-spacing: 3px;
}

.footer ul.nav-buttom li:hover a {
	color: #00e4c1;
}

ul.nav-buttom {
	margin:1em 0;
}

footer{background: #2f2f2f;}
.footer {
	background: #2f2f2f;
	text-align: center;
}
.bottom-head h2 a {
    font-size: 45px;
    color: #fff;
}
span.cap{
    color: #00e4c1;
    margin-top: 7px;
    font-size: 15px;
    letter-spacing: 11.4px;
}
.icons {
    text-align: center;
	    padding-top: 15px;
}
.icons ul li {
    display: inline-block;
}
.icons ul li a{
     color: #fff;
    font-size: 15px;
    letter-spacing: 11.4px
}
.icons ul li a span.fa.fa-facebook:hover {
    color: #3b5998;
}

.icons ul li a span.fa.fa-twitter:hover{
	color: #55acee;
}

.icons ul li a span.fa.fa-rss:hover{
	color: #f26522;
}
.icons ul li a span.fa.fa-vk:hover{
	color: #45668e;
}
.colr-row{padding:0px;}	
.footer h3,.footer h2{    margin-bottom:11px;}
.footer h3 {
    font-size: 20px;
    color:#00e4c1;

    letter-spacing: 2px;
    font-weight: 600;
}
.one p {
    color: #fff;
    line-height: 26px;
    font-size: 14px;
}
.addres.up-out p:nth-child(1), .addres.up-out p:nth-child(2), .addres.up-out p:nth-child(3) {
    padding-top: 0px;
}
.addres p {
    font-size: 15px;
    color: #fff;
    padding: 10px 0px;
}
.icons-left {
    font-size: 20px;
    margin-right: 14px;
    color: #00e4c1;
}
footer p {
    padding: 0.8em 0;
    text-align: center;
    font-size: 15px;
    color: #fff;
    letter-spacing: 2.5px;
    background: #2f2f2f;
}
footer p a {
    color: #fff;
    text-decoration: underline;
}
footer p a:hover {
    color:#06e4c2;
}
/*--//footer--*/
#toTop {
	display: none;
	text-decoration: none;
	position: fixed;
	bottom: 24px;
	right: 2%;
	overflow: hidden;
	z-index: 0; 
   width: 42px;
    height: 42px;
	border: none;
	text-indent: 100%;
	background: url("../images/arr.png") no-repeat 0px 0px;
	background-size: 40px;
}
#toTopHover {
       width: 45px;
    height: 45px;
	display: block;
	overflow: hidden;
	float: right;
	opacity: 0;
	-moz-opacity: 0;
	filter: alpha(opacity=0);
}
/*-- //to-top --*/

/*--responsive--*/
@media(max-width:1920px){
	
}
@media(max-width:1680px){
	
}
@media(max-width:1600px){
	
}
@media(max-width:1440px){
	
}
@media(max-width:1366px){
	
}
@media(max-width:1280px){
	
}
@media(max-width:1080px){
.nav > li > a {
    padding: 10px 12px;
}	
.navbar-fixed-top {
    top: 47px;
}
.w3-header-top-right {
    width: 33%;
}
.agileinfo-social-grids {
    width: 17%;
}
}
@media(max-width:1050px){
.banner-w3 {
    min-height: 730px;
}	
.w3l-info {
    margin-top: 18em;
}
.agileits-banner-grid {
    padding: 2em 1em;
}
.agileinfo-social-grids ul li a span.fa {
    margin: 0 .6em;
}
.agileits-banner-grid p {
    font-size: 16px;
}
.agileits-banner-grid h4 {
    font-size: 25px;
}
.welcome-left p {
    font-size: 16px; 
    letter-spacing: 1px;
    line-height: 27px;
}
.agileits_w3layouts_more {
    margin-top: 1em;
}
.agile_tesimonials_content p {
    padding: 0 13em;
}
}
@media(max-width:1024px){
.nav > li > a {
    padding: 10px 8px;
}
.about, .services, .contact, .subscribe, .testimonials, .gallery, .team {
    padding: 4em 0em;
}
.titl-bottom {
    padding-bottom: 0px;
}
.view-caption ul li a {
    height: 35px;
    font-size: 18px;
    line-height: 35px;
}	
.welcome-left h4 {
    margin: 0.3em 0;
}
}
@media(max-width:991px){
	.w3l-info {
    padding: 0px 60px;
}
.navbar-default .navbar-nav > li > a {
    margin: 0 .8em;
}	
.w3-header-top-right {
    width: 36%;
}
.info-lleft-side {
    text-align: center;
	  border-left:none;
    border-bottom: 4px solid rgb(0, 228, 193);
    padding: 0px;
}
.w3layouts_more-buttn a {
    margin-top: 2em;
}
.w3l-info {
    margin-top: 14em;
}
.left-about-img img{width:100%;}
.w3layouts_more-buttn a {
    margin-top: 2em;
}
.banner-w3 {
    min-height: 677px;
}
.banner-w3 {
    min-height: 652px;
}
.welcome-left:nth-child(2) {
    margin-top: 25px;
}
.stats-grid:nth-child(3), .stats-grid:nth-child(4) {
    margin-bottom: 0em;
}
.stats-grid-4, .stats-grid-3 {
    margin-top: 2em;
}
.agile_tesimonials_content p {
    padding: 0 9em;
}
.user input[type="email"] {
    width: 72%;
}
.contact-top iframe {
    height: 290px;
}
.contact-address{margin-bottom:32px;}
.address-contact-left p {
    margin-top: 0.7em;
}
.bottom-head h2 a {
    font-size: 35px
}
.colr-row:nth-child(1) {
    margin-bottom: 14px;
}
.icons {
    padding-top: 12px;
}
.footer {
    padding: 2em 0em .5em;
}
}
@media(max-width:900px){
.w3-header-top-right-text {
    padding-right: 20px
	}
.navbar-default .navbar-nav > li > a {
    margin: 0 .5em;
}
nav.navbar.navbar-default.navbar-fixed-top {
    padding: 1em 1.5em;
}
.navbar-brand {
    padding: 15px 0px
}
.w3l-info {
    margin-top: 15em;
}
.w3-header-top-right {
    width: 38%;
}
.about, .services, .contact, .subscribe, .testimonials, .gallery, .team {
    padding: 3em 0em;
}
.titl-bottom {
    padding-bottom: 0px;
}
.title {
    margin-bottom: 0.5em;
	 font-size: 47px;
	    letter-spacing: 3px;
}	
span.font {
    font-size: 42px;
}
.counter {
    font-size: 35px;
}
.stats-grid h4 {
    font-size: 18px;
}
.contact-address h4 {
font-size: 28px;}
.para-left p {
    font-size: 14px;
}
.para-left p {
    font-size: 14px;
    padding: 0em 0em 0em;
    line-height: 27px;
}
.address-contact-left h5 {
    font-size: 18px;
}
.address-contact-left p span.fa {
    font-size: 15px;
}
}
@media(max-width:800px){
	.w3-header-top-right {
    width: 44%;
}
.navbar-default .navbar-nav > li > a {
    font-size: 18px;
	margin: 0 .3em;
}
h1 a.navbar-brand {
    font-size: 41px;
}
.w3l-info h4 {
    font-size: 55px;
}
.banner-w3 {
    min-height: 624px;
}
.w3l-info {
    margin-top: 13em;
}
.agileits-banner-grid p {
    margin: 1em auto 0em;
	    line-height: 28px;
		    font-size: 14px;
}
.welcome-left h4 {
    font-size: 29px;
    letter-spacing: 2px;
}
.view-caption ul li a {
    height: 32px;
    font-size: 16px;
    line-height: 30px;
}
}
@media(max-width:768px){
	.agileinfo-social-grids {
    width: 19%;
}
.w3-header-top-right {
    width: 45%;
}
.banner-w3 {
    min-height: 575px;
}
.w3l-info h4 {
    font-size: 49px;
}
.w3l-info {
    margin-top: 11em;
}
.contact-top iframe {
    height: 238px;
}
.agile_tesimonials_content p {
    padding: 0 1em;
}
}
@media(max-width:767px){
.navbar-default .navbar-toggle {
    border:2px solid #00cdce;
}
.navbar-toggle {
    margin-right: 0;
}
.navbar-default .navbar-toggle .icon-bar {
    background-color: #00cdce;
}
.navbar-default .navbar-toggle:hover, .navbar-default .navbar-toggle:focus {
    background-color: #748d90;
}
	.nav > li > a {
    padding: 15px 3px;
}
	.navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus {
       border-top:none;
	    border-bottom: none;
    background-color: transparent;
}
	.navbar-collapse.navbar-ex1-collapse.collapse.in {
    text-align: center;
}
.navbar-right {
    text-align: center; 
	    background: #000;
}
	.title {
    margin-bottom: 21px;
}
span.w3-line {
    width: 40%;
}
.modal-body {
    padding: 10px 43px;
}
.navbar-default .navbar-nav > li > a {
    border: none;
     border-left:none;
	 border-bottom:none;
}	
.title {
    font-size: 46px;
    letter-spacing: 2px;
}
.counter {
    font-size: 29px;
}
.bottom-grids {
    float: left;
    width: 50%;
}
.glry-grid3 {
    float: left;
    width: 50%;
}
.glry-grid2 {
    float: left;
    width: 50%;
}
}
@media(max-width:736px){
	.w3-header-top-right {
    width: 47%;
}
.user input[type="email"] {
    width: 80%;
}
nav.navbar.navbar-default.navbar-fixed-top {
    padding: .5em 1.5em;
}
.w3l-info p {
    margin: 1em 0;
}	
.about, .services, .contact, .subscribe, .testimonials, .gallery, .team {
    padding: 2.5em 0em;
}
.titl-bottom {
    padding-bottom: 0px;
}
.contact-top iframe {
    height: 226px;
}
}
@media(max-width:667px){
	.agileinfo-social-grids {
    width: 22%;
}
.w3-header-top-right {
    width: 55%;
}
.banner-w3 {
    min-height: 550px;
}
.w3l-info {
    margin-top: 11em;
}
.welcome-left h4 {
font-size: 26px;
}	
.user input[type="email"] {
    width: 85%;
}
}
@media(max-width:640px){
	.agileinfo-social-grids {
    width: 23%;
}
.w3l-info {
    padding: 0px 50px;
}
.agileits-banner-grid h4 {
    margin: .6em 0 0;
}
.agileits-banner-grid {
    padding: 1.5em 1em;
}
.welcome-left p {
    font-size: 14px;
}
.agile_tesimonials_content p {
    font-size: 14px
}
.subscribe p {
    font-size: 14px;
}
.address-contact-left p {
    font-size: 14px;
}
.contact-top iframe {
    height: 200px;
}
}
@media(max-width:600px){
.w3-header-top-right {
    width: 57%;
}
.info {
    font-size: 13px;
}	
.w3-header-top-right p {
    font-size: 13px;
}
.agileinfo-social-grids ul li a span.fa {
    font-size: 13px;
}
h1 a.navbar-brand {
    font-size: 36px;
}
.w3l-info {
    padding: 0px 35px;
}
.view-caption ul li a {
    height: 31px;
    font-size: 14px;
    line-height: 31px;
}
.t-info h5 {
    font-size: 20px;
    letter-spacing: 1.5px;
}
.t-info p {
    letter-spacing: 2px;
}
.subscribe form input[type="submit"] {
    padding: 12px 36px;
}
.address-contact-left:nth-child(2) {
    margin: 14px 0px;
}
.contact input[type="text"], input[type="email"] {
	padding: .6em .5em;
    font-size: 14px;
    margin-bottom: 1.5em;
}
}
@media(max-width:568px){
	.agileinfo-social-grids {
    width: 26%;
}
.w3-header-top-right {
    width: 61%;
}
	.w3l-info {
    padding: 0px 19px;
}
.banner-w3 {
    min-height: 520px;
}
.w3l-info h4 {
    font-size: 42px;
}
.w3layouts_more-buttn a {
    font-size: 14px;
}
span.banner-icon {
    font-size: 2em;
}
.agileits-banner-grid h4 {
    font-size: 24px;
}
.welcome-left h4 {
    font-size: 24px;
}
.title {
    font-size: 44px;
}
footer p {
    padding: .5em 1em 1.5em
}
}
@media(max-width:480px){
.w3-agile-logo {
    padding: 1em 1em;
}
.agileinfo-social-grids {
    width: 28%;
}
.w3-header-top-right {
    width: 69%;
}
.w3l-info {
    margin-top: 9em;
}
h1 a.navbar-brand {
    font-size: 35px;
}
.w3layouts_more-buttn a{padding:8px 19px;}	
.agileits-banner-grid h4 {
    margin: .4em 0 0;
}
.agileits_w3layouts_more a {
    font-size: 14px;
    padding: 8px 19px;
}
span.font {
    font-size: 39px;
}
.team-agile-img {
    width: 76%;
    margin: 0 auto;
}
.team-grids {
    width: 100%;
}
.team-grids:nth-child(2) {
    padding: 28px 0px;
}
.user input[type="email"] {
    width: 92%;
}
.form-right {
    width: 100%;
    padding-left: 0px;
}
.bottm-grid{width:100%;}
.icons {
    padding-top: 0px;
}
.bottm-grid:nth-child(1),.bottm-grid:nth-child(3) {
    margin-bottom: 20px;
}
.modal-body {
    padding: 10px 29px;
}
.colr-row:nth-child(1) {
    margin-bottom: 20px;
}
footer p {
    padding: .5em 1em 1.5em;
    line-height: 30px;
}
}
@media(max-width:440px){
	.w3-header-top-right {
    width: 72%;
}
.agileinfo-social-grids {
    width: 27%;
}
.agileinfo-social-grids ul li a span.fa{
    margin: 0 .5em;
}
.banner-w3 {
    min-height: 522px;
}
.w3l-info h4 {
    font-size: 40px;
}
.w3layouts_more-buttn a {
    margin-top: 1.8em;
}
.w3l-info {
    margin-top: 8em;
}
.user input[type="email"] {
    width: 100%;
}
footer p {
    letter-spacing: 2px;
}
.addres p {
    font-size: 14px;
}
.footer ul.nav-buttom li {
    margin: 0px 8px;
}
.footer ul.nav-buttom li a {
    letter-spacing: 2px;
}
}
@media(max-width:414px){
.agileinfo-social-grids {
    width: 100%;
    text-align: center;
}	
.w3-header-top-right-text,.agileinfo-social-grids ,.w3-header-top-right {
	float:none;
}
.w3-header-top-right {
    width: 100%;
    text-align: center;
}
.navbar-fixed-top {
    top: 106px;
}
.email-right {
 margin: 13px 0px;
}
.out-info p {
    font-size: 14px;
    letter-spacing: 1px;
}
.w3l-info p {
    line-height: 1.8em;
}
.w3l-info {
    margin-top: 7em;
}
.w3l-info h4 {
    font-size: 35px;
}
.title {
    font-size: 40px;
}
.team-agile-img {
width: 86%;}
.contact textarea {
    min-height: 9em;
}
}
@media(max-width:384px){
	.info-lleft-side {
    border-bottom: 3px solid rgb(0, 228, 193);
}
	.team-agile-img {
    width: 90%;
}
	.subscribe form input[type="submit"] {
    padding: 10px 32px;
}
	.colr-row:nth-child(1) {
    margin-bottom: 16px;
}
	span.cap {
    letter-spacing: 7.4px;
}
	.footer nav {
    margin-bottom: 1em;
}
	.footer ul.nav-buttom li {
    margin: 20px 0px;
}
	.footer ul.nav-buttom li {
		
    display: block;
	}
	ul.nav-buttom {
    margin: 0em 0em; 
}
}
@media(max-width:375px){
	.team-agile-img {
    width: 100%;
}
.contact-address h4 {
    font-size: 26px;
}
.bottm-grid:nth-child(1), .bottm-grid:nth-child(3) {
    margin-bottom: 11px;
}
footer p {
    font-size: 14px;
}
}
@media(max-width:320px){
	.w3l-info h4 {
    font-size: 29px;
}
.w3layouts_more-buttn a {
    font-size: 13px;
}
.agileits-banner-grid p {
    margin: 0.7em auto 0em;
}
.agileits_w3layouts_more a {
    font-size: 13px;
}
.title {
    font-size: 38px;
}
.address-contact-left p {
  letter-spacing:1px
}
}
/*--//responsive--*/

</style>





<!--meta tags -->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="Medically Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	

	<!-- font-awesome icons -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<!--stylesheets-->
	<link href="css/style.css" rel='stylesheet' type='text/css' media="all">
	<!-- banner text slider-->

	<link href="//fonts.googleapis.com/css?family=Barlow+Condensed:300,400,500,600" rel="stylesheet">
	<!--//style sheet end here-->





<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Electronic Medical System</title>
</head>
<body>


<body>
	<div class="banner-w3" id="home">
		<div class="w3-agile-logo">
			<div class=" head-wl">
				<a href="index.html"><img src="file:///C:/Users/sonu%20don/eclipse-workspace/project1/src/main/webapp/WEB-INF/images/logo.png" ></a>
				<div class="w3-header-top-right">
					
					
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="header-w3layouts">

			<!-- Navigation -->
			<nav class="navbar navbar-default navbar-fixed-top">
				<div class="navbar-header page-scroll">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
					<span class="sr-only"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
					<a class="navbar-brand " href="index.html">	</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-ex1-collapse">
					<br><br><br>
					<ul class="nav navbar-nav navbar-right">
						<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
						<li class="hidden"><a class="page-scroll" href="#page-top"></a> </li>
						<li><a class="page-scroll" href="#home">Home</a></li>
						<li><a class="page-scroll scroll" href="#about">About</a></li>
						<li><a class="page-scroll scroll" href="#service">Login</a></li>
					    <li><a class="page-scroll scroll" href="#contact">Contact us</a></li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</nav>
		</div>


		<!-- <div class="container">
		</div> -->
		<div class="clearfix"> </div>
	</div>
	<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">EMR</h4>
				</div>
				<div class="modal-body">
					<div class="out-info">
						<img src="file:///C:/Users/sonu%20don/eclipse-workspace/project1/src/main/webapp/WEB-INF/images/g1.jpg" alt="" />
						<p>Electronic medical record (EMR) systems, is "an electronic record of health-related information of an individual 
							that can be created, gathered, managed, and consulted by authorized clinicians and staff within our health care organization," 
							it have the potential to provide substantial benefits to physicians, clinic practices, and health care organizations.
							 These systems can facilitate workflow and improve the quality of patient care and patient safety. </p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //modal -->

	<!--about -->
	<div class="agileits-banner-grids text-center">
		<div class="banner-bottom-girds">
			<div class="col-md-4  col-sm-4 clr1 agileits-banner-grid">
				<span class="fa fa-heart banner-icon" aria-hidden="true"></span>
				<h4>Patient Care</h4>
				<p>The goal of collaborative care is to ensure that patients get the right care at the right time. </p>				
			</div>
			<div class="col-md-4 col-sm-4 clr2 agileits-banner-grid">
				<span class="fa fa-ambulance banner-icon" aria-hidden="true"></span>
				<h4>Connected Health</h4>
								<p>Easily exchange health information from within the clinical workflow and at the point of care. </p>

			</div>
			<div class=" col-md-4 col-sm-4 clr3 agileits-banner-grid">
				<span class="fa fa-heartbeat banner-icon" aria-hidden="true"></span>
				<h4>Quality</h4>
				<p>Our  solutions enable collaborative care to help you engage patients, 
					and improve care quality. </p>

			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="about" id="about">
		<div class="container">
			<div class="imgg-info-w3">
				<div class="col-md-6 left-about-img">

					<img src="file:///C:/Users/sonu%20don/eclipse-workspace/project1/src/main/webapp/WEB-INF/images/a1.jpg" class="img-responsive s1" alt="s1">
				</div>
				<div class="col-md-6 welcome-left wel">
					<div class="welcome-left-top">
						<h4>Who are we </h4>
						<p>EMR offers solutions for electronic health records (EHR), practice management and more.
						   EMR  enables users to coordinate patient care while 
						   complying with health care reform demands such as 
						    population health and other value-based care requirements.
						   EMR is built for large practices and delivers a scalable system 
						   that helps users achieve interoperability, patient engagement, regulatory compliance and value-based care delivery.
							
				                </p>
						<div class="agileits_w3layouts_more">
							<a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--//about -->
	<!--services -->
	<div class="services " id="service">
		<div class="container">
				<h3 class="title">Login</h3>
<p></p>
<div class="con1">
		<a href="C:\Users\761485\workspace\example2\src\main\webapp\WEB-INF\views\patientlogin.jsp"><img src="file:///C:/Users/sonu%20don/eclipse-workspace/project1/src/main/webapp/WEB-INF/images\images.jpg" alt="Avatar" class="img" style="width:100%">
		<div class="mid">
		  <div class="tex"><b>Patient</b></div>
		</div></a>
	  </div>

<div class="con2">
	<a href="http://localhost:8087/example2/admin/showLogin""><img src="file:///C:/Users/sonu%20don/eclipse-workspace/project1/src/main/webapp/WEB-INF/images\admin.jpg" alt="Avatar" class="img" style="width:100%">
  <div class="mid">
    <div class="tex"><b>Admin</b></div>
  </div></a>
</div>
<br><br><br><br><br><br><br><br><br><br>

	
	<!-- //team -->

	<!--//subscribe-->
	<!--contact-->
	
	<div class="contact" id="contact">
		<div class="container">
			<h3 class="title">CONTACT US</h3>

			<div class=" col-md-7 contact-address">
				<h4>Contact Address</h4>
				<div class="para-left">
					
				</div>
				<div class="contact-left">
					<div class="address-contact-left ">
						<h5>Address:</h5>
						<p><span class="fa fa-home"></span> Plot No. 26 Rajiv Gandhi Infotech Park, Capgemini Rd, Phase 3,MIDC, Hinjawadi, Pune, Maharashtra 411057</p>
					</div>
					<div class="address-contact-left ">
						<h5>Phones:</h5>
						<p><span class="fa fa-phone"></span> +91 9008877664</p>
						<p><span class="fa fa-phone"></span> +91 8965145494</p>
					</div>
					<div class="address-contact-left ">
						<h5>Email:</h5>
						<p><span class="fa fa-envelope"></span> <a href="mailto:mail@cognizant.com">mail@cognizant.com</a></p>
					</div>
				</div>
			</div>
			<div class=" col-md-5 contact-top">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d242027.00471613515!2d73.59098023903971!3d18.58882282276657!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2bb1002839ee5%3A0x566783465348c4e6!2sCognizant+Technology+Solutions+CDC!5e0!3m2!1sen!2sin!4v1552971422175" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
			</div>

			<div class="clearfix"> </div>
			<div class="address-contact-left ">
			<h5>For Any Query:</h5>
			</div>
			<div class="contact-form">
				<form action="#" method="post">
					<div class="col-md-6 col-sm-6 col-xs-6 form-right form-left">
						<input type="text" name="name" placeholder="Name" required="">
					</div>
					<div class="col-md-6 col-sm-6 col-xs-6 form-right ">
						<input type="text" name="Last name" placeholder="Last name" required="">
					</div>
					<div class="col-md-6 col-sm-6 col-xs-6 form-right form-left">
						<input type="email" name="Email" placeholder="Email" required="">
					</div>
					<div class="col-md-6 col-sm-6 col-xs-6 form-right ">
						<input type="text" name="phone" placeholder="Phone" required="">
						<div class="clearfix"> </div>
					</div>
					
					<textarea name="Message" placeholder="Message" required=""></textarea>
					<input type="submit" value="SUBMIT">
				</form>
		
			</div>

		</div>
	</div>
	<!--//contact-->

	<!--footer-->

	<div class="footer">
		<nav>
			<ul class="nav-buttom">
				<li><a class="page-scroll scroll" href="#home">Home</a></li>
				<li><a class="page-scroll scroll" href="#about">About</a></li>
				<li><a class="page-scroll scroll" href="#service">Login</a></li>
				
				<li><a class="page-scroll scroll" href="#contact">Contact</a></li>
			</ul>
		</nav>
		<div class="container">
		<div class="colr-row col-md-6  ">
			<div class="col-md-6 col-sm-6 col-xs-6  bottom-head bottm-grid">
				<h2><a href="index.html"><img src="file:///C:/Users/sonu%20don/eclipse-workspace/project1/src/main/webapp/WEB-INF/images\logo.png" ></a></h2>
				
				<div class="clearfix"> </div>
			</div>
			
			<div class="col-md-6 col-sm-6 col-xs-6 copyright bottm-grid">
				<h3>Follow us</h3>
				<div class="icons">
					<ul>
						<li><a href="#"><span class="fa fa-facebook"></span></a></li>
						<li><a href="#"><span class="fa fa-twitter"></span></a></li>
						<li><a href="#"><span class="fa fa-rss"></span></a></li>
						<li><a href="#"><span class="fa fa-vk"></span></a></li>
					</ul>

				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
			</div>
			<div class="colr-row  col-md-6">
			<div class="col-md-6 col-sm-6 col-xs-6 one bottm-grid">
				<h3>About us</h3>
				<p>An electronic medical record (EMR) is a digital version of the traditional paper-based medical record for an individual. </p>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-6 col-sm-6 col-xs-6 three bottm-grid">
				<h3>Contact</h3>
				<div class="addres up-out">
					<p><span class="fa fa-map-marker icons-left" aria-hidden="true"></span>Cognizant phase-3</p>

					<p><span class="fa fa-phone icons-left" aria-hidden="true"></span>Call us:0000000000</p>

				</div>
				<div class="clearfix"> </div>
			</div>
			
			<div class="clearfix"> </div>
		</div>
		</div>
	</div>
	
	
</body>

</html>










</body>
</html>