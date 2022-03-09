import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(30),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'CiGnIfY',
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,

                ),
              ),
              const SizedBox(
                height: 35,
              ),
              const Text(
                'Login to your Account',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  color: Colors.black
                ),
                textAlign: TextAlign.left,
              ),

            const SizedBox(
              height: 35,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),

            ),
            const SizedBox(
              height: 35,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              decoration: const InputDecoration(
                labelText: 'Enter Password',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Container(
              height: 70,
              width:double.infinity,
              decoration: const BoxDecoration(
                color: Colors.deepPurple,
              ),
              child: MaterialButton(
                onPressed: (){},
                child: const Text(
                  'Sign in',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have an Account?",
                  style: TextStyle(
                    color: Colors.black,

                  ),
                ),
                TextButton(onPressed: (){
                  Navigator.pushNamed(context, 'signup');
                }, child: const Text(
                  'Sign up'
                ),
                )
              ],
            )
            ],
          ),
        ),
      ),
    );
  }
}
