<?php
$myfile = fopen("CreatedFile.txt", "a+") or die("Unable to open file!");
$txt = "Hi \n";
fwrite($myfile, $txt);
$txt = "John \n";
fwrite($myfile, $txt);
$txt = "Hello \n";
fwrite($myfile, $txt);
$txt = "Please Enjoy the Website! \n";
fwrite($myfile, $txt);
fclose($myfile);
?>