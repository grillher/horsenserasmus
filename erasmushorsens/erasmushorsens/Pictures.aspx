﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pictures.aspx.cs" Inherits="erasmushorsens.Pictures" %>


<asp:Content ID="Content2" ContentPlaceHolderID="cplMainContent" Runat="Server">
     <p>
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" 
   	           width="800" height="100" id="Pictures" align="middle">
   	     <param name="movie" value="Flash/Pictures.swf" />
         <param name="quality" value="high" />
           
         <embed src="Flash/Pictures.swf"  quality="high" width="800" height="100" name="Pictures" 
             align="middle" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	  </object>
	</p>
	<p class="picturepar">
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" 
   	           width="600" height="450" id="FotosWeb" align="middle">
   	     <param name="movie" value="Flash/FotosWeb.swf" />
         <param name="quality" value="high" />
           
         <embed src="Flash/FotosWeb.swf"  quality="high" width="600" height="450" name="FotosWeb" 
             align="middle" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	  </object>
	  
	  </p>
	  
	  <p class="picturepar">
        <asp:Image ID="University" ImageUrl="~/Imgs/picture001.jpg" CssClass="pictures1" runat="server"/>
       </p>
       
       	<p class="picturepar">
        <asp:Image ID="International_Day" ImageUrl="~/Imgs/picture002.jpg" CssClass="pictures1" runat="server"/>
       </p>
       
       <p class="picturepar">
        <asp:Image ID="Sailing" ImageUrl="~/Imgs/picture003.jpg" CssClass="pictures1" runat="server"/>
       </p>
       
        <p class="picturepar">
        <asp:Image ID="Sea" ImageUrl="~/Imgs/picture004.jpg" CssClass="pictures1" runat="server"/>
       </p>
       
        <p class="picturepar">
        <asp:Image ID="Pedestrian_Street" ImageUrl="~/Imgs/picture005.jpg" CssClass="pictures1" runat="server"/>
       </p>
       
       <p class="picturepar">
        <asp:Image ID="Field" ImageUrl="~/Imgs/picture006.jpg" CssClass="pictures2" runat="server"/>
       </p>
       
       <p class="picturepar">
        <asp:Image ID="In_Odense" ImageUrl="~/Imgs/picture007.jpg" CssClass="pictures3" runat="server"/>
       </p>
       
       <p class="picturepar">
        <asp:Image ID="Before_International_Day" ImageUrl="~/Imgs/picture008.jpg" CssClass="pictures3" runat="server"/>
       </p>
</asp:Content>
