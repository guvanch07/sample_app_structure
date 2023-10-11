import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AdsMainScreen extends StatelessWidget {
  const AdsMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CupertinoButton.filled(
            child: const Text("push"),
            onPressed: () {
              context.goNamed('splash');
            },
          )
        ],
      ),
    );
  }
}
