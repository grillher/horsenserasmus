<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" MasterPageFile="~/MasterPage.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="cplMainContent" Runat="Server">
  <p>
    <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" 
           width="800" height="100" id="button1">
     <param name="movie" value="Flash/HomePage.swf" />
     <param name="quality" value="high" />
             
     <embed src="Flash/HomePage.swf"  quality="high" width="800" height="100" name="shopping" 
         type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	  </object>
	</p>
	<h1>DMT1 Project</h1>
	<h2>Purpose</h2>
	<p>We are working on project to our project to DMT course at VIA University College.</p>
	<p class="picturepar">
	  <img src="Imgs/ViaPresentPicture1.png" alt="VIA students" />
	</p>
	<p></p>	
	<h2>Group</h2>
	<p>
	We are four boys from the Czech Republic, Spain and Portual.
	  <ul>
	    <li>Onřej Zavadil from the Czech Republic</li>
	    <li>Francisco Rebello de Andrade from Portugal</li>
	    <li>Antonio Luque from Sapin</li>
	    <li>David Ferrer Montiel from Spain</li>
	  </ul>
	</p>
</asp:Content>


