<%-- 
    Document   : course
    Created on : 16-Apr-2023, 9:04:46 pm
    Author     : Tanya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>welcome</title>
    </head>
    <style>
    *{
        margin:0;
        padding:0;
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
        border-radius: 2500px;;
    
    
    }
    .navbar{
        display:flex;
        align-items: center;
        justify-content: center;
        position:sticky;
        top:0px;
        cursor:pointer;
        
        
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
    
    .rightnav{
        width:30%;
        text-align: right;
        padding: 0px 23px;
    }
    
    #search{
        padding:5px;
        font-size: 17px;
        border: 2px solid grey;
        border-radius: 9px;
    }
    .background{
        background-color: rgb(10, 132, 92);
    }
    .courses{
        background-color: #d4d1d182;
      
    }
    
    .box{
        display: flex;
        max-width: 93%;
        box-sizing: border-box;
        margin: 100px auto;
        flex-wrap: wrap;
        align-content: space-between;
        justify-content: space-around;
        
    }
    
    .courses h2{
        text-align: center;
        
        font-size: 68px;
    }
    .sub{
        margin:50px 50px;
        
    }
    .sub img{
        width: 300px;
        height:300px;
        border: 3px solid black;
        border-radius: 46px;
    }
    .sub h3{
        text-align: center;
        font-size: 32px;
        margin-top: 22px;
    }
    .burger{
        display:none;
        position:absolute;
        cursor:pointer;
        right:5%;
        top:15px;
    
    }
    .line{
        width:33px;
        background-color: white;
        height:5px;
        margin:3px 3px;
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
    @media only screen and (max-width: 1140px){
        .nav-list{
            flex-direction: column;
        }
        .navbar{
            flex-direction: column;
            height:447px;
            transition: all 0.7s ease-out;
        }
        .rightnav{
            text-align: center;
        }
    }
    a{
        text-decoration: none;
        color:black;
    }
</style>
    <body>
        <nav class="navbar background h-nav-resp">
        <ul class="nav-list v-class-resp">
            <div class="logo"><img src="https://i.pinimg.com/564x/16/9a/12/169a127e655da2f16a3309d9f1cb6225.jpg" alt="logo"> </div>
            <li><a href="#home">home</a></li>
            <li><a href="#courses">Courses</a></li>
            
        </ul>
        <div class="rightnav v-class-resp" >
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search</button>
        </div>

        <div class="burger">
            <div class="line"></div>
            <div class="line"></div>
            <div class="line"></div>
        </div>
    </nav>

        <section class="courses" id="courses">
            <br>
            <br>
            <br>
            <h2>Welcome</h2>
            <div class="box">
                <div class="sub">    
                    <a href="plagiarism0"><img src="https://cdn.elearningindustry.com/wp-content/uploads/2015/07/teaching-plagiarism-in-online-classroom-774x800.jpg" alt="image"></a>
                     <h3><a href="plagiarism0">Plagiarism</a></h3>
                </div>
    
                <div class="sub">    
                    <img src="https://youthincmag.com/wp-content/uploads/2022/08/5ba1b0-1.jpg" alt="image">
                    <h3>Indian Constitution</h3>
               </div>
    
               <div class="sub">    
                   <a href="ethics1"><img src="https://www.research.chula.ac.th/wp-content/uploads/2020/06/icon.jpg" alt="image"></a>
                <a href="ethics1"><h3>Human Ethics</h3></a>
           </div>
    
           <div class="sub">    
               <a href="prw0"><img src="https://contentstatic.techgig.com/thumb/msid-78109217,width-460,resizemode-4/3-Mini-Project-ideas-for-Computer-Science-students.jpg?139958" alt="image"></a>
            <a href="prw0"><h3>Project work</h3></a>
       </div>
    
    
            </div>

        </section>
       



</body>
