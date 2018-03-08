<?php
include 'db.php';
            $query = "SELECT * FROM `tbl_chat` ORDER BY id DESC";
            $run = $con->query($query);
            while($row = $run->fetch_array()):
        ?>
        <div class="chating_data">
            <span id="name"><?php echo $row['name'];?></span><br>
            <span id="message"><?php echo $row['message'];?></span>
            <span id="date"><?php echo formatDate($row['date']);?></span>
        </div>
<?php endwhile; ?>