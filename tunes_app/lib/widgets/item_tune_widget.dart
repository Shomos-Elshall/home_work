import 'package:flutter/material.dart';
import 'package:tunes_app/models/item_model.dart';

class ItemTuneWidget extends StatelessWidget {
  const ItemTuneWidget({super.key, required this.itemModel});
  final ItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          itemModel.playSound();
        },
        child: Container(width: double.infinity, color: itemModel.color),
      ),
    );
  }
}
