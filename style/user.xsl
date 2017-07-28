<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
 <html>
 <head>
 <style>
 th{
 text-align:left;
 }
  body{
 background:#181818;
 color:white;}
 table{
 border: 3px solid black;
 margin-left:auto;
 margin-right:auto;
background:#404040; }
</style>
 </head>
 <body>
  <table border="1"  cellpadding="3px" cellspacing="3px" color="black">
 <xsl:for-each select="Ged_User_Config">
<tr>
    	  <th>Sci_Enabled</th>
		<td><xsl:value-of select="Pim_Default_Params/Sci_Enabled"/></td>
    </tr>
	 <tr>
    	  <th>Cri_Enabled</th>
		<td><xsl:value-of select="Pim_Default_Params/Cri_Enabled"/></td>
    </tr>    
      <tr>
    	  <th>Edf_Enabled</th>
		<td><xsl:value-of select="Pim_Default_Params/Edf_Enabled"/></td>
    </tr>
	</xsl:for-each>
<xsl:for-each select="Ged_User_Config/Pim_Default_Params/Init_Ecc_List/Ecc_Var">
 <tr>
    	  <th>Name</th>
		<td><xsl:value-of select="Name"/></td>
    </tr> 
 </xsl:for-each>
<xsl:for-each  select="Ged_User_Config/Pim_Specific_Params">	
      
	  
	  <tr> 
	  <th>Pim_Name</th>
		<td><xsl:value-of select="Pim_Name"/></td>
     </tr>
	 <tr>
    	  <th>Ged_Server_Port</th>
		<td><xsl:value-of select="Ged_Server_Port"/></td>
    </tr>    
 <tr>
    	  <th>Pim_Ip</th>
		<td><xsl:value-of select="Pim_Ip"/></td>
    </tr>
    
	
         </xsl:for-each>             
    	  
    
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>