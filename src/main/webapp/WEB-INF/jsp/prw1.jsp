<%-- 
    Document   : prw1
    Created on : 20-Apr-2023, 10:59:34 pm
    Author     : Tanya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<style>
  *{
    margin:0;
    padding:0;
    font-family: 'Times New Roman', Times, serif;
}
a{
    text-decoration: none;
    color:white;
}
body{
  background-image: url("https://i.pinimg.com/originals/ff/de/a0/ffdea06e86290d723a62e7956134cfa3.jpg");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
  
}

html{
    scroll-behavior: smooth;
}
.logo{
    width:20%;
    display:flex;
    justify-content:center;
    align-items: center;

}
.logo img{
    width:71%;
    border:3px solid white;
    border-radius: 2500px;


}
.navbar{
    display: flex;
    align-items: center;
    justify-content: left;
    
    top: 0px;
    cursor: pointer;
    background-color: #000000cf;
    
}
.nav-list{
    width:70%;
    
    display:flex;
    align-items: center;
}

.nav-list li{
    list-style: none;
    padding:26px 30px;
}

.nav-list li a{
    text-decoration: none;
    color:white;
    font-size: 20px;
}

.nav-list li a:hover{
    color:purple;
}

.btn{
    padding:8px 20px;
    margin:7px 3px;
    border:2px solid white;
    border-radius: 8px;
    background: none;
    color:white;
    cursor: pointer;
}

.btn-sm{
    padding:6px 10px;
    vertical-align: middle;
}

.contents{
    border: 2px solid black;
    background-color: #000000cf;
    position: absolute;
    height: 85%;
    width: 12%;
    top: auto;
    left: 0px;
    padding: 10px 39px;
}


.list li h1 a{
  font-size: 17px;
  text-decoration: none;
  list-style: none;
  color:white;
  font-family:Georgia, 'Times New Roman', Times, serif;
}
.list li h2 a{
  font-size: 12px;
  text-decoration: none;
  
  color:white;
  font-family:Georgia, 'Times New Roman', Times, serif;
}

.box{
  border:2px solid white;
  background-color:#fffffff3;
  border-radius: 10px;
  display:flex;
  flex-direction: column;
    align-items: baseline;
    justify-content: space-evenly;
    width: 82%;
    height: 87.5%;
    position: absolute;
    top: auto;
    left: 17.5%;
}
.box h1{
      margin: 4% auto;
  padding: 43px 38px;
  font-size: 52px;
  font-family:Verdana, Geneva, Tahoma, sans-serif;
  
}
.first{
    margin: -26px 27px;
    padding: 13px 18px;
    font-family: cursive;
    font-size: 23px;
    display: inline-block;
    width: 582px;
}
.second{
    margin: 1px 27px;
    padding: 13px 18px;
    font-family: cursive;
    font-size: 23px;
    display: inline-block;
    width: 591px;
}
.second li{
    
    font-family: cursive;
    font-size: 23px;   
}
.first li{
    
    font-family: cursive;
    font-size: 23px;   
}
.text {
        width: 663px;
}


.imgtag img{
  display:inline-block;
         width: 467PX;
        height: 443px;
}
.section{
  display: flex;
  flex-direction: row;
}
p{
  font-family: cursive;
}
.next{
  padding: 8px 20px;
    margin: 30px 29px;
    border: 2px solid black;
    border-radius: 8px;
    background: none;
   
    color: white;
    cursor: pointer;
    font-size: 20px;
    display: inline-block;
    width: 200px;
    position: relative;
    top: -67px;
    left: 222px;
    background-color: black;

}

</style>
<body>
  <nav class="navbar">
    <ul class="nav-list ">
        <div class="logo"><img src="https://i.pinimg.com/564x/16/9a/12/169a127e655da2f16a3309d9f1cb6225.jpg" alt="logo"> </div>
        <li><a href="course">Home</a></li>
        <li><a href="#mylearning">My learning</a></li>
          
    </ul>

</nav>

<div class="contents">
  <ul class="list">
    <li><h1><a href="prw1"> Introduction </a></h1></li>
    <li><h2><a href="#">Quiz 1</a></h2></li>
    <li><h1><a href="prw4">Research </a></h1></li>
    <li><h2><a href="#">Quiz 2</a></h2></li>
    <li><h1><a href="prw6">Project Topic</a></h1></li>
    <li><h2><a href="#">Quiz 3</a></h2></li>
    <li><h1><a href="prw8">Planning</a></h1></li>
    <li><h2><a href="#">Quiz 4</a></h2></li>
    <li><h1><a href="prw10">Literature Review</a></h1></li>
    <li><h2><a href="#">Quiz 5</a></h2></li>
    <li><h1><a href="prw18">Core Work</a></h1></li>
    <li><h2><a href="#">Quiz 6</a></h2></li>
    <li><h1><a href="prw14">Communication</a></h1></li>
    <li><h2><a href="#">Quiz 7</a></h2></li>
    <li><h1><a href="prw16">Applications</a></h1></li>
    <li><h2><a href="#">Quiz 8</a></h2></li>

  </ul>
</div>
<div class="box">
  <h1>PROJECT WORK</h1>
  <div class="section">
  <div class="text">
  <div class="first">
     <p>
        <ul>
            <br>
            <li>"<b>Projects</b> we have completed demonstrate <b>what we KNOW</b> -future projects decide what we learn."<br><i><pre>                         -Dr. Mohsin Tiwana</pre>  </i></li>
            <br>
        </ul>
  </div>
  <div class="second">
    <p>
        <ul>
            <br>
            <li>Life is too short for non-wow projects. <br><i><pre>                         -Tom peters</pre>  </i></li>
        </ul>
  </div>
  
</div>
  <div class="imgtag">
    <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/What_Is_a_Project.jpg" alt="image">

  </div>

  
</div>
<button class="next" onclick="window.location.href = 'prw2'">Next</button>
  

</div>
  
</body>
</html>
