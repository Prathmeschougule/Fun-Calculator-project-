<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
<style type="text/css">

body {
  font-size: 40px;
  text-align:center;
  background: linear-gradient(to right,  #FFEFBA,#FFFFFF);
}

h1,h3{
color: black;
margin:15px;
}
input, button {
  font-size:40px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}

img{
width: 15%;
height:15%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}

</style>

</head>
<body>

    <img alt="" src="imge\funny.gif">
    <h2>Jock Of The Day </h2>

 <h4>😂<%=request.getParameter("jokes")%>😂</h4>   
<form action="Myservlet">
    <input name="num1" placeholder="First Number"></input>
    <input name="num2" placeholder="Second Number"></input>
    <button name="bt1" value="1"> + </button>
    <button name="bt1" value="2"> - </button>
    <button name="bt1" value="3"> * </button>
    <button name="bt1" value="4"> / </button>
</form>

<h2>Ans=<%=request.getParameter("ans")%> 🚩</h2>
    

</body>
</html>