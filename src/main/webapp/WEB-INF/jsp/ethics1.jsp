<%-- 
    Document   : ethics1
    Created on : 20-Apr-2023, 9:34:08 am
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
    height: 87%;
    width: 13%;
    top: auto;
    left: 0px;
    padding: 1px 32px;
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
  margin: 0% auto;
    padding: 43px 38px;
    font-size: 52px;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    position: relative;
    top: 0%;
    right: 4%;
}
.first{
  margin: -10px 1px;
  
  font-family: cursive;
  font-size: 23px;
  display: inline-block;
  width: 589px;
}
.second{
  margin: 10px -1px;
  
  font-family: cursive;
  font-size: 23px;
  display: inline-block;
  width: 606px;
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
        width: 712px;
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
  width: 116%;
}
.next{
  padding: 8px 20px;
  margin: 6px 29px;
  border: 2px solid black;
  border-radius: 8px;
  background: none;
  color: white;
  cursor: pointer;
  font-size: 20px;
  display: inline-block;
  width: 200px;
  position: relative;
  top: -18px;
    left: 337px;
    background-color: black;

}


</style>
<body>
  <nav class="navbar">
    <ul class="nav-list ">
        <div class="logo"><img src="https://i.pinimg.com/564x/16/9a/12/169a127e655da2f16a3309d9f1cb6225.jpg" alt="logo"> </div>
        <li><a href="index.html">Home</a></li>
        <li><a href="#mylearning">My learning</a></li>
          
    </ul>

</nav>

<div class="contents">
  <ul class="list">
    <li><h1><a href="ethics1">Introduction to Ethics in Engineering</a></h1></li>
    <li><h2><a href="#">Quiz 1</a></h2></li>
    <li><h1><a href="ethics3">Professional Responsibility</a></h1></li>
    <li><h2><a href="#">Quiz 2</a></h2></li>
    <li><h1><a href="ethics5">Safety and Risk Management</a></h1></li>
    <li><h2><a href="#">Quiz 3</a></h2></li>
    <li><h1><a href="ethics7">Sustainability</a></h1></li>
    <li><h2><a href="#">Quiz 4</a></h2></li>
    <li><h1><a href="ethics9">Social Responsibility</a></h1></li>
    <li><h2><a href="#">Quiz 5</a></h2></li>
    <li><h1><a href="ethics10">Ethical Decision-Making</a></h1></li>
    <li><h2><a href="#">Quiz 6</a></h2></li>
    <li><h1><a href="ethics12">Communication and Ethics</a></h1></li>
    <li><h2><a href="#">Quiz 7</a></h2></li>

  </ul>
</div>
<div class="box">
  <h1>Introduction to Ethics in Engineering:</h1>
  <div class="section">
  <div class="text">
  <div class="first">
    <p>
      Engineering is a profession that has a significant impact on society, and as such, it is essential for engineers to conduct themselves in an ethical and responsible manner. Ethics is the branch of philosophy that deals with questions of right and wrong, and it provides a framework for making decisions and taking action in a responsible and ethical manner.
    </p>
  </div>
  <div class="second">
    <p>
     <strong>Definition of ethics and morality:</strong> 
Ethics and morality are often used interchangeably, but they have slightly different meanings. Ethics refers to a system of moral principles that governs behavior, while morality refers to the specific beliefs, values, and principles that a person or society holds to be right or wrong. In other words, ethics is the framework for making decisions and taking action, while morality is the specific set of values and principles that guide those decisions and actions.

    </p>

  </div>
</div>
<div class="imgtag">
  <img src="https://www.mbaknol.com/wp-content/uploads/2021/03/Ethics-HRM-Issues-Mbaknol-768x375.jpg.webp" alt="image">

</div>

  
</div>
<button class="next" onclick="window.location.href = 'ethics2'">Next</button>
  

</div>
  
</body>
</html>
