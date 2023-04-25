import 'package:quitanda/src/models/cart_item_model.dart';
import 'package:quitanda/src/models/item_model.dart';
import 'package:quitanda/src/models/user_model.dart';

ItemModel apple = ItemModel(
  itemName: "maçã",
  img: "assets/fruits/apple.png",
  unit: 'kg',
  price: 5.5,
  description: "A Melhor do Mercado",
);

ItemModel grape = ItemModel(
  img: "assets/fruits/grape.png",
  itemName: 'Uva',
  price: 7.5,
  unit: 'kg',
  description:
      "A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel guava = ItemModel(
  img: "assets/fruits/guava.png",
  itemName: "Goiaba",
  price: 11.5,
  unit: 'kg',
  description:
      "A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel kiwi = ItemModel(
  img: "assets/fruits/kiwi.png",
  itemName: "Kiwi",
  price: 2.5,
  unit: 'kg',
  description:
      "O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel mango = ItemModel(
  img: "assets/fruits/mango.png",
  itemName: "Manga",
  price: 2.5,
  unit: 'kg',
  description:
      "A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel papaya = ItemModel(
  img: "assets/fruits/papaya.png",
  itemName: "Mamão papaya",
  price: 8,
  unit: 'kg',
  description:
      "O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

// Lista de produtos
List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  "Frutas",
  "Carnes",
  "Verduras",
  "Cereais",
  "Tempero",
];

List<CartItemModel> cartItems = [
  CartItemModel(
    item: apple,
    quantity: 1,
  ),
  CartItemModel(
    item: mango,
    quantity: 2,
  ),
  CartItemModel(
    item: guava,
    quantity: 2,
  ),
];

UserModel user = UserModel(
    name: "Jonata",
    email: "jonata@teste",
    phone: "88888888",
    cpf: "88888888888",
    password: "123456");
