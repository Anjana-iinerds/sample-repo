import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(50),
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
                      'Create your Account',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
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
                        labelText: 'Password',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: const InputDecoration(
                        labelText: 'Confirm Password',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    Container(
                      height: 70,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Colors.deepPurple,
                      ),
                      child:MaterialButton(
                        onPressed: (){},
                        child: const Text(
                          'Sign up',
                        )
                      )
                    )
                  ],

                )
            )

        )
    );
  }
}