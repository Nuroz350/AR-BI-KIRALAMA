<%-- 
    Document   : kiralamabilgileri
    Created on : 08.Oca.2021, 15:47:14
    Author     : Nur ÖZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/maliyet.css" rel="stylesheet" type="text/css"/>
    <title>ÖDEME</title>
</head>
<body>
<form class="credit-card">
  <div class="form-header">
    <h4 class="title">Kredi Kart Bilgileri</h4>
  </div>
 
  <div class="form-body">
    <!-- Card Number -->
    <input type="text" class="card-number" placeholder="Card Number">
 
    <!-- Date Field -->
    <div class="date-field">
      <div class="month">
        <select name="Month">
          <option value="january">Ocak</option>
          <option value="february">Subat</option>
          <option value="march">Mart</option>
          <option value="april">Nısan</option>
          <option value="may">Mayis</option>
          <option value="june">Haziran</option>
          <option value="july">Temmuz</option>
          <option value="august">Agustos</option>
          <option value="september">Eylül</option>
          <option value="october">Ekim</option>
          <option value="november">Kasım</option>
          <option value="december">Aralık</option>
        </select>
      </div>
      <div class="year">
        <select name="Year">
          <option value="2016">2020</option>
          <option value="2017">2021</option>
          <option value="2018">2022</option>
          <option value="2019">2023</option>
          <option value="2020">2024</option>
          
        </select>
      </div>
    </div>
 
    <! - Kart Doğrulama Alanı ->
    <div class="card-verification">
      <div class="cvv-input">
        <input type="text" placeholder="CVV">
      </div>
      <div class="cvv-details">
          <p>Genellikle 3 veya 4 hane bulunur <br> imza seridinde</p>
    </div>
 
    <!-- Buttons -->
  
     <button><a href="anasayfa.jsp">ÖDE</a></button>
     <button> <a href="cikis.jsp">CIKIS YAP</a></li> </button>
     
  </div>
</form
</body>
	
</body>
</body>
</html>
