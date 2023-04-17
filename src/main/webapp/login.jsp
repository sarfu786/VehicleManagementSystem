<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Details</title>
    <style>
        body {
            background:url(https://cdn.pixabay.com/photo/2022/11/04/06/29/rust-7569103__340.jpg);
            background-color: #f2f2f226;
            background-size: cover;
            font-family: Arial, sans-serif;
        }
        h1 {
            text-align: center;
            margin-top: 50px;
            color: #007bff;
            text-shadow: 2px 2px #ddd;
        }
        form {
            max-width: 500px;
            margin: 0 auto;
            background-color: #ffffff92;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #dddddd51;
        }
        label {
            display: block;
            margin-bottom: 10px;
            color: #666;
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            box-shadow: 0px 0px 5px #dddddd77;
            margin-bottom: 20px;
            font-size: 16px;
            color: #333;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            text-transform: uppercase;
            letter-spacing: 2px;
            transition: background-color 0.3s ease-in-out;
        }
        input[type="submit"]:hover {
            background-color: #0057b33e;
        }
    </style>
</head>
<body>
    <h1>Login Details</h1>
    <form action="VMS">
        <label for="email">Email:</label>
        <input type="text" id="email" name="email" placeholder="Enter your email">
        <label for="password">Password:</label>
        <input type="password" id="password" name="pass" placeholder="Enter your password">
        <input type="submit" value="Login">
    </form>
</body>
</html>
