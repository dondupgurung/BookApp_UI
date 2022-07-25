

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects_class/models/book.dart';


class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final navTop= MediaQuery.of(context).padding.top;
    final height= MediaQuery.of(context).size.height - (50 + navTop);
    print(height);
    return Scaffold(
        backgroundColor: Color(0xFFDFBB61),
        appBar: PreferredSize(
          preferredSize: Size(double.infinity, 50),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SafeArea(
              child: AppBar(

                backgroundColor: Colors.white10,
                elevation: 0,
                title: Text('Welcome To My Book App', style: TextStyle(color: Color(0xFF005C32)),),
                actions: [
                  Icon(Icons.search, color: Color(0xFF005C32), size: 35,),
                  Icon(CupertinoIcons.bell, color: Color(0xFF005C32),size: 30,),
                ],
              ),
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.network('https://99designs-blog.imgix.net/blog/wp-content/uploads/2017/02/attachment_80012299-e1488216745534.jpg?auto=format&q=60&fit=max&w=930',height: 160,width: double.infinity, fit: BoxFit.fill,)

              ),

            SizedBox(height: 15,),
              Container(
                height: 150,
                color: Colors.white,
                child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemCount: books.length,

                    itemBuilder: (context, index){
                      final book = books[index];
                      return Container(
                        margin: EdgeInsets.only(right: 5),
                        child: Row(
                          children: [
                            Image.network(book.bookImgUrl),
                            SizedBox(width: 4,),
                            Card(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [

                                    Text(book.title, style: TextStyle(fontSize: 20, color: Color(0xFF005C32)),),

                                    Container(
                                        width: 140,
                                        child: Text(book.overview, maxLines: 6, overflow: TextOverflow.ellipsis,textAlign: TextAlign.justify,)),

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(book.star),
                                        SizedBox(width: 10,),

                                        Text(book.genre)
                                      ],
                                    ),


                                  ],
                                ),
                            ),

                          ],
                        ),
                      );
                    }

                ),
              ),

              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text('You may also like', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700, ),),
                ),
              ),
              Container(
                height: 170,
                color: Color(0xFFDFBB61),
                child: ListView.builder(

                    scrollDirection: Axis.horizontal,
                    itemCount: books.length,

                    itemBuilder: (context, index){
                      final book = books[index];
                      return Container(
                        width: 90,
                        margin: EdgeInsets.only(right: 3),
                        child: Column(
                          children: [

                            ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(book.bookImgUrl, fit: BoxFit.fill,)),
                            SizedBox(width: 8,),
                            Text(book.title)


                          ],
                        ),
                      );
                    }

                ),
              ),





            ],
          ),
        )
    );
  }
}
