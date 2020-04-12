<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>InVoice Detail</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<script>
	function printContent(el) {
		var restorepage = document.body.innerHTML;
		var printcontent = document.getElementById(el).innerHTML;
		document.body.innerHTML = printcontent;
		window.print();
		document.body.innerHTML = restorepage;
	}
</script>
</head>
<body>
	<div id="div1">
		<div
			class="offset-xl-2 col-xl-8 col-lg-12 col-md-12 col-sm-12 col-12 padding">
			<div class="card">
				<div class="card-header p-4">
					<a class="pt-2 d-inline-block" href="index.html" data-abc="true">Habibganj
						Railway Station</a>
					<div class="float-right">
						<h3 class="mb-0">
							OderID #<span id="orderid"></span>
						</h3>
						Date: 12 Jun,2019
					</div>
				</div>
				<div class="card-body">
					<div class="row mb-4">
						<div class="col-sm-6">
							<h5 class="mb-3">From:</h5>
							<h3 class="text-dark mb-1">Bansal Group</h3>
							<div>Habibganj</div>
							<div>Bhopal</div>
							<div>Email: bansalhabibganj@gmail.com</div>
							<div>Phone: +91 6264505593</div>
						</div>
						<div class="col-sm-6 ">
							<h5 class="mb-3">To:</h5>
							<h3 id='CustomerName' class="text-dark mb-1">Akshay Singh</h3>
							<div id='address'>478, Nai Sadak</div>
							<div id='SCCcode'>Chandni chowk, New delhi, 110006</div>
							<div>
								Email: <span id='emailadd'> info@tikon.com </span>
							</div>
							<div>
								Phone: <span id='mob'>+91 9895 398 009</span>
							</div>
						</div>
					</div>
				</div>
				<div class="table-responsive-sm">
					<table class="table table-striped">
						<thead>
							<tr>
								<th class="center">#</th>
								<th>Item</th>
								<th>Description</th>
								<th class="right">Price</th>
								<th class="center">Qty</th>
								<th class="right">Total</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="center">1</td>
								<td class="left strong">Iphone 10X</td>
								<td class="left">Iphone 10X with headphone</td>
								<td class="right">$1500</td>
								<td class="center">10</td>
								<td class="right">$15,000</td>
							</tr>
							<!-- <tr>
								<td class="center">2</td>
								<td class="left">Iphone 8X</td>
								<td class="left">Iphone 8X with extended warranty</td>
								<td class="right">$1200</td>
								<td class="center">10</td>
								<td class="right">$12,000</td>
							</tr>
							<tr>
								<td class="center">3</td>
								<td class="left">Samsung 4C</td>
								<td class="left">Samsung 4C with extended warranty</td>
								<td class="right">$800</td>
								<td class="center">10</td>
								<td class="right">$8000</td>
							</tr>
							<tr>
								<td class="center">4</td>
								<td class="left">Google Pixel</td>
								<td class="left">Google prime with Amazon prime membership</td>
								<td class="right">$500</td>
								<td class="center">10</td>
								<td class="right">$5000</td>
							</tr> -->
						</tbody>
					</table>
				</div>
				<div class="row">
					<div class="col-lg-4 col-sm-5"></div>
					<div class="col-lg-4 col-sm-5 ml-auto">
						<table class="table table-clear">
							<tbody>
								<tr>
									<td class="left"><strong class="text-dark">Subtotal</strong>
									</td>
									<td class="right">$28,809,00</td>
								</tr>
								<tr>
									<td class="left"><strong class="text-dark">Discount
											(20%)</strong></td>
									<td class="right">$5,761,00</td>
								</tr>
								<tr>
									<td class="left"><strong class="text-dark">VAT
											(10%)</strong></td>
									<td class="right">$2,304,00</td>
								</tr>
								<tr>
									<td class="left"><strong class="text-dark">Total</strong>
									</td>
									<td class="right"><strong class="text-dark">$20,744,00</strong>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="card-footer bg-white ">
		<center>
			<p class="mb-0">
				<button position:"center" onclick="printContent('div1')">Print
					Content</button>
			</p>
		</center>
	</div>
	</div>
	</div>

</body>
</html>