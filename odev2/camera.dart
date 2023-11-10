class Camera{
 int? _ID ;
 String?  _brand ;
 String? _color ;
 int? _price;

 Camera(this._ID , this._brand , this._color , this._price);

 int get ID => this._ID!;
 String get brand => this._brand!;
 String get color => this._color!;
 int get price => this._price!;


 set ID(int _ID)=>this._ID=ID;
 set brand(String _brand) => this._brand=brand;
 set color (String _color) => this._color=color;
 set price (int _price) => this._price=price;


  void getCameraDetails() {
   print("\n Kameranin ID:  ${_ID}  Marka: ${_brand}\n  Renk: ${_color} \n  Fiyat:  ${_price} \n\n");
 }


}

void main(List<String> args) {
  Camera kamera1 =Camera(252, "canon", "siyah", 5000);
  Camera kamera2 = Camera(666, "kodak", "gri", 10000);
  Camera kamera3 = Camera(777, "samsung", "mavi", 1500);

  kamera1.getCameraDetails();
  kamera2.getCameraDetails();
  kamera3.getCameraDetails();
}




