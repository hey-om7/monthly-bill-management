import 'app_main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LockScr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: AlignmentDirectional.topCenter,
                  end: AlignmentDirectional.bottomCenter,
                  colors: [Colors.yellow[900], Colors.yellow[700]])),
          child: Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height*0.065,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(5, 2))
                  ]),
              child: TextFormField(
                autofocus: true,
                textAlign: TextAlign.center,
                textAlignVertical: TextAlignVertical.center,

                keyboardType: TextInputType.number,
                obscureText: true,
                obscuringCharacter: '*',
                style: TextStyle(
                  fontSize: 40
                ),
                decoration: InputDecoration(
                    border: InputBorder.none,

                    hintText: 'Passcode',
                  hintStyle: TextStyle(

                    fontSize: 25
                  )


                ),
                onFieldSubmitted: (text) {
                  print(text);
                  if (text == '1234') {
                    print("passed");
                    Navigator.push(context, new MaterialPageRoute(builder: (context)=>AppMain()));
                  }
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
