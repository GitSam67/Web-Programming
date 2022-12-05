<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="https://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h1 align="center">Parul Student's Detail</h1>
        <table border="1" cellspacing="0" align="center">
            <tr>
                <th>Model</th>
                <th>Storage</th>
                <th>Battery</th>
                <th>Camera</th>
            </tr>
            <xsl:for-each select="mobile/m">
            <tr>
                <td><xsl:value-of select="Model"/></td>
                <td><xsl:value-of select="Storage"/></td>
                <td><xsl:value-of select="Battery"/></td>
                <td><xsl:value-of select="Camera"/></td>
            </tr>
            </xsl:for-each>
        </table>
        <xsl:for-each select="Mobile/m">
        <ol>
            <li><xsl:value-of select="Model"/></li>
            <li><xsl:value-of select="Storage"/></li>
            <li><xsl:value-of select="Battery"/></li>
            <li><xsl:value-of select="Camera"/></li>
        </ol>
        </xsl:for-each>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>