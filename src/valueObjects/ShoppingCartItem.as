package valueObjects
{
	public class ShoppingCartItem
	{
		public var products:Products;
		public var quantity:uint;
		public var subtotal:Number;
		public function ShoppingCartItem(products:Products,quantity:uint=1)
		{
			this.products = products;
			this.quantity = quantity;
			this.subtotal = products.listPrice*quantity;
		}
		public function recalc():void{
			this.subtotal = products.listPrice * quantity;
		}
	}
}