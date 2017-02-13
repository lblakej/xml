<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <body style="font-family:Arial;font-size:12pt;background-color:#999999">
    <xsl:for-each select="used_collection/book">
      <div style="background-color:teal;color:white;padding:4px">
	    <xsl:value-of select="title"/>
        <span style="font-weight:bold"><xsl:value-of select="author"/> - </span>
        
      </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
        <p>
        <xsl:value-of select="description"/>
        <span style="font-style:italic"> ($<xsl:value-of select="purchase_price"/>)</span>
        </p>
      </div>
    </xsl:for-each>
  </body>
</html>
