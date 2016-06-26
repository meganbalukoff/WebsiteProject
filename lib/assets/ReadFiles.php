<?php
$myfile = fopen("CreatedFile.txt", "w") or die("Unable to open file!");
$txt = "Please enjoy the website!\n";
fwrite($myfile, $txt);
$txt = "Hello \n";
fwrite($myfile, $txt);
fclose($myfile);
?>