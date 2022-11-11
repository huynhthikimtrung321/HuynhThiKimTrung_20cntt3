<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@include file= "all/AllCss.jsp" %>
<script>
var subjectObject = {
   "Mornitor": {
    "DELL": ["Dell Inspiron 15 3520", "Dell Latitude", "Dell Vostro", "Dell G15 5515"],
    "LENOVO": ["Lenovo Thinkbook", "Lenovo ThinkPad E14", "Lenovo Centre", "Gaming Lenovo Legion 5" , "Lenovo Legion 5 pro"],
    "SAMSUNG": ["Gaming Samsung", "Samsung Odyssey"],
    "ASUS": ["Laptop ASUS Zenbook Pro 16X ", "Laptop ASUS VivoBook 16X", "Laptop ASUS ROG Zephyrus G15 ", "Laptop ASUS Vivobook 14"] ,
    "OTHER": ["Macbook", "Acer Spire"]    
  },
  "Printer": {
    "Canon": [" Laser CANON LBP223DW", " Laser CANON LBP-6230DN", "CANON PIXMA G2020"],
    "HP": ["HP Neverstop", " Laser HP PRO M428FDN", "HP Pro M501N"],
    "EPSON": ["Econank", "Epson Dot Matrix", "Epson EB X51"],
    "BROTHER": [" BROTHER DCP-L2520D", "Brother HL-L8360CDW", "Brother HL-L8260CDN"],
    "OTHER": ["Ricoh SP230DNW", "Panasonic", ""]
  },
    "Scanner": {
    "Plusktes": ["Plustek SmartOffice PS3150U", "", ""],
    "HP": ["HP ScanJet Pro", "HP Scanjet", "HP Enterprise Flow"],
    "BROTHER": ["Brother ADS-1200", "Brother DS-640"],
    "OTHER": [" Canon Lide 120", "avision Ad230"]
  }
}
window.onload = function() {
  var AccessoriesSel = document.getElementById("Accessories");
  var CompanySel = document.getElementById("Company");
  var ProductSel = document.getElementById("Product");
  for (var x in subjectObject) {
    AccessoriesSel.options[AccessoriesSel.options.length] = new Option(x, x);
  }
  AccessoriesSel.onchange = function() {
  
    ProductSel.length = 1;
    CompanySel.length = 1;

    for (var y in subjectObject[this.value]) {
      CompanySel.options[CompanySel.options.length] = new Option(y, y);
    }
  }
  CompanySel.onchange = function() {

    ProductSel.length = 1;
 
    var z = subjectObject[AccessoriesSel.value][this.value];
    for (var i = 0; i < z.length; i++) {
      ProductSel.options[ProductSel.options.length] = new Option(z[i], z[i]);
    }
  }
}
</script>
</head>   
<body>
<form name="form1" id="form1" action="information.jsp">
<div class="container mt-5">
			<div class="row d-flex justify-content-center">
				<div class="col-md-6">
					<div class="card px-5 py-5" id="form1">
						<div class="form-data">
							<h1>
								<p id="p1" style="text-align: center;" >Order Form</p>
							</h1>
							<div class="forms-inputs mb-4">
							<h1>Processor</h1>
								<input name="name" type="radio" value="Celeron D" />Celeron D<br>
								<input name="name" type="radio" value="Pentium VI" />Pentium IV <br>
								<input name="name" type="radio" value="Pentium D" /> Pentium D <br>
							</div>
							<div class="forms-inputs mb-4">
								<h1>Accessories</h1>
								Accessories: <select name="Accessories" id="Accessories">
    <option value="" selected="selected">Select</option>
  </select>
  <br><br>
		Company: <select name="Company" id="Company">
    <option value="" selected="selected">Please select</option>
  </select>
  <br><br>
		Product: <select name="Product" id="Product">
    <option value="" selected="selected">Please select</option>
  </select>
  <br><br>
							</div>
							
							<div class="mb-3">
								<button type="submit" class="btn btn-primary w-100"> Purchase </button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
 
</form>
</body>
</html>
