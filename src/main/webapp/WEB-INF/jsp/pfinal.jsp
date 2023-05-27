
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
        margin: 37px 28px;
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
            <button class="button">answer 4</button>
        </div>
       </div>
       <div class=buttons>
        <button id="prev-btn" class="btn" onclick="window.location.href = 'plagiarism10'">Prev</button>
        <button id="try-btn" class="btn" onclick="window.location.href = 'plagiarism0'">Try again</button>
        <button id="home-btn" class="btn" onclick="window.location.href = 'course'">Home</button>
        <button id="next-btn" class="btn">Next</button>
        <button id="next-top" class="btn" onclick="window.location.href='pcertificate'">Next Topic</button>
       </div>


    </div>
</body>

<script type="text/javascript">
const questions =[{
        question:"A text taken from a source is placed in a research report without providing reference is called as:",
        answers:[
            {text:"plagiarism",correct:true},
            {text:"popularism",correct:false},
            {text:"perfectionism",correct:false},
            {text:"post-referencism",correct:false}
        ]
        },
        {
        question:"Which one of the following is not considered as plagiarism",
        answers:[
            {text:"Make use of the work of another and misrepresent it as your own.",correct:false},
            {text:"Drawing content from the work of another without acknowleding the source.",correct:false},
            {text:"Paraphrasing too closely to the original text.",correct:false},
            {text:"Drawing content from another work and adapting it with due acknowledgement.",correct:true}
        ]
        },
        {
        question:"Plagiarism in research is:",
        answers:[
            {text:"Creative use of previous data.",correct:false},
            {text:"Copying unscrupulously and making use of it.",correct:true},
            {text:"Quoting someone and citing him/her.",correct:false},
            {text:"Referring to previous data and working over it with new objectives.",correct:false}
        ]
        },
        {
        question:"Drawing information or content from the work of another without acknowledging the source by citing a reference is considered to be plagiarism in all of the cases expect:",
        answers:[
            {text:"Use the exact words of the author.",correct:false},
            {text:"Reproducing a chart contained in another authors work.",correct:false},
            {text:"When the information describes common knowledge.",correct:true},
            {text:"When the information comes from an email or phone call.",correct:false}
        ]
        },
        {
        question:"A student caught plagiarising will fail the course automatically.",
        answers:[
            {text:"True",correct:true},
            {text:"False",correct:false}
        ]
        },
        {
        question:"If you plagiarise by mistake, is it still plagiarism?",
        answers:[
            {text:"yes",correct:true},
            {text:"No",correct:false},
            {text:"Maybe",correct:false},
            
        ]
        },
        {
        question:"Why is it important to reference the sources you use?",
        answers:[
            {text:"So that your tutor can locate all of your sources",correct:false},
            {text:"To give context and evidence to your arguments.",correct:false},
            {text:"To demonstrate your understanding of a topic.",correct:false},
            {text:"All of the above.",correct:true}
        ]
        },
        {
        question:"Which of the following should you NOT do when paraphrasing?",
        answers:[
            {text:"Restate information and ideas accurately.",correct:false},
            {text:"Use your own language and style.",correct:false},
            {text:"Change just one or two words in a sentence.",correct:false},
            {text:"Change just one or two words in a sentence.",correct:true}
        ]
        },
        {
        question:"Do you need to reference graphics charts and figures?",
        answers:[
            {text:"yes",correct:true},
            {text:"No",correct:false},
            {text:"Maybe",correct:false},
            
        ]
        },
        {
        question:"Which of the following are also examples of plagiarism?",
        answers:[
            {text:"Buying essays online.",correct:false},
            {text:"Resubmitting previously submitted work.",correct:false},
            {text:"Submitting an individual assignment created by a group.",correct:false},
            {text:"All of the above.",correct:true}
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