import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingCupertinoWidget extends StatelessWidget {
  const LoadingCupertinoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {
                print("Cupertino Button ditekan!");
              },
            ),
            const SizedBox(height: 20),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
