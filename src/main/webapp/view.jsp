<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Vehicle Details</h1>
    <h2>Vehicle id: ${id}</h2>
    <h2>Vehicle color is: ${color}</h2>
    <h2>Vehicle model is: ${model}</h2>
    <h2>Vehicle pricce is: ${price}</h2>

    <br>
    <h1 style="color: bisque;">Main Page</h1>
    <form action="returnhome">
        <input type="submit" placeholder="Main Page">
    </form>
</body>
</html> -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vehicle Details</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-image: url(https://cdn.pixabay.com/photo/2019/11/08/13/47/car-4611468__340.jpg);
            background-size: cover;
            background-position: center;
            color: #ffffffcd;
        }

        h1, h2 {
            text-align: center;
        }

        h1 {
            margin-top: 50px;
            font-size: 48px;
            font-weight: bold;
            text-shadow: 2px 2px 4px #000;
            letter-spacing: 2px;
            text-transform: uppercase;
        }

        h2 {
            font-size: 36px;
            margin-top: 20px;
            text-shadow: 2px 2px 4px #000;
        }

        #details {
            width: 50%;
            margin: 0 auto;
            background-color: rgba(255, 255, 255, 0.423);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.4);
        }

        form {
            text-align: center;
            margin-top: 50px;
        }

        input[type="submit"] {
            background-color: #0099cc;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 20px;
            font-weight: bold;
            cursor: pointer;
            margin-top: 20px;
            text-shadow: 2px 2px 4px #000;
            letter-spacing: 1px;
            transition: all 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #0077b3;
            box-shadow: 0 2px 4px rgba(0,0,0,0.4);
        }
    </style>
</head>
<body>
    <div id="details">
        <h1>Vehicle Details</h1>
        <h2>Vehicle ID: ${id}</h2>
        <h2>Vehicle Color: ${color}</h2>
        <h2>Vehicle Model: ${model}</h2>
        <h2>Vehicle Price: ${price}</h2>
    </div>

    <div id="form">
        <form action="returnhome">
            <input type="submit" value="Main Page">
        </form>
        </div>
    </body>
    </html>
   

