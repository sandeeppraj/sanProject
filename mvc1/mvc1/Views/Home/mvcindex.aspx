﻿<html>
<head>
<title></title>
<script
  src="https://code.jquery.com/jquery-3.1.1.js"
  integrity="sha256-16cdPddA6VdVInumRGo6IbivbERE8p7CQR3HzTBuELA="
  crossorigin="anonymous"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link href="../../styles/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <link href="../../styles/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../../styles/style1.css" rel="stylesheet" type="text/css" />
   
    <script src="../../Scripts/JScript1.js" type="text/javascript"></script>

    <script type="text/javascript">
    /*
    $(document).ready(function () {
    $("#bt-login").click(function () {
    var username = $("#email").val();
    var password = $("#password").val();


    if (username == "") {
    $("#user-error").text("this field is required");
    $("#email").val("this field is required");
    $(".error").show();
    }
    else if (
    !(/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(username)));
    {
    $("#user-error").text("email error");
    }
    if (password == "") {
    $("#password1").text("this field is required");
    }
    else if ((password.length < 8) || (password.length >= 13)) {
    $("#password1").text("minimum 8 characters or less than 13");
    }
    else {
    $("#password1").text("");
    }

    });
    $("#bt-signup").click(function () {
    var firstname = $("#first").val();
    var surname = $("#second").val();
    var emailaddress = $("#email").val();

    if (!(/^[a-zA-Z]+$/.test(firstname))) {
    $("#first1").text("only characters be allowed");
    } else {
    $("#first1").text("");
    }
    if (!(/^[a-zA-Z]+$/.test(surname))) {
    $("#second1").text("only characters be allowed");
    } else {
    $("#second1").text("");
    }
    if (!(/^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/.test(emailaddress))) {
    $("#third1").text("invalid email address");
    console.log("invalid e address");
    }
    else {
    $("#third1").val().hide();
    }
    });
    });
    function bt-login_onclick() {

    }
    */
</script>

<style type="text/css">
#second1{
	position: absolute;
	color: red;
    left: 31px;
    top: -18px;
    width: 100%;
    font-size: 14px;
}
#first1{
	position: absolute;
    top: -17;
    color: red;
    font-size: 14px;
}

</style>
</head>
<body>





	<!--header area-->
	<div class="container-fluid head-color">
		<div class="container">
			<div class="row">

			


                    <!--image area-->
			       	<div class="col-md-6 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1"> 
                           <img src="../../styles/img/fblogo.png" style="padding:15 0 20 0"/>
                            
				    </div>
				    <!-- end of image area-->


					<!--top text area-->
					<div class="col-md-6 hidden-xs">
						<div class="row">

						<div class="col-md-4 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1"style="color:white;padding-top:15px"><span style="font-size:13px">Email or phone</span><br>
							<input id="email" name="uname" type="text"style="color:Black">
                            
                            
							<label id="user-error"style="color:red"></label>


						</div>


					
						
						<div class="col-md-4 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1"style="color:white;padding-top:15px"><span style="font-size:13px">Password</span><br>
							<input type="password" name=pass style="color:black"id="password"><br><label id="password1"style="color:red"></label>
							
							<a href="sa" style="color:#9cb4d8;font-size:13px">forgot password?</a>
						</div>

						<div class="col-md-4 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1">
                            <input type="button" value="Log In" id="btn-login"style="margin-top:28px" class="btn btn-primary"/>
                            </div>
                        </div>
                        				
					 </div>

					   	<!--end of top text area-->




</div>
</div>
</div>
<!--end of header area-->



<!--left display area-->
					   <div class="container-fluid" style="background:linear-gradient(white, #D3D8E8)">
					   	<div class="container">
					   <div class="row">
					   	<div class="col-md-6 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1">
					   		<h2 style="color:#0e385f;font-size: 20px;font-weight: bold;line-height: 29px;word-spacing: -1px;font-family: helvetica, arial, sans-serif" class="hidden-xs hidden-sm">Facebook helps you connect and share with the people in your life.</h2>
                               <img src="../../styles/img/pyNVUg5EM0j.png" class="hidden-sm hidden-xs" />

					   	
<!--end of left display area-->



<!--right display area-->
							
								<div class="col-md-6 visible-xs">
						<div class="row">

						<div class="col-md-4 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1 sec2"><br>
							<input type="text" name=uname style="color:black;border-radius:5px;width:100%" placeholder="Email or phone">></div>


					
						
						<div class="col-md-4 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1 sec2"><br>
							<input type="password" name=pass style="border-radius:5px;width:100%" placeholder="Password"><br>
							<a href="sa" style="color:#9cb4d8;font-size:13px">forgotten account?</a>
						</div>

						<div class="col-md-4 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1 sec2">
							<button type="button" class="btn btn-primary "style="margin-top:30px;font-size:14px;width:100%">Login</button></div>


                
	                    </div>				
					 </div>

                            



						<div class="row">
    					<div class="col-md-12 col-sm-9 col-xs-6 visible-xs visible-md ">
    									<input type="submit" class="btn btn-success"style="margin-top:50%;margin-left:50%"value="Create an 										account"><br>
										</div>
    									</div>













							</div>
					   		<div class="col-md-6 col-md-offset-0 col-sm-offest-3 col-sm-6 col-sm-offset-3 col-xs-offset-1 col-xs-10 col-xs-offset-1">
					   			<h2 class="hidden-xs">SignUp</h2>
								<h3 class="hidden-xs hidden-sm">It's free and always will be</h3>
								<div class="row">
									<div class="col-md-12">
										

										<!--entry section-->

										<div class="row">
										<div class="col-md-6 col-sm-12 col-xs-12 sec1 hidden-xs">
											<input type="text"name="textname"placeholder="Firstname"style="border-width:thin;border-radius: 5px;border-color: #bdc7d8;width:100%;padding:5px; @media only screen and (max-width: 480px){.sec1{width: 300px};margin-left:-15px}"id="first"><br><label id="first1"></label>
										</div>
										<div class="col-md-6 col-sm-12 col-xs-12 sec1 hidden-xs">
											<input type="text"name="textname"placeholder="Sur name" style="border-width:thin;border-radius: 5px;border-color: #bdc7d8;width:100%;padding:5px;@media only screen and (min-width: 480px){.sec1{width: 300px};margin-left:-15px}"id="second"><br><label id="second1"></label>
										</div>
									    </div>

									    <div class="row">
									    <div class="col-md-12 col-md-offset-0 hidden-xs">
									    	<input type="text"style="margin-top:5px" placeholder="Email address" class="sec2"id="email"><br>
									    		<label id="third1"></label>
									    </div>
									    </div>


									    <div class="row">
									    <div class="col-md-12 col-md-offset-0 hidden-xs">
									    		<input type="text"style="margin-top:5px" placeholder="Re-enter email address" class="sec2"><br>

									    </div>
									    </div>


									    <div class="row">
									    <div class="col-md-12 hidden-xs">
									    	<input type="text"style="margin-top:5px" placeholder="New password" class="sec2"><br><br>

									    </div>
										</div>

										<div class="row">
									    <div class="col-md-12 hidden-xs">
									    	<b style="font-size:18px">Birthday</b><br>
		<select>
		<option>Day</option>
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
        <option>6</option>
        <option>7</option>
        <option>8</option>
        <option>9</option>
        <option>10</option>lr
        <option>11</option>
        </select>
									<select>
										<option>Month</option>
                                      	<option>Jan</option>
                                      	<option>Feb</option>
                                      	<option>Mar</option>
                                      	<option>Apr</option>
                                      	<option>May</option>
                                      	<option>Jun</option>
                                      	<option>Jul</option>
                                      	<option>Aug</option>
                                      	<option>Sep</option>
                                      	<option>Oct</option>
                                      	<option>Nov</option>
                                      	<option>Dec</option>
                                      </select>


									<select>
										<option>Year</option>
                                      	<option>1991</option>
                                      	<option>1992</option>
                                      	<option>1993</option>
                                      	<option>1994</option>
                                      	<option>1996</option>
                                      	<option>1997</option>
                                      	<option>1998</option>
                                      	<option>1999</option>

									</select>
									<a href="#"style="color:#365899;font-size:10px;display:inline">Why do I need to provide my date of birth</a><br>
										
									    </div>
										</div>



										<div class="row">
										<div class="col-md-12 hidden-xs">
										<input type="radio" style="margin-top:15px"name="gender" value="Male">Male
     									 <input type="radio" name="gender" value="Female">Female<br>
										</div>	
										</div>


										<div class="row">
										<div class="col-md-12 hidden-xs hidden-sm">	
										<h4 style="font-size:12px;color:#777" class="hidden-sm">By clicking Create an account, you agree to our <a href="#" style="color:#365899">Terms</a> and that<br> you have read our<a href="#"style="color:#365899"> Data Policy</a>, including our <a href="#"style="color:#365899">Cookie Use</a>.
    									</h4>
    									</div>
    									</div>



    									<div class="row">
    									<div class="col-md-12 col-sm-9 col-xs-6 hidden-xs">
    									<input type="button" class="btn btn-success"value="Create an account"id="bt-signup"><br>
										</div>
    									</div>





    									


    									<div class="row">
    									<div class="col-md-12 hidden-xs hidden-sm">
    									<a href="#"style="color:#365899;font-size:12px;display:inline" class="hidden-sm">Create page</a> <span style="color:#777; font-size:12px">for a celebrity,band or business</span>
    									</div>
    									</div>

    									<!--end of entry section-->



									</div>
								</div>
					   		</div>

					   		<!--end of right display area-->
					   	</div>

					   </div>
				 

					   </div>
				 
			
		
		<footer>
			<div class="container ">
				<div class="row">
					<div class="col-md-12 ">
						<h6>English (UK)</h6>
						<div class="col-md-6">
						<a href="#">മലയാളം</a>&nbsp;<a href="#">தமிழ்</a>&nbsp;<a href="#">ಕನ್ನಡ</a>&nbsp;<a href="#">हिन्दीا</a>&nbsp;<a href="#">ردوবাংলা</a>&nbsp;</div>
						<div class="col-md-6 col-sm-6 col-xs-6"><a href="#">हिन्दीا</a>&nbsp;<a href="#">Español</a>&nbsp;<a href="#">Português</a>&nbsp;<a href="#">(Brasil)</a>&nbsp;<a href="#">Français(France)</a> </div> 


				</div>
	
				</div>
				</div>
			
		</footer>

		
    </form>

		
</body>
</html>