import 'package:flutter/material.dart';

class ClipRRectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRRect'),
      ),
      body: Center(
        child: new ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Container(
            child: Align(
              alignment: Alignment.topLeft,
              widthFactor: 0.75,
              heightFactor: 0.75,
              child: Image.network(
                'https://homepages.cae.wisc.edu/~ece533/images/watch.png',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
