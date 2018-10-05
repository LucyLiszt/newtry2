<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>user_login</title>


</head>
<body>
    <form action="/demo/demo_form.asp" style="font-family:arial;color:#9fe4ff;font-size:20px;text-align: left;padding-top: 200px">

    用户名：
    <input type="text" name="用户名">
    <br><br><br>
        密码：
    <input type="text" name=""密码 >
        <br><br><br>
        <input type="submit" value="登录" style="height:40px;width:300px;background-color:#bdc3c7;color:white"/>
    <form/>
</body>
</html>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>user_register</title>
    <link rel="stylesheet" href="register.css" type="text/css" />
</head>
<body>
<div style="height:60px;"></div>
<form>
        <div style="font-size:32px;">注册新用户</div>
        <br/>
        <span class="p"></span>
      <p>用户名：</p>
             <input id="username" type="text" >
            <span style="position:absolute;right:18px;height:16px;width:16px;display:inline-block;" ></span>

        <br/><br/>
        <span class="p"></span>
       <p>手机号码：</p>
            <input id="phonenumber" type="text" class="i">
        <br/><br/>
        <p>密码：</p>
            <input id="login_password" type="text" class="i">
        <br/><br/>
        <p>确认密码：</p>
            <input id="confirm_password" type="text" class="i">
        <br/><br/>
        <p>验证码：</p>
            <input id="ver_code" type="text" class="i">
        <br/><br/>
        <input type="submit" value="注册" >
</form>
<script>
    if("login_password"=="confirm_password")
    {
        align("注册成功")
    }
    else{
        align("密码不一致")
    }
</script>

<a href="http://localhost:63342/worinige/.idea/%E5%9B%BD%E5%BA%86%E4%BD%9C%E4%B8%9A_login.html?_ijt=rb7v6858smee3n8gjg9qvnuj6c" target="_self">去登录</a>
</body>
</html>

//css

p{
    color:#9fe4ff;
    margin-left:20px;
    display:inline-block;
}
c{
    color:#9fe4ff;
    margin-left:4px;
    display:inline-block;
}
