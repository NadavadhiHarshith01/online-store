<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>TrackMate</title>
    <link rel="stylesheet" href="css/style.css">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@900&family=Roboto+Condensed:wght@700&family=Ubuntu+Mono&display=swap" rel="stylesheet">

  </head>
  <body>
  <%
		double price=10000;  
  %>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">

  <a class="navbar-brand" href="#">
      <strong><h1><i class="fa fa-circle-o-notch ic" aria-hidden="true"></i><%="TrackMate"%>
		</h1></strong></a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse s" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active ic">
        <a class="nav-link " href="#home"><h4><strong>Home</strong></h4> <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active ic">
        <a class="nav-link " href="#FAQ"><h4><strong>FAQ</strong></h4> <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active ic">
        <a class="nav-link " href="#Products"><h4><strong>Products</strong></h4> <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active ic">
        <a class="nav-link " href="#">  <h4><strong><i class="fa fa-cart-plus" aria-hidden="true"></i></strong></h4><span class="sr-only">(current)</span></a>
      </li>
    </ul>
      <button class="btn btn-outline-success my-2 my-sm-0 ic" type="submit">Buy Now</button>
  </div>
</nav>



<div class="mc1" id="home">
  <div class="one">
  <h4><strong>Own Your Dialy Routine</strong></h4>
  <h1>1.6 TrackMate XE</h1>
  <h4>A health tracker that motivates you every step of the way</h4>
  <button class="btn btn-outline-success my-2 my-sm-0 ic" type="submit">Buy Now</button>
</div>
<div class="">
  <img  class="two"src="images/1.PNG" alt="">
</div>
</div>




<div class="c2" id="FAQ">
  <div class="c3">
    <img class="img2"src="https://static.wixstatic.com/media/c837a6_804844008b254de5b790ed4c76a5d702~mv2.png/v1/fill/w_70,h_70,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/icon%202.png" alt="" >
    <p>WORKOUT TRACKING</p>
    <h1>Fine Tune Your Routine With Precise Workout Stats</h1>
    <p>I'm a paragraph. Click here to add your own text and edit me. It's easy. Just click "Edit Text” or double click me to add your own content and make changes to the font.</p>
  </div>
  <div class="c4">
    <img class="img3"src="https://static.wixstatic.com/media/c837a6_3cdf768b62ee4507baa4707a9beb4c0c~mv2.png/v1/fill/w_350,h_479,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Untitled-2fdsf.png" alt="" >
  </div>
</div>
<div class="c5">
  <center>
<img  class="img4"src="https://static.wixstatic.com/media/c837a6_30d2bcf63656445b88de2184f0ddb170~mv2.png/v1/crop/x_250,y_0,w_6501,h_4734/fill/w_953,h_694,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/shutterstock_1521991916%20edited.png" alt="" >
<button type="button" style="font-size:2rem;position:relative;top:3rem;border-radius:10px;"class="btn btn-success">Buy Now</button>
</center>
</div>


<div class="c6" id="Products">
  <center>

  <div class="card" style="width: 18rem;padding:2rem;margin:5rem;position:relative;float:left;color:white;background-color:#2C3333">
  <img class="card-img-top" src="https://media.wired.com/photos/61b26233c2f5f4d2aaf1c2b5/1:1/w_1222,h_1222,c_limit/Gear-Fitbit-Charge-5.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Band</h5></h5>
    <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
    <p class="card-text"><%="Rs:"+price+123 %></p>
    
    <a href="#" class="btn btn-primary">Buy</a>
  </div>
</div>

<div class="card" style="width: 18rem;padding:2rem;margin:5rem;position:relative;float:left;color:white;background-color:#2C3333">
<img class="card-img-top" src="https://www.zdnet.com/a/img/resize/f3b1e30299991249d48a4ffa6d4dfdf33ed64ae2/2021/08/24/72e331a4-b688-4bfb-bfdc-b332cd9d966c/fitbit-charge-5.jpg?width=1200&fit=bounds&auto=webp" alt="Card image cap">
<div class="card-body">
  <h5 class="card-title">Band</h5>
  <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
      <p class="card-text"><%="Rs:"+price+67446 %></p>
  
  <a href="#" class="btn btn-primary">Buy</a>
</div>
</div>

<div class="card" style="width: 18rem;padding:2rem;margin:5rem;position:relative;float:left;color:white;background-color:#2C3333">
<img class="card-img-top" src="https://i5.walmartimages.ca/images/Large/103/115/6000204103115.jpg" alt="Card image cap">
<div class="card-body">
  <h5 class="card-title">Band</h5>
  <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
     <p class="card-text"><%="Rs:"+price+345 %></p>
 
  <a href="#" class="btn btn-primary">Buy</a>
</div>
</div>

<div class="card" style="width: 18rem;padding:2rem;margin:5rem;position:relative;float:left;color:white;background-color:#2C3333">
<img class="card-img-top" src="https://i0.wp.com/doctormobile.lk/wp-content/uploads/2021/08/mi-smart-band-6-1.jpg?fit=600%2C600&ssl=1" alt="Card image cap">
<div class="card-body">
  <h5 class="card-title">Band</h5>
  <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
     <p class="card-text"><%="Rs:"+price+3454 %></p>
 
  <a href="#" class="btn btn-primary">Buy</a>
</div>
</div>

<div class="card" style="width: 18rem;padding:2rem;margin:5rem;position:relative;float:left;color:white;background-color:#2C3333">
<img class="card-img-top" src="https://i0.wp.com/www.simplytek.lk/wp-content/uploads/2022/04/Redmi-Smart-Band-Pro-Smart-Band-Sri-Lanka-SimplyTek-1.jpg?fit=750%2C750&ssl=1" alt="Card image cap">
<div class="card-body">
  <h5 class="card-title">Band</h5>
  <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
      <p class="card-text"><%="Rs:"+price+54665 %></p>
  
  <a href="#" class="btn btn-primary">Buy</a>
</div>
</div>

<div class="card" style="width: 18rem;padding:2rem;margin:5rem;position:relative;float:left;color:white;background-color:#2C3333">
<img class="card-img-top" src="https://m.media-amazon.com/images/I/5176bPPlR8L._AC_SS450_.jpg" alt="Card image cap">
<div class="card-body">
  <h5 class="card-title">Band</h5>
  <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
      <p class="card-text"><%="Rs:"+price %></p>
  
  <a href="#" class="btn btn-primary">Buy</a>
</div>
</div>
</center>

<footer style="margin-bottom:5rem;color:white">
  <center>
    <div class="">
      <i style="font-size:1rem;padding:2rem;"class="fa fa-facebook-square" aria-hidden="true"></i>
      <i style="font-size:1rem;padding:2rem;"class="fa fa-twitter" aria-hidden="true"></i>
      <i style="font-size:1rem;padding:2rem;" class="fa fa-instagram" aria-hidden="true"></i>
    </div>
    <p>copyright:Harshith</p>
  </center>
</footer>
</div>
  </body>
</html>
