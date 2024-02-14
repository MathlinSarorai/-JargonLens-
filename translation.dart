import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_ml_kit/google_ml_kit.dart';
import 'package:image_picker/image_picker.dart';

class Translation extends StatelessWidget {
  const Translation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Translation Log',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Translate Content',
            textAlign: TextAlign.center,
            style: GoogleFonts.lato(fontSize: 30, color: Colors.black),
          ),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 5),
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shadowColor: Colors.grey[400],
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                ),
                onPressed: () {},
                child: Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.translate,
                        size: 30,
                        color: Colors.white,
                      ),
                      Text(
                        "English",
                        style: TextStyle(fontSize: 13, color: Colors.white),
                      )
                    ],
                  ),
                ),
              )),
          Icon(
            Icons.arrow_downward_sharp,
            weight: 500,
            size: 50,
          ),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 5),
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shadowColor: Colors.grey[400],
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                ),
                onPressed: () {},
                child: Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.translate, size: 30, color: Colors.white),
                      Text(
                        "Language",
                        style: TextStyle(fontSize: 13, color: Colors.white),
                      )
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
