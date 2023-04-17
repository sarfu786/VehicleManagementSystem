<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="save">


        <label for="">VEHICLE ID</label>
        <input type="text" name="id">
        <br>
        <label for="">VEHICLE COLOR</label>
        <input type="text" name="color">
        <br>
        <label for="">VEHICLE MODEL</label>
        <input type="text" name="model">
        <br>
        <label for="">VEHICLE PRICE</label>
        <input type="text" name="price">
        <br>
        <input type="submit">


    </form>
    <form action="mainpage">
<button>MAIN PAGE</button>
    </form>
</body>
</html> -->
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<style>
		body {
			margin: 0;
			padding: 0;
			font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
			background-color: #e5f5ff;
            background:url(https://cdn.pixabay.com/photo/2019/09/30/13/28/wallpaper-4515761__340.jpg);
            background-size: cover;
		}
		.container {
			max-width: 800px;
			margin: 0 auto;
			padding: 20px;
		}
		form {
			background-color: #ffffffac;
			padding: 30px;
			border-radius: 10px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
			margin-bottom: 30px;
			text-align: center;
			color: #333;
			font-weight: bold;
			font-size: 24px;
		}
		label {
			display: block;
			font-size: 20px;
			margin-bottom: 20px;
			color: #3d3d3d;
			font-weight: bold;
		}
		input[type="text"] {
			padding: 10px;
			margin-bottom: 20px;
			border-radius: 5px;
			border: 1px solid #ccc;
			width: 100%;
			box-sizing: border-box;
			font-size: 18px;
			color: #333;
			font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
			background-color: #e5e5e5;
		}
		input[type="submit"] {
			background-color: #0066cc;
			color: #fff;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			font-size: 20px;
			font-weight: bold;
			cursor: pointer;
			transition: background-color 0.2s ease;
		}
		input[type="submit"]:hover {
			background-color: #005ab3e8;
		}
		button {
			background-color: #0066cce5;
			color: #ffffffe2;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			font-size: 20px;
			font-weight: bold;
			cursor: pointer;
			transition: background-color 0.2s ease;
		}
		button:hover {
			background-color: #0059b3;
		}
	</style>
		<!-- <script>
			function showAlert() {
				alert("Data submitted");
			}
		</script> -->
</head>
<body>
	<div class="container">
		<form action="save" onsubmit="showAlert()">
			<label for="">VEHICLE ID</label>
			<input type="text" name="id">
			<label for="">VEHICLE COLOR</label>
			<input type="text" name="color">
			<label for="">VEHICLE MODEL</label>
			<input type="text" name="model">
			<label for="">VEHICLE PRICE</label>
			<input type="text" name="price">
			<input type="submit" value="Save">
		</form>
		<form action="mainpage">
			<button>Main Page</button>
		</form>
	</div>
	<script>
		function showAlert() {
			alert("Data Added");
		}
	</script>
</body>
</html>
