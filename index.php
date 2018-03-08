<?php
include 'db.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>::Message::</title>
    <link rel="stylesheet" href="style.css">
    <script>
        function ajax() {
            var req =  new XMLHttpRequest();
            req.onreadystatechange = function() {
                if (req.readyState == 4 && req.status == 200) {
                    document.getElementById('chat').innerHTML = req.responseText;
                } 
            }
            req.open('GET','chat.php', true);
            req.send();
        }
        setInterval(function(){ajax()},1000);
    </script>
</head>
<body onload="ajax();">

<div class="page">
    <div class="display-box">
        <div id="chat"></div>
    </div>
    <div class="form">
        <form action="" method="post">
            <label for="name">Name:</label><br>
            <input type="text" name="name" placeholder="Your name"><br>
            <label for="message">Write some thing:</label><br>
            <textarea name="message" id="message-write" cols="30" rows="3"></textarea><br>
            <input type="submit" name="submit" value="Send">
        </form>
        <?php
        if (isset($_POST['submit'])) {
            $name = $_POST['name'];
            $message = $_POST['message'];

            $query = "INSERT INTO tbl_chat (name, message) VALUES ('$name','$message')";
            $run = $con->query($query);
            if ($run) {
                echo "<embed loop='false' src='plink.wav' hidden='true' autoplay='true'/>";
            }
        }
        ?>
    </div>
</div>
    
</body>
</html>
