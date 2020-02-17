import 'package:flutter/material.dart';
import 'package:flutter_new/products.dart';

class ProductManager extends StatefulWidget {
 final String startingpt;
  ProductManager(this.startingpt);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManager();
  }
}

class _ProductManager extends State<ProductManager> {
  List<String> _products = [];
@override
  void initState() {
    // TODO: implement initState
  _products.add(widget.startingpt);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            color: Theme.of(context).primaryColor,

            onPressed: () {
              setState(() {
                _products.add('advance food ');
                print(_products);
              });
            },
            child: Text('Add'),
          ),
        ),
        Products(_products)
      ],
    );
  }
}
