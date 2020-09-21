import 'package:flutter/material.dart';

class ClipOvalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipOval'),
      ),
      body: Center(
        child: ClipOval(
          child: Image.network(
            'https://homepages.cae.wisc.edu/~ece533/images/watch.png',
          ),
        ),
      ),
    );
  }
}
