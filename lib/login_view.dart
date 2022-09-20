import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kantin/register_view.dart';
import 'package:kantin/theme.dart';
import 'package:kantin/widgets/custom_checkbox.dart';
import 'package:kantin/widgets/primary_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool passwordVisible = false;
  void togglePassword() {
    setState(() {
      passwordVisible = !passwordVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: textWhiteGrey,
      body: Container(
        child: Padding(
          padding: EdgeInsets.fromLTRB(24, 40, 24, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/image1.png',
                    width: 150,
                    height: 150,
                  )
                ],
              ),
              SizedBox(height: 30,),
              Form(
                child: Column(
                  children: [
                    Container(
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Email',
                          labelText: 'Email/No.Handphone',
                          labelStyle: heading6.copyWith(color: textBlack),
                        ),
                      ),
                    ),
                    SizedBox(height: 50,),
                    Container(
                      decoration: BoxDecoration(
                      ),
                      child: TextFormField(
                        obscureText: !passwordVisible,
                        decoration: InputDecoration(
                          hintText: 'Password',
                          labelText: 'Password',
                          labelStyle: heading6.copyWith(color: textBlack),
                          suffixIcon: IconButton(
                            color: textGrey,
                            splashRadius: 1,
                            icon: Icon(passwordVisible ? Icons.visibility_outlined : Icons.visibility_off_outlined),
                            onPressed: togglePassword, 
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ),
              SizedBox(height: 150,),
              CustomPrimaryButton(
                buttonColor: colorBlued,
                textValue: 'Masuk',
                textColor: Colors.white,
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Tidak Memiliki akun? ',
                    style: regular16pt.copyWith(color: textBlack),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context, 
                        MaterialPageRoute(
                          builder: (context) => RegisterPage()
                        )
                      );
                    },
                    child: Text(
                      'Daftar Sekarang',
                      style: regular16pt.copyWith(color: colorBlued),
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