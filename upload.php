<?php
include ('Src/Image/config.php');
//print_r($_FILES);
//die();
if (isset($_POST['submit'])) {
    $pro_name=$_POST['pro_name'];
    $pro_price=$_POST['pro_price'];
    $pro_details=$_POST['pro_details'];

    include ('Src/Image/config.php');
    $sql1="INSERT INTO product(pro_name,pro_price,pro_details) VALUES('$pro_name','$pro_price','$pro_details')";
    $query=mysqli_query($myConnection,$sql1);
    $sql2="SELECT * FROM product WHERE pro_name='$pro_name' AND pro_price='$pro_price' AND pro_details='$pro_details'";
    $query=mysqli_query($myConnection,$sql2);
    $row=mysqli_fetch_array($query);
    $id=$row['id'];
    $j = 0; //Variable for indexing uploaded Image

    
	 //Declaring Path for uploaded images
    for ($i = 0; $i < count($_FILES['file']['name']); $i++) {//loop to get individual element from the array
        $target_path = "pics/";
        $validextensions = array("jpeg", "jpg", "png");  //Extensions which are allowed
        $ext = explode('.', basename($_FILES['file']['name'][$i]));//explode file name from dot(.) 
        $file_extension = end($ext); //store extensions in the variable
        $picname = md5(uniqid()) . "." . $ext[count($ext) - 1];
		$target_path = $target_path . $picname;//set the target path with a new name of Image
        $j = $j + 1;//increment the number of uploaded images according to the files in array       
      
	  if (($_FILES["file"]["size"][$i] < 10000000) //Approx. 10000kb files can be uploaded.
                && in_array($file_extension, $validextensions)) {
            if (move_uploaded_file($_FILES['file']['tmp_name'][$i], $target_path)) {//if file moved to uploads folder

                $sql3="INSERT INTO image (pid,img_name,img_path,img_type) VALUES('$id','$picname','$target_path','$file_extension')";
                $query = mysqli_query($myConnection,$sql3) or die (mysqli_error($myConnection));
                header("location: Views/");

            } else {//if file was not moved.
                echo $j. ').<span id="error">please try again!.</span><br/><br/>';
            }
        } else {//if file size and file type was incorrect.
            echo $j. ').<span id="error">***Invalid file Size or Type***</span><br/><br/>';
        }
    }
}
?>