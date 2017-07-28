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
  <table border="1" cellpadding="3px" cellspacing="3px">
 <xsl:for-each select="Avp_Config_Data">
<tr>
    	  <th>PortTimeout</th>
		<td><xsl:value-of select="PortTimeout"/></td>
    </tr>
	 <tr>
    	  <th>Pim_Name</th>
		<td><xsl:value-of select="Pim_Mig_Script_Map/Pim_Name"/></td>
    </tr>  
</xsl:for-each>
<xsl:for-each select="Avp_Config_Data/Pim_Mig_Script_Map/Mig_Details/Mig">  
      <tr>
    	  <th>Ip</th>
		<td><xsl:value-of select="Ip"/></td>
    </tr>
	 <tr>
    	  <th>Port</th>
		<td><xsl:value-of select="Port"/></td> </tr>
		<tr>
    	  <th>H323_Trunk_Grp_Id</th>
		<td><xsl:value-of select="H323_Trunk_Grp_Id"/></td>
    </tr>
	 <tr>
    	  <th>Sip_Trunk_Grp_Id</th>
		<td><xsl:value-of select="Sip_Trunk_Grp_Id"/></td>
    </tr>    
 <tr>
    	  <th>Channel_Conversion_Pattern_Start</th>
		<td><xsl:value-of select="Channel_Conversion_Pattern_Start"/></td>
    </tr>
	 <tr>
    	  <th>In_Service_Phrase</th>
		<td><xsl:value-of select="In_Service_Phrase"/></td>
    </tr> 
 </xsl:for-each> 

<xsl:for-each
 select="Avp_Config_Data/Pim_Mig_Script_Map/Run_Script_Details/Script">
<tr>
    	  <th>Name</th>
		<td><xsl:value-of select="Name"/></td>
    </tr>
</xsl:for-each>

<xsl:for-each
 select="Avp_Config_Data/Pim_Mig_Script_Map/Run_Script_Details/Script/an"> 
 <tr>
 
    	  <th>Aee_Url</th>
		<td><xsl:value-of select="Aee_Url"/></td>
    </tr>
	

	</xsl:for-each>
            
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>                                