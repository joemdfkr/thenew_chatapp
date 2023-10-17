import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class LoginScreen extends StatelessWidget {
  static const name = 'login_screen';
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final widthSize = MediaQuery.of(context).size.width;
    final heightSize = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: SizedBox(
            width: widthSize,
            height: heightSize * 0.9 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(
                  height: 15,
                ),
                const Logo(title: 'Messenger'),
                const CustomForm(),
                FilledButton(
                  onPressed: () {},
                  child: const Text('text'),
                ),
                const Labels(route: '/register', subLabel: 'No tienes una cuenta?',  ctaLabel: 'Crea una ahora',),
                const Text('Terminos y condiciones de uso',
                    style: TextStyle(color: Colors.black45, fontSize: 12)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
