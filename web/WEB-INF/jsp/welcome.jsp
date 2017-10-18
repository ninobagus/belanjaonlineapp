<%-- 
    Document   : welcome
    Created on : Oct 17, 2017, 9:30:52 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>Online Shop IT</title>
    </head>
    <body>
        <!-- Header -->
<header class="w3-display-container w3-content w3-center" style="max-width:1500px">
    <img class="w3-image" src="https://www.ekatalog.co.id/webstore/img/slider-1.jpg" alt="Me" width="1500" height="600">
  <div class="w3-display-middle w3-padding-large w3-border w3-wide w3-text-light-grey w3-center">
    <h1 class="w3-hide-medium w3-hide-small w3-xxxlarge">Nino Bagus</h1>
    <h5 class="w3-hide-large" style="white-space:nowrap">Nino Bagus</h5>
    <h3 class="w3-hide-medium w3-hide-small">JAVA DEVELOPER</h3>
  </div>
  
  <!-- Navbar (placed at the bottom of the header image) -->
  <div class="w3-bar w3-light-grey w3-round w3-display-bottommiddle w3-hide-small" style="bottom:-16px">
    <a href="customers/all" class="w3-bar-item w3-button">View Customer</a>
    <a href="register" class="w3-bar-item w3-button">Register Now</a>
    <a href="products/all" class="w3-bar-item w3-button">View Product</a>
       <a href="#" class="w3-bar-item w3-button">Keranjang Belanja</a>
  </div>
</header>
<!-- Page content -->
<div class="w3-content w3-padding-large w3-margin-top" id="portfolio">

  <!-- Images (Portfolio) -->
  <img src="https://hargaprinter.org/wp-content/uploads/2017/05/harga-printer-canon-imageprograf-pro-500.png" alt="Falls" class="w3-image w3-margin-top" width="800" height="500">
  <img src="https://www.serverbekas.com/wp-content/uploads/2017/02/DELL-PowerEdge-R410.jpg" alt="Skies" class="w3-image w3-margin-top" width="800" height="500">
  <img src="https://www.serverbekas.com/wp-content/uploads/2017/10/server-DELL-PowerEdge-R720-5-800x445.jpg" alt="Mountains" class="w3-image w3-margin-top" width="800" height="500">
  <img src="http://laptophardware.com.my/image/cache/catalog/photo/Laptop%20Parts/Keyboard/28.02.2016/IMG_9306-1000x500.JPG" alt="Ocean II" class="w3-image w3-margin-top" width="800" height="500">
  <img src="https://s2.bukalapak.com/img/7668746531/m-1000-1000/Genius_Keyboard_KB_110_USB_Paket__Mouse_DX_125_USB.jpg.webp" alt="Falls" class="w3-image w3-margin-top" width="800" height="500">
  <img src="https://4.bp.blogspot.com/-L5BiQd5YXVg/WKXccfn6_4I/AAAAAAAAALw/Z5FuROjL0wEap5AmIRrS5jvySjXyZOFGgCEw/w1200-h630-p-k-no-nu/jual%2Bbeli%2Bserver%2Bbekas.jpg" alt="Skies" class="w3-image w3-margin-top" width="700" height="500">

  <!-- Contact -->
  <div class="w3-light-grey w3-padding-large w3-padding-32 w3-margin-top" id="contact">
    <h3 class="w3-center">Contact</h3>
    <hr>
    <p>Berikan Komentar yang baik untuk membangun dan mengembangkan Toko Online kami</p>

    <form action="/action_page.php" target="_blank">
      <div class="w3-section">
        <label>Name</label>
        <input class="w3-input w3-border" type="text" required name="Name">
      </div>
      <div class="w3-section">
        <label>Email</label>
        <input class="w3-input w3-border" type="text" required name="Email">
      </div>
      <div class="w3-section">
        <label>Message</label>
        <input class="w3-input w3-border" required name="Message">
      </div>
      <button type="submit" class="w3-button w3-block w3-dark-grey">Send</button>
    </form><br>
    <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank" class="w3-hover-text-green">Nino Bagus p</a></p>

  </div>

<!-- End page content -->
</div>

</body>
</html>

