import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class ItemTile extends StatelessWidget {
  final int itemNo;

  const ItemTile(
    this.itemNo,
  );

  @override
  Widget build(BuildContext context) {
    final Color color = Colors.primaries[itemNo % Colors.primaries.length];
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        tileColor: color.withOpacity(0.3),
        onTap: () {},
        leading: Container(
          width: 50,
          height: 30,
          color: color.withOpacity(0.5),
          child: Placeholder(
            color: color,
          ),
        ),
        title: Text(
          'Product $itemNo',
          key: Key('text_$itemNo'),
        ),
      ),
    );

    GridView.builder(
  itemCount: 100,
  itemBuilder: (context, index) => ItemTile(index),
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: 2,
  ),
);
  }
}