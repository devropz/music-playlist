<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
        <head>
            <title>Music Playlists</title>
            <style>
                body { font-family: Arial, sans-serif; margin: 20px; }
                h2 { color: #2E86C1; }
                table { border-collapse: collapse; width: 80%; margin-bottom: 20px; }
                th, td { border: 1px solid #ddd; padding: 8px; }
                th { background-color: #f2f2f2; }
            </style>
        </head>
        <body>
            <h1>Music Playlists</h1>
            <xsl:for-each select="users/user">
                <h2><xsl:value-of select="name"/></h2>
                <xsl:for-each select="playlist">
                    <h3><xsl:value-of select="title"/></h3>
                    <table>
                        <tr>
                            <th>Song</th>
                            <th>Artist</th>
                            <th>Album</th>
                            <th>Duration</th>
                            <th>Genre</th>
                        </tr>
                        <xsl:for-each select="song">
                            <tr>
                                <td><xsl:value-of select="title"/></td>
                                <td><xsl:value-of select="artist"/></td>
                                <td><xsl:value-of select="album"/></td>
                                <td><xsl:value-of select="duration"/></td>
                                <td><xsl:value-of select="genre"/></td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </xsl:for-each>
            </xsl:for-each>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
