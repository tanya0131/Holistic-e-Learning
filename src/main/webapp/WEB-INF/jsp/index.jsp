<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style1.css">
    
    <title>Holistic e-learning website</title>
</head>
<style>
    *{
    margin:0;
    padding:0;
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
.firstsection{
    height:70vh;
}

.box-main{
    display:flex;
    justify-content: center;
    align-items: center;
    color:white;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    max-width: 50%;
    margin:auto;
    
}
.firsthalf{
    width:80%;
    display:flex;
    flex-direction: column;
    justify-content: center;
}
.secondhalf{
    width: 30%
}
.secondhalf img{
    width:195%;
    display:block;
    margin:auto;
    
}
.text-big{
    font-size: 41px;
    
}
.text-small{
    font-size: 18px;
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
.btn a{
    text-decoration: none;
    color:white;
    
}

.btn-sm{
    padding:6px 10px;
    vertical-align: middle;
}

.section{
    
    display:flex;
    align-items: center;
    justify-content: space-evenly;
    max-width:80%;
    margin:auto;
    font-family:'Times New Roman', Times, serif;
}
.section-left{
    flex-direction:row-reverse;
}
.paras{
    padding: 0px 65px;
}
.sectionTag{
    padding:16px 0px;
}
.sectionsubTag{
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

.thumbnail img{
    width:250px;
    border:2px solid black;
    border-radius: 26px;
    margin-top: 80px;
    
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
.text-footer{
    font-size: 23px;
    text-align: center;
    padding:40px;
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

    .box-main{
        flex-direction: column-reverse;
        max-width: 100%;
    }
    .firstsection{
        height:110vh;
    }
    #search{
       width:100%;

    }
    .burger{
        display: block;
    }
    .h-nav-resp{
        height:72px;
    }
    .v-class-resp{
        opacity: 0;
    }
    .section{
        flex-direction: column-reverse;
    }
    .secondhalf img{
        margin: 9px -125px;
    }
    .firsthalf{
        margin: 106px 119px;
    }

}
</style>
<body>
    <nav class="navbar background h-nav-resp">
        <ul class="nav-list v-class-resp">
            <div class="logo"><img src="https://i.pinimg.com/564x/16/9a/12/169a127e655da2f16a3309d9f1cb6225.jpg" alt="logo"> </div>
            <li><a href="#home">home</a></li>
            <li><a href="#about">About Us</a></li>
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
    <section class="background firstsection">
        <div class="box-main">
            <div class="firsthalf">
                <p class="text-big">The Future Of Holistic Education Is Here</p>
                <p class="text-small">Moral and personal skill development for a student is very important to excel in today's world</p>
            <div class="buttons">
                <button class="btn"><a href="rg">Sign up</a></button>
                <button class="btn"><a href="login">Log in</a></button>
            </div>
            </div>
            <div class="secondhalf">
                <img src="https://freepngimg.com/thumb/girl/139328-using-girl-laptop-png-file-hd.png" alt="student image">
            </div>

        </div>
    </section>

    <section class="section" id="about">
        <div class="paras">
        <p class="sectionTag text-big">Need Of The Holistic Education</p>
        <p class="sectionsubTag text-small">The holistic education concept?the philosophy of educating the whole person, beyond core academics?is gaining steam in learning circles as schools struggle to improve student outcomes. Many organizations are realizing that students need more than just a strong foundation in a core curriculum, they also need to be supported by a community and to develop a compassionate understanding of the world around them.

       </p>
    </div>
       <div class="thumbnail">
        <img src="http://nie-images.s3.amazonaws.com/gall_content/2020/6/2020_6$largeimg30_Jun_2020_214826420.jpg" alt="image">
       </div>
    </section>

    <section class="section section-left">
        <div class="paras">
        <p class="sectionTag text-big">Our Goal </p>
        <p class="sectionsubTag text-small">The goal of holistic e-learning website is to cultivate student's moral, ethical and professional skills. E-lessons are conducted in a safe, supportive environment that allows students to utilize their individual strengths.
        

       </p>
    </div>
       <div class="thumbnail">
        <img src="https://images.unsplash.com/photo-1531545514256-b1400bc00f31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80" alt="image">
       </div>
    </section>

    <section class="section">
        <div class="paras">
        <p class="sectionTag text-big">Learn with joy and compete</p>
        <p class="sectionsubTag text-small">Students learn the most in interative environment. this platform will provide quality ontent to read and understand the concepts easily. Every concept is followed with interactive quiz round to boost confidence of the student.Take a look on our courses. Happy Learning!!
        

       </p>
    </div>
       <div class="thumbnail">
        <img src="https://res.cloudinary.com/edapp/images/w_768,h_395/v1658802226/wordpress/production/interactive-elearning-tools/interactive-elearning-tools-jpg?_i=AA" alt="image">
       </div>
    </section>
    <hr>
    <section class="courses" id="courses">
        <br>
        <br>
        <br>
        <h2>Our Courses</h2>
        <div class="box">
            <div class="sub">    
                 <img src="https://cdn.elearningindustry.com/wp-content/uploads/2015/07/teaching-plagiarism-in-online-classroom-774x800.jpg" alt="image">
                 <h3>Plagiarism</h3>
            </div>

            <div class="sub">    
                <img src="https://youthincmag.com/wp-content/uploads/2022/08/5ba1b0-1.jpg" alt="image">
                <h3>Indian Constitution</h3>
           </div>

           <div class="sub">    
            <img src="https://www.research.chula.ac.th/wp-content/uploads/2020/06/icon.jpg" alt="image">
            <h3>Human Ethics</h3>
       </div>

       <div class="sub">    
        <img src="https://contentstatic.techgig.com/thumb/msid-78109217,width-460,resizemode-4/3-Mini-Project-ideas-for-Computer-Science-students.jpg?139958" alt="image">
        <h3>Project work</h3>
   </div>


        </div>

        <footer class="background">
            <p class="text-footer">
                copyright &copy; 2027 -www.Holisticelearing.com - All rights reserved
            </p>
        </footer>
    </section>
       
</body>

<script>
burger = document.querySelector('.burger');
navbar=document.querySelector('.navbar');
rightNav=document.querySelector('.rightnav');
navList=document.querySelector('.nav-list');


burger.addEventListener('click',()=>{
    rightNav.classList.toggle('v-class-resp');
    navList.classList.toggle('v-class-resp');
    navbar.classList.toggle('h-nav-resp');
});

</script>
</html>