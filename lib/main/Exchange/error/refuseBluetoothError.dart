import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RefuseBlueError extends StatelessWidget {
  const RefuseBlueError({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFBD3), //0xff +
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 250,
              width: 250,
              child: Lottie.asset("assets/lottie/sad.json"),
            ),
            SizedBox(height: 20), //padding
            Text('블루투스 연결 거절 메세지 자리'),
          ],
        ),
      ),
    );
  }
}