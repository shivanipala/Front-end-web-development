<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>prac16.xsl.xsl</title>
            </head>
            <body>
                <h2>Student Information</h2>
                <table border="2px">
                    <tr>
                        <th>Enrollment No.</th>
                        <th>Name</th>
                        <th>Phone No.</th>
                        <th>Email</th>
                    </tr>
                    <xsl:for-each select="students/student">
                    <tr>
                        <td><xsl:value-of select="enroll"/></td>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="phone"/></td>
                        <td><xsl:value-of select="email"/></td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
