<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="datashown">
<h1>ENTER ID TO RETREIVE THE DATA </h1>
<input type="text" name="id">
<input type="submit" >



    </form>

    <form action="returnhome">
        <h1>CLICK BELOW FOR HOME PAGE </h1>
      
      <button>HOMEPAGE</button>
        
        
        
            </form>
</body>
</html> -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DETAILS</title>
    <style>
        body {
            background-image: url(https://cdn.pixabay.com/photo/2020/07/16/05/49/car-5409766__340.jpg);
            background-size: cover;
            background-position: center;
            font-family: Arial, sans-serif;
            color: #ffffffa7;
        }

        form {
            max-width: 600px;
            margin: 50px auto;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            background-color: rgba(0, 0, 0, 0.5);
            text-align: center;
        }

        h1 {
            font-size: 36px;
            margin-bottom: 30px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.5);
        }

        input[type="text"] {
            padding: 10px;
            margin-bottom: 20px;
            border-radius: 5px;
            border: 1px solid #cccccc8a;
            width: 100%;
            box-sizing: border-box;
            font-size: 18px;
        }

        input[type="submit"], button {
            background-color: #007bff9b;
            color: #ffffffaf;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 20px;
            font-weight: bold;
            cursor: pointer;
        }

        input[type="submit"]:hover, button:hover {
            background-color: #0062cc;
        }
    </style>
</head>
<body>
    <form action="datashown">
        <h1>ENTER ID TO RETRIEVE VEHICLE DATA</h1>
        <input type="text" name="id">
        <input type="submit" value="Retrieve">
    </form>

    <form action="returnhome">
        <h1>CLICK BELOW FOR HOME PAGE</h1>
        <button>HOME PAGE</button>
    </form>
</body>
</html>
