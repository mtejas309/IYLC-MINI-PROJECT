<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head >
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IGNITE YOUTH LEARNING CENTRE</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: WHITE;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        h1 {
            font-size: 32px;
            color: orange; 
            text-align: center;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px yellow; 
        }

        h3 {
           font-size: 24px;
    color: #333; 
    text-align: center;
    margin-bottom: 20px;
    text-shadow: 2px 2px 4px rgba(255, 165, 0, 0.5);
        }

        form {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 30px;
            width: 400px;
            text-align: center;
        }

        label {
            display: block;
            font-weight: bold;
            margin-bottom: 10px;
            color: #444;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            color: #333;
        }

        input[type="submit"] {
            background-color: #ff5733;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s, transform 0.2s, text-shadow 0.2s; 
            text-shadow: 2px 2px 4px yellow; 
        }

        input[type="submit"]:hover {
            background-color: #ff814a;
            transform: scale(1.05);
            text-shadow: 2px 2px 4px yellow; 
        }
    </style>
</head>
<body>
    <h1>IGNITE YOUTH LEARNING CENTRE</h1>
    <h3>ADMINISTRATORS PORTAL</h3>
    <form method="get" action="log">
        <label for="name">User ID</label>
        <input type="text" id="name" name="name" placeholder="User ID"><br/><br/>
        <label for="pass">Password</label>
        <input type="password" id="pass" name="pass" placeholder="Password"><br/><br/>
        <input type="submit" value="Log In">
    </form>
</body>
</html>

    