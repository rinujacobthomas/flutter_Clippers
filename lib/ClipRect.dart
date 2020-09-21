import 'package:flutter/material.dart';

class ClipRectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRect'),
      ),
      body: Center(
        child: ClipRect(
          child: Container(
            child: Align(
              alignment: Alignment.topLeft,
              widthFactor: 0.75,
              heightFactor: 0.75,
              child: Image.network(
                  'https://homepages.cae.wisc.edu/~ece533/images/watch.png'),
            ),
          ),
        ),
      ),
    );
  }
}
