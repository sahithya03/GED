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
 <xsl:for-each select="Ged_Admin_Config">
    <tr>
        <th>Mig_Heartbeat_Interval</th>
		<td><xsl:value-of select="Mig_Heartbeat_Interval"/></td> </tr>
     <tr>
	    <th>Mig_Php_Exec_Interval </th>
		<td><xsl:value-of select="Mig_Php_Exec_Interval"/></td></tr>
     <tr> 
    	 <th>Mig_Port_Alloc_Change_Grace_Time</th>
	   	<td><xsl:value-of select="Mig_Port_Alloc_Change_Grace_Time"/></td></tr>
     <tr>  
    	 <th>Scmq_Handler_Thread_Count</th>
		<td><xsl:value-of select="Scmq_Handler_Thread_Count"/></td></tr>
      <tr>
    	  <th>Close_Pim_On_Port_Alloc_Change</th>
		<td><xsl:value-of select="Close_Pim_On_Port_Alloc_Change"/></td>
    </tr>
       <tr>
        <th>Close_Pim_On_Mig_Reconnect</th>
		<td><xsl:value-of select="Close_Pim_On_Mig_Reconnect"/></td> </tr>
     <tr>
	    <th> Ssl_Support_Pg</th>
		<td><xsl:value-of select="Ssl_Support_Pg"/></td></tr>
     <tr> 
    	 <th>Log_Call_Variables</th>
	   	<td><xsl:value-of select="Log_Call_Variables"/></td></tr>
     <tr>  
    	 <th>Call_Var_Support</th>
		<td><xsl:value-of select="Call_Var_Support"/></td></tr>
      <tr>
    	  <th>Cri_Url</th>
		<td><xsl:value-of select="Cri_Url"/></td>
    </tr>
	 <tr>
        <th>Vrui_Url</th>
		<td><xsl:value-of select="Vrui_Url"/></td> </tr>
     <tr>
	    <th>ICM_Version </th>
		<td><xsl:value-of select="ICM_Version"/></td></tr>
     <tr> 
    	 <th>Event_Handler_Thread_Count</th>
	   	<td><xsl:value-of select="Event_Handler_Thread_Count"/></td></tr>
     <tr>  
    	 <th>Message_Handler_Thread_Count</th>
		<td><xsl:value-of select="Message_Handler_Thread_Count"/></td></tr>
      <tr>
    	  <th>Sci_Timeout</th>
		<td><xsl:value-of select="Sci_Timeout"/></td>
    </tr>
	 <tr>
    	  <th>Ecc_Tag_Conversion_Pattern</th>
		<td><xsl:value-of select="Ecc_Tag_Conversion_Pattern"/></td>
    </tr>
       <tr>
    	  <th>Pattern</th>
		<td><xsl:value-of select="Route_Result_Format/Pattern"/></td>
    </tr>
	 <tr>
    	  <th>License_Manager_Url</th>
		<td><xsl:value-of select="License/License_Manager_Url"/></td>
    </tr>
      <tr>
    	  <th>LicenseIs_Disabled</th>
		<td><xsl:value-of select="License/Is_Disabled"/></td>
    </tr>
	 <tr>
    	  <th>LicenseIs_Secure</th>
		<td><xsl:value-of select="License/Is_Secure"/></td>
    </tr>
       <tr>
    	  <th>Enable_Ssl</th>
		<td><xsl:value-of select="Ssl_Support_Mig/Enable_Ssl"/></td>
    </tr>
	 <tr>
    	  <th>KeyStoreData</th>
		<td><xsl:value-of select="Ssl_Support_Mig/KeyStoreData"/></td>
    </tr>    
      <tr>
    	  <th>TrustStoreData</th>
		<td><xsl:value-of select="Ssl_Support_Mig/TrustStoreData"/></td>
    </tr>
	 <tr>
    	  <th>Key_Store_File</th>
		<td><xsl:value-of select="Ssl_Support_Mig/Key_Store_File"/></td>
    </tr>    
      <tr>
    	  <th>Trust_Store_File</th>
		<td><xsl:value-of select="Ssl_Support_Mig/Trust_Store_File"/></td>
    </tr>
	 <tr>
    	  <th>Need_Client_Auth</th>
		<td><xsl:value-of select="Ssl_Support_Mig/Need_Client_Auth"/></td>
    </tr>    
                                   
           
        </xsl:for-each>  
		
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>