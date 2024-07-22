<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Clinic Genie</title>
    <link
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./css/login.css" />
  </head>
  <body>
    <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>

    <div class="wrapper fadeInDown">
      <div id="formContent">
        <!-- Tabs Titles -->
        <!-- Icon -->
        <div class="fadeIn first">
          <img src="./images/logo.png" id="icon" alt="Icon" />
          <h1 class="ClinicGenie">Clinic Genie</h1>
        </div>
        <!-- Login Form -->
        <div>
          <input
            type="text"
            id="username"
            class="fadeIn second"
            name="login"
            placeholder="帳號"
          />
          <input
            type="password"
            id="password"
            class="fadeIn third"
            name="login"
            placeholder="密碼"
          />
          <button type="button" class="btn" id="login" onclick="login()">登入</button>
        </div>
        <!-- Remind Password -->
        <div id="formFooter">
          <a class="underlineHover" href="#">註冊</a>
        </div>
      </div>
    </div>
    <script type="text/javascript">
    function login() {
    	// alert("aaa");
    	let username=$("#username").val();
    	let password=$("#password").val(); 
    	// alert(username);
    	// alert(password);
    	if (username === "katy" && password === "katy8888") {
            window.location.replace('http://localhost:8088/index');
          } else {
            alert("帳號或密碼錯誤，請重新輸入");
          }
    }
    $('#login').on("click",function(event){
    	event.preventDefault();
    })
    </script>
  </body>
</html>
