<!DOCTYPE html>
<html>
    <head>
		<title>Upload Multiple Images Using jquery and PHP</title>
		<!-------Including jQuery from google------>
        <script src="js/jquery.js"></script>
        <script src="js/script.js"></script>
		
		<!-------Including CSS File------>
        <link rel="stylesheet" type="text/css" href="css/style.css">
    <body>
        <div id="maindiv">

            <div id="formdiv">
                <h2>Product Upload</h2>
                <div id="menu">
                    <a href="">Home</a> -
                    <a href="Views">All Products</a>
                </div>
                <form enctype="multipart/form-data" action="upload.php" method="post">
                    First Field is Compulsory. Only JPEG,PNG,JPG Type Image Uploaded. Image Size Should Be Less Than 10,000KB.
                    <hr/>
                    <div>Product Name:</div>
                    <input id="pro_name" input name="pro_name" type="text"  >
                    <div>Product Price:</div>
                    <input id="pro_price" input name="pro_price" type="text"  >
                    <div>Product Details:</div>
                    <!--                <input id="pro_details" input name="pro_details" type="text"  >-->
                    <textarea  id="pro_details" name="pro_details"></textarea>
                    <div>Product Image:</div>
                    <div id="filediv"><input name="file[]" type="file" id="file"/></div><br/>
           
                    <input type="button" id="add_more" class="upload" value="Add More Files"/>
                    <input type="submit" value="Upload File" name="submit" id="upload" class="upload"/>
                </form>
                <br/>
                <br/>
				<!-------Including PHP Script here------>
<!--                --><?php //include "upload.php"; ?>
            </div>
           
		   <!-- Right side div -->

        </div>
    </body>
</html>