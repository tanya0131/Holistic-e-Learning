<%-- 
    Document   : ethics8
    Created on : 20-Apr-2023, 5:02:52 pm
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
  margin: -10px 22px;
    font-family: cursive;
    font-size: 23px;
    display: inline-block;
    width: 613px;
}
.second{
  margin: 10px 11px;
  
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
  top: -52px;
    left: 787px;
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
  <h1>Sustainability</h1>
  <div class="section">
  <div class="text">
    <div class="first">
    <p>
    
 <ol start="4">
       <li>Engineering projects can have significant environmental impacts, and it is important for engineers to carefully consider these impacts and take steps to minimize them.</li> 
<li>Ethical considerations are also important, and engineers have a responsibility to ensure that their work promotes sustainable development and does not contribute to environmental degradation or harm to local communities.</li>
<li>Engineers can design buildings and infrastructure that make use of renewable energy sources or develop technologies that enable the efficient use of resources such as water and materials.</li>
<li>By promoting sustainability and ethical practices, engineers can help to create a more sustainable and just world.</li>
</ol>



    </p>
  </div>
  <div class="second">
    <p>
     Overall, the engineer's role in promoting sustainable development is critical to ensuring a sustainable future for our planet.


    </p>
  </div>
</div>
<div class="imgtag">
  <img src="https://www.themandarin.com.au/wp-content/uploads/2019/09/ethics-resize.jpg" alt="image">

</div>

  
</div>
<button class="next" onclick="window.location.href = 'etest4'">Next</button>
  

</div>
  
</body>
</html>