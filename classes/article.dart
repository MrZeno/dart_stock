class Article{

  // ATTRIBUTES:
  int _ref, _quantity;
  String _name;
  double _price;

  // CONSTRUCTOR
  Article(int ref, String name, double price, int quantity) {
    this._ref = ref;
    this._name = name;
    this._price = price;
    this._quantity = quantity;
  }

  // GETTERS && SETTERS
  int get ref => this._ref;
  void set ref(int val) => this._ref = val;

  String get name => this._name;
  void set name(String val) => this._name = val;

  double get price => this._price;
  void set price(double val) => this._price = val;

  int get quantity => this._quantity;
  void set quantity(int val) => this._quantity = val;

  // PROPERTIES:
  String show(){
    return 'Ref: $_ref\n Name: $_name\n Price: $_price\n Quantity: $_quantity';  
  }

}