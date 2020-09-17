import 'add_bills.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: Icon(
            Icons.add,
            color: Colors.orange,
          ),
          onPressed: () {

            Navigator.push(context, new MaterialPageRoute(builder: (context)=>AddBill()));
          },
        ),
        backgroundColor: Colors.white,
        body: ListView(
          physics: BouncingScrollPhysics(),

          children: [
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      
                      
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),
                      
                      
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            color: CupertinoColors.white
                        ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                            color: CupertinoColors.white,
                            fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.orange[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        blurRadius: 5,
                        //spreadRadius: 10
                        offset: Offset(3, 5))
                  ]),
              height: 150,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                      ),



                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            margin: EdgeInsets.all(8),
                            child: Text('Sadar Bazar',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                                color: CupertinoColors.white
                            ),),
                          ),
                          Text('Date:15/9/2020',style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 12
                          ),)




                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          '200Rs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
