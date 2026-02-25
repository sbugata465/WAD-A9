<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
        <table border="1">
            <tr style="background-color: #80808080">
                <th>ID</th>
                <th>Name</th>
                <th>Role</th>
                <th>Department</th>
            </tr>
            <xsl:for-each select="University/student">
            <tr>
                <td><xsl:value-of select="@id"/></td>
                <td><xsl:value-of select="Name"/></td>
                <td><xsl:value-of select="Role"/></td>
                <td><xsl:value-of select="Department"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>