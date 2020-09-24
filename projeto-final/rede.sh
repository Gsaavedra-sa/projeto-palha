#!/bin/bash
echo "content-type: text/html"
echo
#echo testando...
 echo "
  <html> <head> <title> CGI script </title> </head>
  <body>
  <h1> Informacoes sobre a parte de rede do servidor :</h1>
  "

  echo "<h4>Rede</h4>"
  echo "<pre>$(ip a)</pre>"


  echo "<h4>Route</h4>"
  echo "<pre>$(ip route)</pre>"

  echo "<h4>Systemd</h4>"
  echo "<pre>$(systemd-resolve --status)</pre>"

  echo "<h4>Hosts</h4>"
  echo "<pre>$(cat /etc/hosts)</pre>"

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
~            
