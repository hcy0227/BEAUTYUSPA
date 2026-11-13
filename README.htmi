
<!DOCTYPE html>
<html lang="zh-Hant">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>美瑀SPA美學｜顧客套組方案</title>
<style>
:root{--bg:#f9e3e0;--paper:#fff;--text:#4a2c33;--muted:#8a6b70;--line:#e3b7b0;--primary:#a34e57;--accent:#7e3b45;--soft:#f7e3e1}
*{box-sizing:border-box}
body{margin:0;background:var(--bg);color:var(--text);font-family:-apple-system,BlinkMacSystemFont,"Segoe UI","Noto Sans TC",sans-serif;font-size:15px;line-height:1.6}
.app{max-width:1100px;margin:auto;padding:24px 18px 60px}
.brand{font-size:11px;letter-spacing:2px;color:var(--muted)}
h1{font-size:24px;margin:6px 0 4px;font-weight:650;color:var(--accent)}
.note{color:var(--muted);font-size:13px;margin-bottom:20px;text-align:center}
.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:16px}
.plan{background:var(--paper);border:1px solid var(--line);border-radius:18px;padding:22px;box-shadow:0 6px 22px rgba(74,44,51,.10);display:flex;flex-direction:column}
.plan .tag{align-self:flex-start;background:var(--primary);color:#fff;font-size:12px;padding:4px 12px;border-radius:999px;margin-bottom:10px}
.plan h2{font-size:19px;margin:0 0 4px;font-weight:650;color:var(--accent)}
.plan .desc{color:var(--muted);font-size:13px;margin-bottom:12px}
.price{font-size:30px;font-weight:700;color:var(--accent);margin:6px 0 12px}
.price small{font-size:13px;color:var(--muted);font-weight:400}
.line{display:flex;justify-content:space-between;gap:8px;border-top:1px dashed var(--line);padding:9px 0;font-size:14px}
.line span{color:var(--muted)}
.line b{text-align:right;overflow-wrap:anywhere}
button.link{background:none;border:0;color:var(--accent);font-weight:600;cursor:pointer;padding:0;font-size:14px}
button.link:hover{text-decoration:underline}
.detail{margin-top:10px;background:var(--soft);border:1px solid var(--line);border-radius:12px;padding:12px;font-size:13px;color:#6b4a50}
.detail ul{margin:6px 0 0;padding-left:18px}
.detail li{margin:4px 0}
.includes{margin:12px 0 0;padding-left:18px;font-size:13px;color:#6b4a50}
.includes li{margin:4px 0}
.cta{margin-top:auto;padding-top:16px}
.btn{display:block;width:100%;padding:12px;border:1px solid var(--primary);border-radius:10px;background:#fff;color:var(--accent);font-size:15px;font-weight:700;text-align:center;text-decoration:none;cursor:pointer}
.btn:hover{background:var(--soft)}
.contact{margin-top:28px;text-align:center;color:var(--muted);font-size:14px}
.contact b{display:block;font-size:16px;color:var(--accent);margin-bottom:4px}
footer{text-align:center;font-size:12px;color:#b59aa0;margin-top:24px}
#backToCompany{position:fixed;right:16px;bottom:max(16px,env(safe-area-inset-bottom));z-index:2147483647;width:88px;height:88px;padding:4px;border:1px solid var(--line);border-radius:50%;background:rgba(255,255,255,.9);overflow:hidden;cursor:pointer;box-shadow:0 4px 14px rgba(74,44,51,.18)}
#backToCompany img{display:block;width:100%;height:100%;object-fit:contain;border-radius:50%}
@media(max-width:700px){#backToCompany{width:76px;height:76px}}
@media print{#backToCompany{display:none!important}}
</style>
</head>
<body>
<div class="app">
<div class="brand">BEAUTY．U．SPA COMPANY</div>
<h1>美瑀SPA美學｜顧客套組方案</h1>
<p class="note">以下方案均包含產品配貨與居家保養指導，實際服務內容以門市說明為準。</p>

<div class="grid">
<section class="plan">
<span class="tag">基礎保養</span>
<h2>煥顏基礎方案</h2>
<p class="desc">適合初次體驗或日常保養</p>
<div class="price" id="price1">$0<small> / 套</small></div>
<div class="line"><span>服務堂數</span><b id="sessions1">0 堂</b></div>
<div class="line"><span>產品配貨</span><b><button class="link" onclick="toggleDetail('d1')">點擊查看產品</button></b></div>
<div id="d1" class="detail" hidden><ul id="list1"></ul></div>
<div class="line"><span>居家保養指導</span><b>包含</b></div>
<ul class="includes">
<li>專屬保養規劃</li>
<li>產品使用教學</li>
</ul>
<div class="cta"><button class="btn" onclick="window.print()">儲存或列印方案</button></div>
</section>

<section class="plan">
<span class="tag">熱銷推薦</span>
<h2>緊緻進階方案</h2>
<p class="desc">適合想加強保養節奏的顧客</p>
<div class="price" id="price2">$0<small> / 套</small></div>
<div class="line"><span>服務堂數</span><b id="sessions2">0 堂</b></div>
<div class="line"><span>產品配貨</span><b><button class="link" onclick="toggleDetail('d2')">點擊查看產品</button></b></div>
<div id="d2" class="detail" hidden><ul id="list2"></ul></div>
<div class="line"><span>居家保養指導</span><b>包含</b></div>
<ul class="includes">
<li>專屬保養規劃</li>
<li>產品使用教學</li>
<li>進度追蹤</li>
</ul>
<div class="cta"><button class="btn" onclick="window.print()">儲存或列印方案</button></div>
</section>

<section class="plan">
<span class="tag">完整方案</span>
<h2>奢寵全效方案</h2>
<p class="desc">適合想完整保養與長期規劃的顧客</p>
<div class="price" id="price3">$0<small> / 套</small></div>
<div class="line"><span>服務堂數</span><b id="sessions3">0 堂</b></div>
<div class="line"><span>產品配貨</span><b><button class="link" onclick="toggleDetail('d3')">點擊查看產品</button></b></div>
<div id="d3" class="detail" hidden><ul id="list3"></ul></div>
<div class="line"><span>居家保養指導</span><b>包含</b></div>
<ul class="includes">
<li>專屬保養規劃</li>
<li>產品使用教學</li>
<li>進度追蹤</li>
<li>優先預約</li>
</ul>
<div class="cta"><button class="btn" onclick="window.print()">儲存或列印方案</button></div>
</section>
</div>

<div class="contact">
<b>美瑀SPA美學</b>
歡迎預約諮詢｜由專人為您規劃適合的保養方案
</div>
<footer>本頁方案內容與價格以門市最新公告為準。</footer>
</div>

<button aria-label="回到公司端" id="backToCompany" type="button">
<img alt="回到公司端" src="data:image/png;base64,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">
</button>

<script>
function toggleDetail(id){
  var el=document.getElementById(id);
  el.hidden=!el.hidden;
}
function render(data){
  if(!data||!Array.isArray(data.rows))return;
  [1,2,3].forEach(function(i){
    var row=data.rows[i-1]||{};
    document.getElementById("price"+i).innerHTML="$"+new Intl.NumberFormat("zh-TW").format(Number(row.price)||0)+'<small> / 套</small>';
    document.getElementById("sessions"+i).textContent=(Number(row.sessions)||0)+" 堂";
    var ul=document.getElementById("list"+i);
    var products=Array.isArray(row.products)?row.products:[];
    ul.innerHTML=products.length?products.map(function(p){
      var ml=p.ml? ("・"+escapeHtml(p.ml)):"";
      return "<li>"+escapeHtml(p.name||"未命名產品")+ml+"</li>";
    }).join(""):"<li>尚未選擇產品</li>";
  });
}
function escapeHtml(value){
  return String(value).replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/'/g,"&#39;");
}
function fromParams(){
  var q=new URLSearchParams(location.search);
  if(!q.get("p1")&&!q.get("p2")&&!q.get("p3"))return null;
  var rows=[1,2,3].map(function(i){
    return {price:Number(q.get("p"+i))||0,sessions:Number(q.get("s"+i))||0,products:[]};
  });
  try{
    var products=JSON.parse(q.get("products")||"[]");
    if(Array.isArray(products))rows.forEach(function(row){row.products=products;});
  }catch(e){}
  return {rows:rows};
}
(function(){
  var data=fromParams();
  if(!data){
    try{
      var raw=localStorage.getItem("beautyCustomerData");
      if(raw)data=JSON.parse(raw);
    }catch(e){}
  }
  render(data);
})();
(function(){
  var btn=document.getElementById("backToCompany");
  var timer=null;
  function start(e){
    e.preventDefault();
    timer=setTimeout(function(){window.location.href="index.html";},1000);
  }
  function cancel(){
    if(timer){clearTimeout(timer);timer=null;}
  }
  btn.addEventListener("mousedown",start);
  btn.addEventListener("touchstart",start,{passive:false});
  btn.addEventListener("mouseup",cancel);
  btn.addEventListener("mouseleave",cancel);
  btn.addEventListener("touchend",cancel);
  btn.addEventListener("touchcancel",cancel);
})();
</script>
</body>
</html>
