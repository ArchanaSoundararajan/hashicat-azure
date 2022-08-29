#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to  ${PREFIX}'s app. Replace this text with your own. 
=======
  Welcome to new ytesz${PREFIX}'s app. Replace this text with your own. 
>>>>>>> d8902b0d85dfa95f6ef2c8f7b415a4046b87c4c1
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
