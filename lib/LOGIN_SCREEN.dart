import 'package:flutter/material.dart';

class LOGIN extends StatefulWidget {
  const LOGIN({Key? key}) : super(key: key);

  @override
  State<LOGIN> createState() => _LOGINState();
}

class _LOGINState extends State<LOGIN> {
  TextEditingController passwordcontrol=TextEditingController();
  TextEditingController mailcontrol=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(backgroundColor: Colors.cyan,
          centerTitle:true,
          title: Text("LOGIN"),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(30),
            child:
            Column(
              children: [
                SizedBox(
                height: 75,
                ),
                const Text("LOGIN",
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                TextFormField( controller: mailcontrol,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                     labelText: "enter email",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email)
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                TextFormField( controller: passwordcontrol,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: "enter password",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.password_outlined)
                  ),
                ),
              TextButton(onPressed:() {

              }, child: Text("fogot password")),
                Container(
                  child:
                      ElevatedButton(child: Text("LOGIN"),onPressed: () {

                      },

                      )

                )
              ],
            ),
          ),
        ),
      );
  }


}