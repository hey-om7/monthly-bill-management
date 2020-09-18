import 'package:bills_managment_flutter/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdditionalPg extends StatefulWidget {
  @override
  _AdditionalPgState createState() => _AdditionalPgState();
}

void initializing(){
  bool saveButtonPressed=false;

}


class _AdditionalPgState extends State<AdditionalPg> {

  bool saveButtonPressed=true;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initializing();
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF192124),
        body: SafeArea(
          child: SingleChildScrollView(
             child:Column(
               crossAxisAlignment: CrossAxisAlignment.center,

               children: [



                 Container(
                   alignment: Alignment.centerLeft,
                   margin: EdgeInsets.only(bottom: 0,left: 10),

                   child: Text('Adding Bill',

                     style: GoogleFonts.getFont('Lobster Two',
                         color: Colors.white,
                         fontWeight: FontWeight.w600,
                         fontSize: 50

                     ),
                   ),
                 ),

                 SizedBox(
                   height: MediaQuery.of(context).size.height*0.1,
                 ),

                 Container(
                    width: MediaQuery.of(context).size.width*0.8,
                   // height: 150,
                   padding: EdgeInsets.all(10),



                   decoration: BoxDecoration(
                     color: Color(0xFF2a3b42),
                     borderRadius: BorderRadius.circular(20)
                   ),

                   child:  Container(
                     child: TextFormField(

                       cursorColor: Colors.orange,
                       cursorWidth: 3,
                       cursorRadius: Radius.circular(4),

                       textAlign: TextAlign.center,

                       style: TextStyle(

                           fontSize: 24,
                           color: CupertinoColors.white
                       ),


                       decoration: InputDecoration(
                         border: InputBorder.none,
                         hintText: 'Bill Title',
                         hintStyle: TextStyle(
                           color: Color(0xFF4c6b73)
                         )
                       ),
                     ),
                   ),



                 ),


                 SizedBox(
                   height: 30,
                 ),
                 // Container(
                 //   width: MediaQuery.of(context).size.width*0.8,
                 //   // height: 150,
                 //   padding: EdgeInsets.all(10),
                 //
                 //
                 //
                 //   decoration: BoxDecoration(
                 //       color: Color(0xFF2a3b42),
                 //       borderRadius: BorderRadius.circular(20)
                 //   ),
                 //
                 //   child:  Container(
                 //     child: TextFormField(
                 //       textAlign: TextAlign.center,
                 //
                 //       style: TextStyle(
                 //
                 //           fontSize: 24,
                 //           color: CupertinoColors.white
                 //       ),
                 //
                 //
                 //       decoration: InputDecoration(
                 //           border: InputBorder.none,
                 //           hintText: 'Description',
                 //           hintStyle: TextStyle(
                 //               color: Color(0xFF4c6b73)
                 //           )
                 //       ),
                 //     ),
                 //   ),
                 //
                 //
                 //
                 // ),


                 Container(
                   height: 75,
                   width: 175,
                   padding: EdgeInsets.all(8),
                   decoration: BoxDecoration(
                       color: Colors.white,
                     borderRadius: BorderRadius.circular(20)
                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       
                       Expanded(


                         child: TextFormField(
                           cursorColor: Colors.orange,
                          cursorWidth: 4,
                          cursorRadius: Radius.circular(5),

                          keyboardType: TextInputType.number,
                           style: TextStyle(

                             fontSize: 45,
                           ),

                           decoration: InputDecoration(
                             border: InputBorder.none,

                           ),
                         ),
                       ),
                       
                       Text('₹',style: TextStyle(
                         fontSize: 40
                       ),)
                     ],
                   ),
                 ),



                 SizedBox(
                   height: 30,
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
                 SizedBox(
                   height: MediaQuery.of(context).size.height*0.1,
                 ),
                 Container(
                   child: Text('Details',style: TextStyle(
                     color: Color(0xFF405e66),
                     fontSize: 20
                   ),),
                 ),

                 SizedBox(
                   height: MediaQuery.of(context).size.height*0.2,
                 ),
                // Expanded(),
                 GestureDetector(
                   onTapDown: (TapDown){
                     print('pressed Down');
                     setState(() {
                       saveButtonPressed=false;
                     });
                   },
                   onTapUp: (TapUp){
                     print('pressed Up');
                     setState(() {
                       saveButtonPressed=true;
                     });
                   },
                   onTapCancel: (){
                     print('Press Cancel');
                     setState(() {
                       saveButtonPressed=true;
                     });
                   },

                   child: Container(
                     alignment: Alignment.center,
                     decoration: BoxDecoration(
                       color: saveButtonPressed?Colors.orange[600]:Colors.deepOrange[800],
                       borderRadius: BorderRadius.circular(20)
                     ),
                     width: MediaQuery.of(context).size.width*0.85,
                     height: MediaQuery.of(context).size.height*0.08,

                     child: Text('Save',
                     style: GoogleFonts.getFont('Righteous',
                         fontSize: 24,
                         color: CupertinoColors.white,
                       fontWeight: FontWeight.w200
                     ),


                     ),
                   ),
                 )
               ],
             ),
          ),
        ),
      ),
    );
  }
}
