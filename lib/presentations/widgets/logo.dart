import 'package:flutter/widgets.dart';

class Logo extends StatelessWidget {
  final String title;
  const Logo({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    
    return  Center(
      child: SizedBox(
          width: 170,
          child: SafeArea(
            child: Column(
              children: [
                const Image(image: AssetImage('assets/images/chatlogo.jpg')),
                Text(title, style: const TextStyle(fontSize: 30)),
              ],
            ),
          )),
    );
  }
}
