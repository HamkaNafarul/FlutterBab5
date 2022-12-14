import 'package:flutter/material.dart';
import 'package:minggu13/models/item.dart';
import '../widget/listview_builder.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', quantity: 30, price: 5000),
    Item(name: 'Salt', quantity: 25, price: 2000),
  ];

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page => NAFARUL HAMKAH_2041720101'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViewBuilder(items: items),
      ),
    );
  }
}
