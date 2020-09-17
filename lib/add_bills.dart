import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddBill extends StatelessWidget {
  final focus = FocusNode();
   String _textDescription = "";
   String _textTitle = "";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
                flex: 2,
                child: Container(

                  color: Colors.black,
                  child: Center(
                      child: TextFormField(
                    autofocus: true,
                    textAlign: TextAlign.center,
                    onFieldSubmitted: (textTitle) {
                      _textTitle = textTitle;
                      print('TITLE HAS BEEN SUBMITTED!');
                      if (_textDescription == "") {
                        FocusScope.of(context).requestFocus(focus);
                      }
                    },


                    style: GoogleFonts.mcLaren(
                    color: Colors.white,
                    fontSize: 30),

                    // TextStyle(
                    //     color: Colors.white,
                    //     fontSize: 30,
                    //     fontWeight: FontWeight.w600,
                    //
                    // ),
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        //fillColor: Colors.grey[900],
                        hintText: "Name Bill",
                        hintStyle: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[100],
                            fontWeight: FontWeight.w600)
                        //filled: true
                        ),
                  )),
                )),
            Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: AlignmentDirectional.topCenter,
                      colors: [
                        Colors.orange[800],
                        Colors.yellow[400]
                      ]
                    )
                  ),
                  child: Column(
                    children: [
                      TextFormField(
                        onFieldSubmitted: (textDescription) {
                          print('Text Description has been submitted!');
                          _textDescription = textDescription;
                          print(_textDescription);
                        },
                        focusNode: focus,
                      ),


                      Container(
                        width: 160,
                        margin: EdgeInsets.all(25),
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: 75,
                                child: Center(
                                  child: TextFormField(

                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600
                                    ),
                                    keyboardType: TextInputType.number,

                                    decoration: InputDecoration(
                                      border: InputBorder.none
                                    ),
                                  ),
                                )
                            ),
                            Text('Rs',style: TextStyle(
                                fontSize: 35
                            ),)
                          ],
                        ),
                      ),
                      Container(
                        width: 200,
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                            blurRadius: 5
                          )

                          ]
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Attach Image of Bill'),
                            SizedBox(width: 10,),

                            Icon(Icons.camera_alt)
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          //color: Colors.grey[400],


                          width: MediaQuery.of(context).size.width,
                          alignment: Alignment.bottomCenter,
                          child: GestureDetector(
                            onTap: (){
                              Navigator.pop(context);

                            },

                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  boxShadow: [BoxShadow(
                                    //   blurRadius: 5,
                                    // offset: Offset(0,-2),
                                    // color: Colors.grey[800]
                                  )]
                              ),


                              //alignment: Alignment.bottomCenter,
                              padding: EdgeInsets.all(20),
                              width: MediaQuery.of(context).size.width,
                              height: 75,//MediaQuery.of(context).size.height*0.01,

                              child: Center(
                                child: Text('Save',style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.orange,
                                  fontSize: 35
                                ),),
                              ),
                            ),
                          ),
                        ),
                      )


                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
