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
                "CiGnIfY",
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.w900,
                  color: Colors.deepPurple,

                ),
              ),
              const SizedBox(
                height: 35,
              ),
            children: [
              const Text(
                "Login to your Account",
               style: TextStyle(
                 fontSize: 60,
                 fontWeight: FontWeight.w900,
                 color: Colors.deepPurple,

            const SizedBox(
                height: 35,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: "Enter email",
                  border: OutlineInputBorder(),

                ),
              ),
              const SizedBox(
                height: 35,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: "Enter Password",
                  border: OutlineInputBorder(),


                ),
              ),

              const SizedBox(
                height: 35,
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.deepPurple,
                ),
                child: MaterialButton(
                  onPressed: (){},
                  child: const Text(
                    "Sign in",
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
                mainAxisAlignment:  MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an Account?",
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.7),
                    ),

                  ),
                  TextButton(onPressed: (){}, child: const Text(
                      "Sign up"
                  ))
                ],
              ),







               ),
            ],
          ),
        ),
      ),
    )
    )
  }
}