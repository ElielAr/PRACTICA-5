<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head> <title>Agencia de Coches</title> </head>
<body>
<h1 style="background-color:#20C6D5;text-align:center" >Agenda de  Coches</h1>
<table align="center" border="2">
    <tr><th><h2>-Nombre - </h2> </th>  <th><h2>-Marca -</h2></th>  <th><h2>-Modelo  - </h2></th>  <th><h2>  - Pais De Origen</h2></th> </tr>
   <xsl:for-each select="agenda/coche">
    <tr>
        <td>  <h4> ----<xsl:value-of select="nombre"/></h4> </td>
        <td>  <h4> ----<xsl:value-of select="marca"/> </h4></td>
        <td><h4>   ----<xsl:value-of select="modelo"/></h4></td>
        <td><h4>---- <xsl:value-of select="origen"/></h4> </td>
    </tr> 
  </xsl:for-each>
  </table> 
</body>
</html>
</xsl:template>
</xsl:stylesheet> 
