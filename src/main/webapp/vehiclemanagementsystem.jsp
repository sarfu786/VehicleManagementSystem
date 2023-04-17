<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="add">
    <h1>VEHICLE MANAGEMENT SYSTEM</h1>
    <label>ADD VEHICLE</label>
    <input type="submit">
   
</form>
<br>

<form action="delete">
    <label>DELETE VEHICLE </label>
    <input type="submit">
  
   
</form>
<br>
<form action="getbyid">

    <label>GET VEHICLE BY ID</label>
    <input type="submit">
</form>
</body>
</html> -->
<!DOCTYPE html>
<html>
<head>
    <title>Vehicle Management System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            background-image: url(https://cdn.pixabay.com/photo/2013/08/28/11/19/lamborghini-176700__340.jpg);
            background-size: cover;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 100%;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            font-size: 36px;
            color: #fff;
            text-align: center;
            margin-bottom: 40px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }

        form {
            background-color: rgba(255, 255, 255, 0.279);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.032);
            margin-bottom: 30px;
            text-align: center;
        }

        label {
            display: block;
            font-size: 24px;
            margin-bottom: 20px;
            color: #333;
            font-weight: bold;
        }

        input[type="submit"] {
            background-color: #007bff96;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 20px;
            font-weight: bold;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0062cc;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Vehicle Management System</h1>

        <form action="add">
            <label>ADD VEHICLE</label>
            <input type="submit" value="Add">
        </form>

        <form action="delete">
            <label>DELETE VEHICLE</label>
            <input type="submit" value="Delete">
        </form>

        <form action="getbyid">
            <label>GET VEHICLE BY ID</label>
            <input type="submit" value="Get">
        </form>
    </div>
</body>
</html>





