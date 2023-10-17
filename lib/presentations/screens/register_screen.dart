import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class RegisterScreen extends StatelessWidget {
  static const name = 'register-screen';
  const RegisterScreen({super.key});

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
                const Logo(title: 'Registro'),
                const CustomForm(),
                FilledButton(
                  onPressed: () {},
                  child: const Text('text'),
                ),
                const Labels(route: '/login', subLabel: 'Ya tienes una cuenta?', ctaLabel: 'Ingresar con tu cuenta',),
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
