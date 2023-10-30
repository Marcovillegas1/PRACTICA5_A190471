<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body>
    <h1>Modelos de Autos</h1>
    <table>
    <tr><th>Modelo</th><th>Fabricante</th><th>Año</th></tr>
    <xsl:for-each select="autos/auto">
    <tr>
      <td><xsl:value-of select="modelo"/></td>
      <td><xsl:value-of select="fabricante"/></td>
      <td><xsl:value-of select="ano"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
