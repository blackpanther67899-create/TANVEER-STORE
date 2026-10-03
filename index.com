<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>TANVEER STORE</title>
<style>
*{margin:0;padding:0;box-sizing:border-box;font-family:Arial}
body{background:#f5f5f5}
header{background:#111;color:#fff;padding:15px 5%;display:flex;justify-content:space-between;align-items:center}
header h1{color:#ffcc00}
nav a{color:#fff;text-decoration:none;margin-left:20px;font-weight:bold}
.hero{background:linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url('https://images.unsplash.com/photo-1441986300917-64674bd600d8?w=1200');background-size:cover;color:#fff;text-align:center;padding:80px 20px}
.hero h2{font-size:42px}
.btn{background:#ffcc00;color:#111;padding:12px 25px;border:none;font-weight:bold;border-radius:5px;text-decoration:none;display:inline-block;margin-top:15px}
.products{padding:40px 5%}
.products h2{text-align:center;margin-bottom:30px}
.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(200px,1fr));gap:20px}
.card{background:#fff;padding:15px;border-radius:10px;text-align:center;box-shadow:0 2px 10px rgba(0,0,0,0.1)}
.card img{width:100%;height:180px;object-fit:cover;border-radius:10px}
.card h3{margin:10px 0}
.price{color:green;font-weight:bold;font-size:18px}
footer{background:#111;color:#fff;text-align:center;padding:20px;margin-top:30px}
</style>
</head>
<body>
<header>
<h1>TANVEER STORE</h1>
<nav>
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">Contact</a>
</nav>
</header>
<div class="hero">
<h2>Best Quality Products in Karachi</h2>
<p>Cash on Delivery All Pakistan</p>
<a class="btn" href="https://wa.me/923000000000">Order on WhatsApp</a>
</div>
<div class="products">
<h2>Our Products</h2>
<div class="grid">
<div class="card">
<img src="https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?w=500">
<h3>T-Shirt</h3>
<div class="price">Rs. 1500</div>
<a class="btn" href="https://wa.me/923000000000">Buy Now</a>
</div>
<div class="card">
<img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500">
<h3>Shoes</h3>
<div class="price">Rs. 3500</div>
<a class="btn" href="https://wa.me/923000000000">Buy Now</a>
</div>
<div class="card">
<img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=500">
<h3>Watch</h3>
<div class="price">Rs. 2500</div>
<a class="btn" href="https://wa.me/923000000000">Buy Now</a>
</div>
</div>
</div>
<footer>
<p>TANVEER STORE - Karachi | 0300-0000000</p>
</footer>
</body>
</html>
