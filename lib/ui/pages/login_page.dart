import 'package:aula08/ui/pages/home_page.dart';
import 'package:aula08/ui/widgets/text_camp.dart';
import 'package:aula08/ui/widgets/title_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const TitleBar(),

             Text('LOGIN',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.displayLarge,
            ),

            const TextCamp(),
            const TextCamp(),

            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(
                      builder:(context) => const HomePage())
                  );
                } ,
                child: const Text('Login')
            )
          ],
        ),
      )

    );
  }
}
