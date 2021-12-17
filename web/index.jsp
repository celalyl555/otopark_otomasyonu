<%-- 
    Document   : index
    Created on : 16.Ara.2021, 17:39:13
    Author     : CELAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
        <!-- TÜRK YAZILIMCILARI-->
<!-- TÜRKÇE KAYNAK HAZIRLAMA TOPLULUĞU-->
<html>
    <head>
        <title>Start Page</title>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Styles/style.css" type="text/css"/>
        
    </head>
    <body>
       
        
        
     <div id="baslik_back">
        <h1 style=" ">OTOPARK OTOMASYONU</h1>
    </div>
    <div id="ust_dıv"></div>  
    
    <form action="yonetici_giris.jsp" method="post">
        <input id="admin_btn" type="submit" value="YÖNETİCİ GİRİŞİ" />
    </form>
    
    <form action="kullanici_giris.jsp" method="post">
        <input  id="user_btn" type="submit" value="KULLANICI GİRİŞİ" />
    </form>
    
    <form  action="kayit_formu.jsp" method="post">
        <button id="add_btn" type="submit"  >
            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-person-plus-fill" viewBox="0 -3 16 16">
            <path d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
            <path fill-rule="evenodd" d="M13.5 5a.5.5 0 0 1 .5.5V7h1.5a.5.5 0 0 1 0 1H14v1.5a.5.5 0 0 1-1 0V8h-1.5a.5.5 0 0 1 0-1H13V5.5a.5.5 0 0 1 .5-.5z"/>
            </svg>  KAYIT OL
        </button>
    </form>
        
<table id="personel">
    
 <tr >
<th colspan="4">OTOPARK ÜCRET TARİFESİ</th>       
</tr>   
<tr>
<th>SÜRE</th>
<th>Otomobil</th>
<th>Kamyonet</th>
<th>Motosiklet</th>
</tr>
<tr>
<td>0 -1 Saat</td>
<td>9,25 TL</td>
<td>10,50 TL</td>
<td>4,50 TL</td>
</tr>
<tr>
<td>1 – 3 Saat</td>
<td>10,50 TL</td>
<td>12,75 TL</td>
<td>6,00 TL</td>
</tr>
<tr>
<td>3 – 6 Saat</td>
<td>13,25 TL</td>
<td>18,75 TL</td>
<td>6,50 TL</td>
</tr>
<tr>
<td>6 – 12 Saat</td>
<td>18,75 TL</td>
<td>26,50 TL</td>
<td>10,00 TL</td>
</tr>
<tr>
<td>12 – 24 Saat</td>
<td>26,50 TL</td>
<td>35,25 TL</td>
<td>12,75 TL</td>
</tr>

</table>   
    <%
        
        
    %>
    </body>
</html>

