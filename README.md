<!DOCTYPE html>
<html lang="en">
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
.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(220px,1fr));gap:20px}
.card{background:#fff;padding:15px;border-radius:10px;text-align:center;box-shadow:0 2px 10px rgba(0,0,0,0.1)}
.card img{width:100%;height:180px;object-fit:cover;border-radius:8px}
.card p{color:red;font-weight:bold;font-size:18px}
.card button{background:#111;color:#fff;border:none;padding:8px;width:100%;border-radius:5px;margin-top:10px}
footer{background:#111;color:#aaa;text-align:center;padding:20px;margin-top:30px}
</style>
</head>
<body>
<header><h1>TANVEER STORE</h1><nav><a href="#">Home</a><a href="#">Products</a><a href="#">Contact</a></nav></header>
<section class="hero"><h2>Welcome to TANVEER STORE</h2><p>Best Quality - Low Price - Fast Delivery</p><a href="#" class="btn">Shop Now</a></section>
<section class="products"><h2>Our Latest Products</h2><div class="grid">
<div class="card"><img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=400"><h3>Stylish Watch</h3><p>Rs. 2,499</p><button>Add to Cart</button></div>
<div class="card"><img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=400"><h3>Sports Shoes</h3><p>Rs. 3,999</p><button>Add to Cart</button></div>
<div class="card"><img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=400"><h3>Headphone</h3><p>Rs. 1,899</p><button>Add to Cart</button></div>
<div class="card"><img src="https://images.unsplash.com/photo-1584917865442-de89df76afd3?w=400"><h3>Fashion Bag</h3><p>Rs. 2,200</p><button>Add to Cart</button></div>
</div></section>
<footer>© 2026 TANVEER STORE - Karachi, Pakistan</footer>
</body>
</html>
