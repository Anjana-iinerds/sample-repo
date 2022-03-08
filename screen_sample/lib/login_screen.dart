import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          children: const [
            Text('WELCOME',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w900,
              color: Colors.teal,
    ),
        )
    ],)
    ],
       const SizedBox(
         height: 25,

    ),
      TextFormField(
        keyboardType: TextInputType.emailAddress,
        decoration: const InputDecoration(
          labelText: 'Enter email'
           border:  OutlineInputBorder();
          prefixIcon: Icon(Icons.email),
    ),
    ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: ()(), child: Text('Forgot Password'),
         const SizedBox(
           height: 25,

    ),
         Container(
           height: 60,
           width: double.infinity,
           decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(100),
           gradient: const LinearGradient(colors: Colors.blue,Colors.green),
    ),
    child: MaterialButton(
      onPressed: ()(),
      child: const Text('LOGIN'
      style: TextStyle(
        fontSize: 25,
        color: Colors.white

    ),
    ),
    ),
    )
       const SizedBox(
        height: 30,

    ),
       const Divider(
        height:30,
        color: Colors.black,
    ),
       const SizedBox(
        height: 10,

    )
    )
    ]


    )
    );

  }
}
