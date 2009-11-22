<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pictures.aspx.cs" Inherits="erasmushorsens.Pictures" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <p>
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" 
   	           width="800" height="100" id="Pictures" align="middle">
   	     <param name="movie" value="/Flash/Pictures.swf" />
         <param name="quality" value="high" />
           
         <embed src="/Flash/Pictures.swf"  quality="high" width="800" height="100" name="Pictures" 
             align="middle" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	  </object>
	</p>

</asp:Content>
