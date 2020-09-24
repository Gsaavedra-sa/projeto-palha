#!/bin/bash
echo "content-type: text/html"
echo
 echo "
  <html> <head> <title> CGI script </title> </head>
  <body>
  <h1> Informacoes sobre os usuarios do servidor:</h1>
  "

  echo "<h4>Usuarios</h4>"
  echo "<pre>$(cat /etc/passwd)</pre>"



  echo "
  </body>
  </html>
  "
echo
echo '<br>'
echo '<br>'
echo '<br>'
echo '<a href="../direcionamentoServer.html"><button>Voltar ao menu</button></a>'

~                                                                                                                                                                                                                                             
~                                                                                                                                                                                                                                             
~                            
