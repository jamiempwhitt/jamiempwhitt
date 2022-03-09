MERGE INTO `role` VALUES (1,'USER');

merge into `product` values 
	(1, 
	'Cake', 
	'Cake',
	'Chocolate Cupcakes layered with chocolate frosting and topped with the sprinkles of your choice.',
	'https://chocolatechocolateandmore.com/wp-content/uploads/2015/12/Double-Chocolate-Cupcakes.jpg',
	'Chocolate Cupcakes',
	30,
	3);
merge into `product` values 
	(2, 
	'Macarons', 
	'Macaron',
	'Vanilla macarons with chocolate hazelnut filling.',
	' https://dfuukapb8h94d.cloudfront.net/wp-content/uploads/2016/11/09183430/Vanilla-Macarons.jpg',
	'6 Macarons ',
	8,
	6000);
merge into `product` values 
	(3, 
	'Cake Pops', 
	'Cake Pops',
	'Vanilla or Chocolate CakePops coated in white or dark chocolate.',
	'https://hungryhappenings.com/wp-content/uploads/2019/09/cakesicles-recipe-cake-pops-popsicles-2-500x500.jpg',
	'6 Cake Pops',
	12,
	2);
merge into `product` values 
	(4, 
	'Cookies', 
	'Cookies',
	'Our delicious sugar cookies coated in marble frosting.',
	'https://storcpdkenticomedia.blob.core.windows.net/media/recipemanagementsystem/media/recipe-media-files/recipes/retail/x17/18492-ginger-spice-cookies-with-royal-icing-600x600.jpg?ext=.jpg',
	'12 Marble Iced Cookies',
	18,
	2);
merge into `product` values 
	(5, 
	'Cream Puffs', 
	'Cream Puffs',
	'Wonderful French cream puffs filled with vanilla custard and topped with vanilla icing',
	'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcbbxRCcA5k59zdKY2zfskF4FhVOnx76n5wA&usqp=CAU',
	'12 Cream Puffs',
	22,
	2);		
--USER_ID  	BRAND  	CATEGORY  	DESCRIPTION  	IMAGE_URL  	NAME  	PRICE  	QUANTITY  
