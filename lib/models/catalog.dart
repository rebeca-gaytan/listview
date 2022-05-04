class CatalogModel {
  static final items = [
    Item(id: 1, name: "Sencilla", desc: " 1 cama, vista sencilla", price: 600, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/des.jpg"),
    Item(id: 2, name: "Doble", desc: "2 camas, vista sencilla", price: 800, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/desca.jpg"),
    Item(id: 3, name: "Vip", desc: "1 cama, vista al mar", price: 1200, color: "#A6C1F0", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/images.jpg"),
    Item(id: 4, name: "Precidencial", desc: "cama matrimonial, con balcon", price: 2000, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/descar.jpg"),
    Item(id: 5, name: "Platino", desc: "una cama, sala de estar y vista con terraza", price: 3000, color: "#33505a", image: "https://raw.githubusercontent.com/daniel-cedillo/ejgridview/master/assets/images/image.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
