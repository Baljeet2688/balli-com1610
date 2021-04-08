<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
	<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	<link href="dashboard.css" rel="stylesheet">
	<!------ Include the above in your HEAD tag ---------->
	
	<link href="http://fontawesome.io/assets/font-awesome/css/font-awesome.css" rel="stylesheet" media="screen">

</head>
<body>

    <nav class="navbar navbar-default navbar-fixed-top topbar">
		<div class="container-fluid">

			<div class="navbar-header">

				<a href="#" class="navbar-brand">
					<span class="visible-xs">Ha07</span>
					<span class="hidden-xs">Baljeet</span>
				</a>

				<p class="navbar-text">
					<a href="#" class="sidebar-toggle">
                        <i class="fa fa-bars"></i>
                    </a>
				</p>

			</div>

			<div class="navbar-collapse collapse" id="navbar-collapse-main">

				<ul class="nav navbar-nav navbar-right">
                    
                    <li>
                        <button class="navbar-btn">
                            <i class="fa fa-bell"></i>
                        </button>
                    </li>
                    
					<li class="dropdown">	
						<ul class="dropdown-menu">
							<li><a href="#">Account</a></li>
							<li><a href="#">Dashboard</a></li>
							<li class="nav-divider"></li>
							<li><a href="#">Logout</a></li>
						</ul>
					</li>

				</ul>

			</div>
		</div>
	</nav>
	
	<article class="wrapper">
	    
	    <aside class="sidebar">
	        <ul class="sidebar-nav">
			    <li class="active"><a href="#dashboard" data-toggle="tab"><i class="fa fa-dashboard"></i> <span>Dashboard</span></a></li>
			    <li><a href="#configuration" data-toggle="tab"><i class="fa fa-cogs"></i> <span>Configuration</span></a></li>
			    <li><a href="#users" data-toggle="tab"><i class="fa fa-users"></i> <span>Users</span></a></li>
			    <li><a href="#mail" data-toggle="tab"><i class="fa fa-envelope"></i> <span>Mail</span></a></li>
		    </ul>
	    </aside>
	    
	    <section class="main">
	        
	        <section class="tab-content">
	            
	           <section class="tab-pane active fade in content" id="dashboard">
	               
	                <div class="row">
	                   
	                   
	                   <div class="col-xs-12 h-100 col-sm-6">
	                       <div class="panel panel-default">
	                           <div class="panel-heading">
	                               Create New Account
	                           </div>
	                           <div class="panel-body">
	                               <form action=create-account >
									<table>	
										<tr>
											<td>Select Account Type:</td>
											<td><select name="account_type" class="form-control">
												<option value="saving">Saving</option>
												<option value="current">Current/Checking</option>
												<option value="isa">ISA (individual savings account)</option>
											</select></td>
										</tr>
										<tr>
											<td><br><td>
											<td><br><td>
										</tr>
										<tr>
											<td class="pt-2">Enter Amount:</td>
											<td  class="pt-2"><input type="text" class="form-control" name="amount"/></td>
										</tr>
										<tr>
											<td><br><td>
											<td><br><td>
										</tr>
										<tr>
											<td><br><td>
											<td><br><td>
										</tr>
									</table>
									<button type="submit" class="btn btn-primary">Create New adsAccount</button>
						     	</form>
	                           </div>
	                       </div>
	                   </div>
	                   
	                   <div class="col-xs-12 h-100 col-sm-6">
	                       <div class="panel panel-default">
	                           <div class="panel-heading">
									Transfer Amount
	                           </div>
	                           <div class="panel-body">
	                           	<form action="transfer-amount" >
									<table>	
										<tr>
											<td>Select Account Type:</td>
											<td><select name="account_type" class="form-control">
												<option value="saving">Saving</option>
												<option value="current">Current/Checking</option>
												<option value="isa">ISA (individual savings account)</option>
											</select></td>
										</tr>
										<tr>
											<td><br><td>
											<td><br><td>
										</tr>
										<tr>
											<td>Enter Account Number:</td>
											<td><input type="text" class="form-control" name="account_number"/></td>
										</tr>
										<tr>
											<td><br><td>
											<td><br><td>
										</tr>
										<tr>
											<td>Enter Amount to Transfer:</td>
											<td><input type="text" class="form-control" name="amount_to_transfer"/></td>
										</tr>
										<tr>
											<td><br><td>
											<td><br><td>
										</tr>
									</table>
									<button type="submit"  class="btn btn-success">Transfer Amount</button>
						     	</form>
	                           </div>
	                       </div>
	                   </div>
	                   
	               </div>
	               
	           </section>
	           
	           <section class="tab-pane fade" id="configuration">
	               <nav class="subbar">
			            <ul class="nav nav-tabs">
				            <li class="active"><a href="#access" data-toggle="tab"><i class="fa fa-code"></i> <span>System</span></a></li>
				            <li><a href="#roles" data-toggle="tab"><i class="fa fa-user"></i> <span>Roles</span></a></li>
			            </ul>
		            </nav>
		            
		            <section class="tab-content content">
		                
		                <section class="tab-pane active fade in" id="access">
		                    
                            <div class="row">
                                <div class="col-xs-12">
	                                <div class="panel panel-default">
	                                    <div class="panel-heading">
	                                        Something
	                                    </div>
	                                    <div class="panel-body">
	                                        <br/><br/><br/><br/>
	                                    </div>
	                                </div>
	                            </div>
	                            
	                            <div class="col-xs-12 col-sm-4">
	                                <div class="panel panel-default">
	                                    <div class="panel-heading">
	                                        Something
	                                    </div>
	                                    <div class="panel-body">
	                                        <br/><br/><br/><br/>
	                                    </div>
	                                </div>
	                            </div>
	                            
	                            <div class="col-xs-12 col-sm-4">
	                                <div class="panel panel-default">
	                                    <div class="panel-heading">
	                                        Something
	                                    </div>
	                                    <div class="panel-body">
	                                        <br/><br/><br/><br/>
	                                    </div>
	                                </div>
	                            </div>
	                            
	                            <div class="col-xs-12 col-sm-4">
	                                <div class="panel panel-default">
	                                    <div class="panel-heading">
	                                        Something
	                                    </div>
	                                    <div class="panel-body">
	                                        <br/><br/><br/><br/>
	                                    </div>
	                                </div>
	                            </div>
                            </div>
		                    
		                </section>
		                
		                <section class="tab-pane fade" id="roles">
		                    
		                    <div class="row">
                                <div class="col-xs-12 col-sm-8 col-md-9">
	                                <div class="panel panel-default">
	                                    <div class="panel-heading">
	                                        Something
	                                    </div>
	                                    <div class="panel-body">
	                                        <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	                                    </div>
	                                </div>
	                            </div>
	                            
	                            <div class="hidden-xs col-sm-4 col-md-3">
	                                <div class="panel panel-default">
	                                    <div class="panel-heading">
	                                        Something
	                                    </div>
	                                    <div class="panel-body">
	                                        <br/><br/><br/>
	                                    </div>
	                                </div>
	                                
	                                <div class="panel panel-default">
	                                    <div class="panel-heading">
	                                        Something
	                                    </div>
	                                    <div class="panel-body">
	                                        <br/><br/><br/>
	                                    </div>
	                                </div>
	                            </div>
	                       </div>
		                </section>
		                
		            </section>
		            
	           </section>
	           
	           <section class="tab-pane fade" id="users">
	               
	           </section>
	           
	           <section class="tab-pane fade" id="mail">
	               
	           </section>
	           
	        </section>
	        
	        
	                
	        
	    </section>
	    
	</article>
	<script>
	$(document).on("click",".sidebar-toggle",function(){
	    $(".wrapper").toggleClass("toggled");
	});</script>
</body>
</html>