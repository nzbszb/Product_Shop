<?php
include ("../../Src/Image/config.php");
$pid=$_GET['id'];
$sql1= "SELECT id,pro_name,pro_price,pro_details FROM product WHERE id='$pid'";
$res1=mysqli_query($myConnection,$sql1);

while($row1 = mysqli_fetch_array($res1)) {
$title = $row1['pro_name'];

?>
<html>
<head>
    <title>Product:<?php echo $title; ?></title>
    <?php
    }
    ?>
    <link rel="stylesheet" type="text/css" href="../../css/style1.css">
</head>
<body style="background-color: darkgrey">
<div id="menu">
    <a href="../../">Home</a> -
    <a href="../">All Products</a>
</div>
<table><tr>
<?php

$sql1= "SELECT id,pro_name,pro_price,pro_details FROM product WHERE id='$pid'";
$res1=mysqli_query($myConnection,$sql1);
$sql2 = "SELECT product.id,image.id,image.pid, product.pro_name,product.pro_price,product.pro_details,image.img_name,image.img_path,image.img_type FROM  product,image WHERE image.pid='$pid' AND product.id='$pid' ORDER BY image.id ASC  ";
$res2=mysqli_query($myConnection,$sql2);
$image=1;
while($row1 = mysqli_fetch_array($res1)) {
    $name = $row1['pro_name'];
    $price = $row1['pro_price'];
    $details = $row1['pro_details'];

    while ($row2 = mysqli_fetch_array($res2)) {

        $id = $row2['pid'];
        $path = $row2['img_path'];
        $img_name = $row2['img_name'];
        ?>


        <td style="border: 1px solid darkgrey"><img id="<?php echo $img_name; ?>" src="<?php echo '../../' . $path; ?>"
                                                 alt="<?php echo $image; ?>" width="300" height="200"></td>


        <!-- The Modal -->
        <div id="myModal" class="modal">
            <span class="close">&times;</span>
            <img class="modal-content" id="img01">
            <div id="caption"></div>
        </div>

        <script>
            // Get the modal
            var modal = document.getElementById('myModal');

            // Get the image and insert it inside the modal - use its "alt" text as a caption
            var img = document.getElementById('<?php echo $img_name; ?>');
            var modalImg = document.getElementById("img01");
            var captionText = document.getElementById("caption");
            img.onclick = function () {
                modal.style.display = "block";
                modalImg.src = this.src;
                captionText.innerHTML = this.alt;
            }

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks on <span> (x), close the modal
            span.onclick = function () {
                modal.style.display = "none";
            }
        </script>

        <?php
        $image++;
    }
    ?>
    </tr>
    <tr>
        <td colspan="<?php echo $image; ?>">
        <h3>Product Name: <?php echo $name; ?></h3>
        <h3>Product Price: <?php echo $price; ?></h3>
        <h3>Product Details: <?php echo $details;?></h3>
        </td>
    </tr>
    <?php
}
?>

</table>
</body>
</html>
