$(document).ready(function() {
$('#myDataTable').DataTable( {
	"lengthMenu": [[1, 3, 5, 7, -1], [1, 3, 5, 7, "All"]],
	ajax: {
	        url: '/yensports/product',
	        dataSrc: ''
	    },
    columns: [
        { data: 'productId' },
        { data: null,
        	mRender: function ( data, type, row ) {
                return '<img src="/yensports/resources/images/'+ row.productImage +'" height="50" width="50">'; },
        },
        { data: 'productName' },
        { data: 'productCategory' },
        { data: 'productKeyword' },
        { data: 'productPrice' },
        {data: null,
        	mRender: function ( data, type, row ) {
                return '<a class="btn btn-primary" href="'+data+'">View Item</a>';}
        },
        {data: null,
        	mRender: function ( data, type, row ) {
                return '<a class="btn btn-primary" href="'+data+'">Add To Cart</a>';}
        }
    ]
} );
});