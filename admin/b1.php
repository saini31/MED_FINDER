<!doctype html>
<html>
<head>
<meta charset="utf-8">
<script type="text/javascript" src="../bootstrap/js/bootstrap.js"></script>
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../includes/css.css">
<script type="text/javascript" src="../bootstrap/jquery.js"></script>
<script>
    $(document).ready(function(e){
        $("#bn1").click(function(){
            $("#callnav").slideToggle();
        });
        $("#n1").click(function(){
            $("#nn").hide();
            $("#ns").hide();
            $("#nh").slideToggle();
        });
        $("#n2").click(function(){
            $("#nh").hide();
            $("#ns").hide();
            $("#nn").slideToggle();
        });
        $("#n3").click(function(){
            $("#nh").hide();
            $("#nn").hide();
            $("#ns").slideToggle();
        });
     });
</script>
</head>

<body>
    
    <nav class="navbar navbar-expand-md bg-dark navbar-dark">
    <a href="#" class="navbar-brand text-primary font-weight-bold">Admin</a>
    <button class="navbar-toggler" id="bn1">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="callnav">
        <ul class="navbar-nav text-center ml-auto">
            <li class="nav-item dropdown"><a href="#" class="nav-link dropdown-toggle" id="n1">HOME</a>
                <ul class="dropdown-menu text-center" id="nh">
                    <li><a class="dropdown-item" href="AdminHome.php">Profile</a></li>
                    <li><a class="dropdown-item" href="AdminPassword.php">Change Password</a></li>
                </ul>
            </li>
            <li class="nav-item dropdown"><a href="#" class="nav-link dropdown-toggle" id="n2">NEW</a>
                <ul class="dropdown-menu text-center" id="nn">
                    <li><a class="dropdown-item" href="AdminReg.php">Admin</a></li>
                    <li><a class="dropdown-item" href="medicalReg.php">Medical</a></li>
                </ul>
            </li>
            <li class="nav-item dropdown"><a href="#" class="nav-link dropdown-toggle" id="n3">SHOW</a>
                <ul class="dropdown-menu text-center" id="ns">
                    <li><a class="dropdown-item" href="showAdmin.php">Show Admins</a></li>
                    <li><a class="dropdown-item" href="showmedical.php">Show Medicals</a></li>
                </ul>
            </li>
            <li class="nav-item"><a href="../logout.php" class="nav-link">LOGOUT</a></li>
        </ul>
    </div>
</nav>
<div class="container-fluid" style="min-height: 500px; background: url('../background/admin2.jpg');  background-size: 100%;">
    
