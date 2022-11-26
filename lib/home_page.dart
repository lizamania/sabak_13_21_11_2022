import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key, required this.email, required this.password})
      : super(key: key);
  String email;
  String password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('сиздин email почтаныз====>$email',
                style: const TextStyle(fontSize: 20)),
            const SizedBox(
              height: 10,
            ),
            Text(
              'сиздин email=====> $password',
              style: const TextStyle(fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
