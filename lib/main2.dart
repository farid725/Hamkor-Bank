import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController nameContr = TextEditingController();
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          height: size.height * 1.0,
          width: size.width * 1.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'язык',
                    style:
                        TextStyle(color: Colors.lightGreen, fontSize: 20),
                  ),
                ),
              ),
              Image(image: AssetImage('assets/pre.png')),
              Padding(
                    padding: EdgeInsets.only(top: 55),
                    child: CircleAvatar(
                      radius: 45,
                      backgroundColor: Colors.green,
                      child: Icon(
                        Icons.account_circle_outlined,
                        size: 80,
                        color: Colors.white,
                      ),
                    ),
                  ),
              Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      'Добро пожаловать!',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ),
              Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: TextFormField(
                      controller: TextEditingController(),
                      decoration: InputDecoration(
                          labelText: "Логин",
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                          border: UnderlineInputBorder()),
                      keyboardType: TextInputType.text,
                      obscureText: true,
                    ),
                  ),
              Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: TextFormField(
                      controller: TextEditingController(),
                      decoration: InputDecoration(
                          labelText: "Пароль",
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                          border: UnderlineInputBorder()),
                      keyboardType: TextInputType.text,
                      obscureText: true,
                    ),
                  ),
              Padding(
                    padding: EdgeInsets.only(top: 20, right: 40, left: 40),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.green),
                      ),
                      child: Center(
                        child: Text('ВОЙТИ'),
                      ),
                    ),
                  ),
              Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.blueGrey,
                      child: Icon(
                        Icons.fingerprint,
                        size: 40,
                      ),
                    ),
                  ),
              Text(
                  'Отпечаток пальца',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.lightGreen,
                      fontWeight: FontWeight.bold),
                ),
              SizedBox(
                height: size.height*0.1,
              ),
              Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Text(
                      'РЕГИСТРАЦИЯ',
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    ),
                  ),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    '"Хамкорбанк" АТБ - акционерно-коммерческий банк с иностранным капиталом, коммерческий банк в Узбекистане.',
                    style: TextStyle(fontSize: 7,fontWeight: FontWeight.bold,color: Colors.teal),),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

class FormValidator {
  get validateEmail => null;
}
