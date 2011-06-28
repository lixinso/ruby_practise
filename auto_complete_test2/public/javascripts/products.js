function updateProduct(e){
	var str = e.value;
        
	var arr = str.split(/:/);
	e.value = arr[1];
	$("product_category_id").value = arr[0];
        //$("category_id").value = 2;
        alert(e.value);
        alert($("product_category_id").value);
        //$("product_category_id").value = 2;
        alert('after update');
}