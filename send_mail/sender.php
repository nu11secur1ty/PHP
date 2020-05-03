<?php
   //sending to someone
   $to_email = "to_someone_@gmail.com";
   $subject = "Simple Email Test via PHP";
   $body = "Hi,nn This is test email send by PHP Script";
   // from someone
   $headers = "From: cybersec@example.com";
 
   if ( mail($to_email, $subject, $body, $headers)) {
      echo("Email successfully sent to $to_email...\n");
   } else {
      echo("Email sending failed...\n");
   }
?>
