<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="deletebyid">
    <h3>ENTER ID TO DELETE</h3>
    <input type="text" name="id">
    <input type="submit"> 
</form>

<form action="mainpage">
    <h4>CLICK BELOW TO RETURN MAINPAGE</h4>
    <button>MAINPAGE</button>
</form>
</body>
</html> -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Delete By ID</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url(https://cdn.pixabay.com/photo/2020/05/18/07/24/small-car-5184947__340.jpg);
            background-size: cover;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        form {
            background-color: rgba(255, 255, 255, 0.515);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            margin: 50px auto;
            max-width: 500px;
        }
        
        h3, h4 {
            text-align: center;
            color: #fff;
            text-shadow: 2px 2px #000;
        }
        
        input[type="text"], button, input[type="submit"] {
            padding: 10px;
            margin-bottom: 20px;
            border-radius: 5px;
            border: none;
            width: 100%;
            box-sizing: border-box;
            font-size: 18px;
        }
        
        input[type="text"] {
            background-color: rgba(255, 255, 255, 0.7);
            color: #000;
        }
        
        button, input[type="submit"] {
            background-color: #0077cc;
            color: #fff;
            font-weight: bold;
            cursor: pointer;
        }
        
        button:hover, input[type="submit"]:hover {
            background-color: #0062cc;
        }
    </style>
</head>
<body>
    <form action="deletebyid" onsubmit="showAlert()">
        <h3>ENTER ID TO DELETE</h3>
        <input type="text" name="id">
        <input type="submit" value="Delete"> 
    </form>

    <form action="mainpage">
        <h4>CLICK BELOW TO RETURN MAINPAGE</h4>
        <button>MAINPAGE</button>
    </form>
    <script>
		function showAlert() {
			alert("Data Deleted");
		}
	</script>
</body>
</html>
