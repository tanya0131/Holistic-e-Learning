<%-- 
    Document   : error
    Created on : 15-Mar-2023, 9:44:59 pm
    Author     : Tanya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
</head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

<style>
    body{
        background-color:  rgb(10, 132, 92);
    }    
.vh-100{
        margin:115px 0px;
    }
      
      .btn-login {
        font-size: 0.9rem;
        letter-spacing: 0.05rem;
        padding: 0.75rem 1rem;
        width:353px;
        background-color:rgb(10, 132, 92)
      }
      .error{
            font-size: 15px;
            color:red;
        }
</style>
<body>
    <section class="vh-100" style="background-color: #eee;">
    <div class="container">
      <div class="row">
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
          <div class="card border-0 shadow rounded-3 my-5">
            <div class="card-body p-4 p-sm-5">
              <h5 class="card-title text-center mb-5 fw-light fs-5">Log in</h5>
              <form action="processform1" method="post">
                  <div class="error">
                <%
                    String k= (String) request.getAttribute("ero");
                    %>
                   <b><%=k%></b>
            </div>
                <div class="form-floating mb-3">
                    <label >Email address</label>
                  <input type="email" class="form-control"  placeholder="name@example.com" name="x" required>
                  
                </div>
                <div class="form-floating mb-3">
                    <label >Password</label>
                  <input type="password" class="form-control" placeholder="Password" name="y" required>
                  
                </div>
  
                <div class="form-check mb-3">
                  <input class="form-check-input" type="checkbox" value="" id="rememberPasswordCheck">
                  <label class="form-check-label" for="rememberPasswordCheck">
                    Remember password
                  </label>
                </div>
                <div class="d-grid">
                  <button class="btn  btn-login text-uppercase fw-bold" type="submit">log
                    in</button>
                
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
</section>
  </body>
</html>
