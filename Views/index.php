<?php
include("../Src/Image/config.php");
?>
<!DOCTYPE html>
<html>
<head>
<title>All Products</title>
</head>
<body style="background-color: #999999">
<div id="menu">
    <a href="../">Home</a> -
    <a href="">All Products</a>
</div>
<table><tr>
<?php
$sql = "SELECT product.id,image.id,image.pid, product.pro_name,product.pro_price,product.pro_details,image.img_name,image.img_path,image.img_type FROM  product,image WHERE product.id=image.pid GROUP BY image.pid ORDER BY image.id ASC  ";
//$sql= "SELECT pid,id,img_name,img_path,img_type FROM image GROUP BY pid ORDER BY id ASC";
$res=mysqli_query($myConnection,$sql);

while($row = mysqli_fetch_array($res)) {
    $id = $row['pid'];
    $name = $row['pro_name'];
    $price = $row['pro_price'];
    $path = $row['img_path'];
    ?>
    <td style="border: 1px solid black"><div id="img" style="float:left;"><a href="<?php echo '../'.$path;?>"><img Src="<?php echo '../'.$path;?>" style="width:120px; height:120px; margin:2px" /></a></div>
        <h5>Product Name: <?php echo $name; ?></h5>
        <h5>Product Price: <?php echo $price; ?></h5>
        <h5>Product Details: <a href="Product/view.php?id=<?php echo $id?>">view more</a></h5>
    </td>

    <?php
}
?>
    </tr>
</table>
</body>
</html>
