import 'package:flutter/material.dart';
import 'package:tunes_app/models/item_model.dart';
import 'package:tunes_app/widgets/item_tune_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff253238),
        title: Center(
          child: Text(
            "Flutter Tune",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      body: Expanded(
        child: Column(
          children: [
            ItemTuneWidget(
              itemModel: ItemModel(
                sourse: "note1.wav",
                color: Color(0xffFD403C),
              ),
            ),
            ItemTuneWidget(
              itemModel: ItemModel(
                sourse: "note2.wav",
                color: Color(0xffFF972A),
              ),
            ),
            ItemTuneWidget(
              itemModel: ItemModel(
                sourse: "note3.wav",
                color: Color(0xffFFE955),
              ),
            ),
            ItemTuneWidget(
              itemModel: ItemModel(
                sourse: "note4.wav",
                color: Color(0xff33AF59),
              ),
            ),
            ItemTuneWidget(
              itemModel: ItemModel(
                sourse: "note5.wav",
                color: Color(0xff009788),
              ),
            ),
            ItemTuneWidget(
              itemModel: ItemModel(
                sourse: "note6.wav",
                color: Color(0xff0098EE),
              ),
            ),
            ItemTuneWidget(
              itemModel: ItemModel(
                sourse: "note7.wav",
                color: Color(0xffA428AC),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
