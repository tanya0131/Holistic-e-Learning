<%-- 
    Document   : etest4
    Created on : 11-May-2023, 9:41:07 am
    Author     : Tanya
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>quiz4</title>
    
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
        margin: 37px 28px;
        padding: 3px 10px;
        
    }
    .question{
        margin: -28px 10px;
        padding: 10px 10px;
        font-size: 24px;
    }
   
    .button {
    display: flex;
    flex-direction: column;
    margin: 3%;
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
        margin: -16px 22px;
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
        </div>
       </div>
       <div class=buttons>
        <button class="btn" onclick="window.location.href = 'ethics8'">Prev</button>
        <button id="next-btn" class="btn">Next</button>
        <button id="next-top" class="btn" onclick="window.location.href='ethics9'">Next Topic</button>
       </div>


    </div>
</body>

<script type="text/javascript">
const questions =[{
        question:"How can engineers minimize the environmental impact of their projects?",
        answers:[
            {text:"By using renewable energy sources, reducing waste and emissions, and designing for sustainability.",correct:true},
            {text:"By ignoring environmental concerns and focusing solely on economic considerations.",correct:false},
            {text:"By using only the cheapest materials and disregarding any environmental impact.",correct:false},
        ]
        },
        {
        question:"How can engineers balance economic development with environmental sustainability?",
        answers:[
            {text:"By ignoring environmental concerns and hoping that economic development will eventually lead to sustainability.",correct:false},
            {text:"By prioritizing economic development over environmental concerns.",correct:false},
            {text:"By considering the potential impact of their work on the environment and society, and designing projects that balance economic development with sustainability.",correct:true},
        ]
        }
        ];  
    
    const questionElement=document.getElementById("question")
    const answerButtons= document.getElementById('answer-buttons')
    const nextButton = document.getElementById("next-btn")
    const nextTopic = document.getElementById("next-top")
    
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
         questionElement.innerHTML = 'you scored '+score+' out of '+questions.length+' !'; 
         nextButton.innerHTML = "play Again";
         nextButton.style.display="block";
         nextTopic.style.display="block";
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

