<%-- 
    Document   : efinal
    Created on : 18-May-2023, 7:19:36 pm
    Author     : Tanya
--%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>quiz1</title>
    
</head>
<style>
    *{
        margin:0px;
        padding:0px;
    }
    body{
        background-color:#eee;
    }
    img{
        
        width:50px;
        height:50px;
        margin:10px 10px;
        border:1px solid white;
        border-radius:40px;

    }
    .head{
        display:flex;
        flex-direction:row;
        background-color:black;
        border:1px solid black;
        border-top-right-radius:19px;
        border-top-left-radius:19px;

    }
    .head h2{
        color:white;
        margin: 19px 1px;
    }
    .paper{
        border:2px solid black;
        border-radius:20px;
        width: 832px;
        height: 650px;
        margin: 66px 328px;
        background-color:white;
    }
    .qa{
        margin: -4px 28px;
        padding: 3px 10px;
        
    }
    .question{
        margin:-12px 10px;
        padding:10px 10px;
        font-size:24px;
    }
   
    .button {
    display: flex;
    flex-direction: column;
    margin: 2%;
    width: 92%;
    font-size: 23px;
    padding: 2% 8%;
    border-radius:16px;
    }
    
    .button:hover:not([disabled]){
        background:#454545;
        color:#fff;
    }
    
    .button:disabled{
        cursor:no-drop;
    }
    
    .buttons{
        display:flex;
        flex-direction:row;
        margin: 10px 159px;
    }
    .btn{
        padding: 8px 20px;
        margin: -4px 22px;
          border: 2px solid black;
          border-radius: 8px;
          background: none;
         
          color: white;
          cursor: pointer;
          font-size: 20px;
          
          width: 200px;
          
          background-color: black;
      
      }
      a{
    text-decoration: none;
    color:white;
}
    
.correct{
    background: #9aeabc;
}
.incorrect{
    background: #ff9393;
}

</style>
<body>
    <div class="paper">
        <div class ="head">
        <img src="https://images-platform.99static.com/NH2FKnEnugQheeDpnV6AoMYp0b8=/88x232:1216x1360/500x500/top/smart/99designs-contests-attachments/120/120992/attachment_120992976" alt="image">
       <h2>Questions</h2>
        </div>
       <hr>
       <div class="qa">
        <div class="question">
        <h3 id="question"> 1.	This is a dummy question</h3>
        </div>
        <div id="answer-buttons">
            <button class="button">answer 1</button>
            <button class="button">answer 2</button>
            <button class="button">answer 3</button>
            <button class="button">answer 4</button>
        </div>
       </div>
       <div class=buttons>
        <button id="prev-btn" class="btn" onclick="window.location.href = 'ethics14'">Prev</button>
        <button id="try-btn" class="btn" onclick="window.location.href = 'ethics1'">Try again</button>
        <button id="home-btn" class="btn" onclick="window.location.href = 'course'">Home</button>
        <button id="next-btn" class="btn">Next</button>
        <button id="next-top" class="btn" onclick="window.location.href='ecertificate'">Next Topic</button>
       </div>


    </div>
</body>

<script type="text/javascript">
const questions =[
        {
        question:"Which of the following is an example of how professional codes of ethics guide engineers in their work?",
        answers:[
            {text:"Professional codes of ethics outline principles such as prioritizing public safety, acting with integrity, and protecting the environment.",correct:true},
            {text:"Professional codes of ethics require engineers to earn a certain level of income.",correct:false},
            {text:"Professional codes of ethics allow engineers to prioritize profit over other considerations.",correct:false},
        ]
        },
        {
        question:"How can engineers prioritize their responsibilities when there are conflicting demands?",
        answers:[
            {text:"By ignoring the needs of certain stakeholders.",correct:false},
            {text:"By always prioritizing profit over other considerations.",correct:false},
            {text:"By referring to professional codes of ethics, consulting with colleagues and experts, and considering the potential impact of their decisions on different stakeholders.",correct:true},
        ]
        },
        {
        question:"How can engineers assess and manage risks in their work?",
        answers:[
            {text:"By conducting thorough risk assessments, considering potential hazards and their likelihood of occurrence, and implementing appropriate safety measures.",correct:true},
            {text:"By ignoring potential hazards and hoping for the best.",correct:false},
            {text:"By prioritizing cost and schedule over safety considerations.",correct:false},
        ]
        },
        {
        question:"Who are the stakeholders that engineers have a responsibility to?",
        answers:[
            {text:"Only their clients and employers.",correct:false},
            {text:"The public, the environment, their clients, and their employers.",correct:true},
            {text:"Only the environment.",correct:false},
        ]
        },
        {
        question:"How can engineers minimize the environmental impact of their projects?",
        answers:[
            {text:"By using renewable energy sources, reducing waste and emissions, and designing for sustainability.",correct:true},
            {text:"By ignoring environmental concerns and focusing solely on economic considerations.",correct:false},
            {text:"By using only the cheapest materials and disregarding any environmental impact.",correct:false},
        ]
        },
        {
        question:"Which of the following statements is true regarding the engineer's responsibility to society?",
        answers:[
            {text:"Engineers only have a responsibility to design and implement safe and effective systems.",correct:false},
            {text:"Engineers should promote gender and ethnic diversity in the profession, but it is not essential for engineering outcomes.",correct:false},
            {text:"Engineers should consider the potential impacts of their work on society and act in the best interests of society as a whole.",correct:true},
            {text:"Engineers should create systems and infrastructure that only benefit certain communities.",correct:false},
        ]
        },
        {
        question:"Which of the following is not a consideration in engineering practice regarding social responsibility?",
        answers:[
            {text:"The potential impacts of engineering work on vulnerable or marginalized communities.",correct:false},
            {text:"Promoting diversity and inclusion within the engineering profession.",correct:false},
            {text:"Creating systems and infrastructure that promote equal access and opportunity for all people.",correct:false},
            {text:"Focusing solely on designing and implementing safe and effective systems without considering social implications.",correct:true},
        ]
        },
        {
        question:"What is the first step in ethical decision-making for engineers?",
        answers:[
            {text:"Evaluating options.",correct:false},
            {text:"Identifying stakeholders and their interests.",correct:false},
            {text:"Making sound decisions.",correct:false},
            {text:"Analyzing ethical issues.",correct:true},
        ]
        },
        {
        question:"What is one way that engineering organizations can promote ethical behavior?",
        answers:[
            {text:"Ignoring ethical concerns raised by employees.",correct:false},
            {text:"Establishing codes of ethics.",correct:true},
            {text:"Encouraging personal biases and interests.",correct:false},
            {text:"Avoiding ethics training and education for employees.",correct:false},
        ]
        },
        {
        question:"Why are ethical considerations important in engineering practice?",
        answers:[
            {text:"Because ethical considerations are legally required in engineering practice.",correct:false},
            {text:"Because ethical considerations ensure that engineers earn high salaries.",correct:false},
            {text:"Because engineers have the power to impact society in significant ways through their work, and failing to consider ethical implications can result in harm to individuals or communities.",correct:true},
        ]
        }];  
    
    const questionElement=document.getElementById("question")
    const answerButtons= document.getElementById('answer-buttons')
    const nextButton = document.getElementById("next-btn")
    const nextTopic = document.getElementById("next-top")
    const homeButton = document.getElementById("home-btn")
    const tryButton = document.getElementById("try-btn")
    const prevButton = document.getElementById("prev-btn")
    
    let currentQuestionIndex= 0;
    let score = 0;
    function startQuiz(){
        nextTopic.style.display="none";
        currentQuestionIndex = 0;
        score=0;
        nextButton.innerHTML = "Next";
        showQuestion();
    }
    
    function showQuestion(){
        resetState();
        let currentQuestion = questions[currentQuestionIndex];
        let questionNo = currentQuestionIndex +1;
        questionElement.innerHTML = questionNo +". "+currentQuestion.question;
        
        currentQuestion.answers.forEach(answer => {
            const button = document.createElement("button");
            button.innerHTML = answer.text;
            button.classList.add("button");
            answerButtons.appendChild(button);
            if(answer.correct){
                button.dataset.correct = answer.correct;
            }
            button.addEventListener("click",selectAnswer);
        });
    }
    
     function resetState(){
         nextTopic.style.display="none";
         tryButton.style.display="none";
         homeButton.style.display="none";
         
         nextButton.style.display = "none";
         while(answerButtons.firstChild){
             answerButtons.removeChild(answerButtons.firstChild);
         }
     }
     
     function selectAnswer(e){
         const selectedBtn = e.target;
         const isCorrect = selectedBtn.dataset.correct === "true";
         if(isCorrect){
             selectedBtn.classList.add("correct");
             score++;
         }
         else{
             selectedBtn.classList.add("incorrect");
         }
         Array.from(answerButtons.children).forEach(button => {
            if(button.dataset.correct === "true"){
                button.classList.add("correct");
            } 
            button.disabled = true;
         });
         nextButton.style.display = "block";
     }
     
     function showScore(){
         resetState();
         if(score>=6)
         {
         questionElement.innerHTML = '<h2>Congratulations!!!</h2><br>you have successfully completed this course. <br><br> you scored '+score+' out of '+questions.length+' !'; 
         homeButton.style.display="block";
         nextTopic.style.display="block";
         nextTopic.innerHTML="Get certificate";
         }
         else
         {
         questionElement.innerHTML = 'Try again once you are ready! <br><br> you scored '+score+' out of '+questions.length+' ! <br><br> You need 6 or more marks to clear this course.'; 
         tryButton.style.display="block";
         nextTopic.style.display="none";
         
         }
         prevButton.style.display="none";
         nextButton.style.display="none";
         
     }
     
     function handleNextButton(){
         currentQuestionIndex++;
         if(currentQuestionIndex<questions.length){
             showQuestion();
         }
         else{
            showScore(); 
         }
     }
     
     nextButton.addEventListener("click", ()=>{
         if(currentQuestionIndex<questions.length){
             handleNextButton();
         }
         else{
             startQuiz();
         }
     });
     
     startQuiz();
    
</script>

</html>
