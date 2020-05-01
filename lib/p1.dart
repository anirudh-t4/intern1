import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ha extends StatefulWidget {
  @override
  _haState createState() => _haState();
}

class _haState extends State<ha> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: ListView(
            children: <Widget>[
              Container(
                height: 200,width: width,
                child: Image(image: AssetImage('assets/home.jpg'),
                fit: BoxFit.fill,),
              ),
              Container(decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [Colors.orange,Colors.white,Colors.green],
                ),),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: width/23,),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: InkWell(
                            child: Card(elevation: 100,
                                child: Row(
                                  children: <Widget>[
                                    Container(height: width/6,width: width/10,
                                      child: Icon(
                                        Icons.person,
                                        color: Colors.white,size: width/11,
                                      ),
                                      color: Colors.orange,
                                    ),
                                    Container(height: width/6,width: width/3,
                                      child: Align(alignment: Alignment.center,
                                        child: Text('         About\nSabyasachi Dutta',
                                          style: TextStyle(fontSize: width/25,
                                              fontWeight: FontWeight.bold),),
                                      ),
                                    ),
                                    Container(color: Colors.green,height: width/6,width: width/23,),
                                  ],
                                ),
                            ),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute<void>(
                                  builder: (BuildContext context) {
                                    return Scaffold(
                                      appBar: AppBar(
                                          title: Text(
                                              'About Sabyasachi Dutta'
                                          ),backgroundColor: Colors.orange
                                      ),
                                      body: const WebView(
                                        initialUrl: 'https://distracted-jones-280faf.netlify.app/about.html',
                                        javascriptMode: JavascriptMode.unrestricted,
                                      ),
                                    );

                                  }
                              ));
                            },
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            child: Card(elevation: 100,
                                child: Row(
                                  children: <Widget>[
                                    Container(height: width/6,width: width/10,
                                      child: Icon(
                                        Icons.library_books,
                                        color: Colors.white,
                                        size: width/11,
                                      ),
                                      color: Colors.orange,
                                    ),
                                    Container(height:width/6,width: width/3,
                                      child: Align(alignment: Alignment.center,
                                        child: Text('       Vision For\n    Development     ',
                                          style: TextStyle(fontSize: width/25,
                                              fontWeight: FontWeight.bold),),
                                      ),
                                    ),
                                    Align(alignment: Alignment.centerRight,
                                        child: Container(color: Colors.green,height: width/6,width: width/23,))
                                  ],
                                )
                            ),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute<void>(
                                  builder: (BuildContext context) {
                                    return Scaffold(
                                      appBar: AppBar(
                                          title: Text(
                                              'Vision For Development'
                                          ),backgroundColor: Colors.orange
                                      ),
                                      body: const WebView(
                                        initialUrl: 'https://distracted-jones-280faf.netlify.app/vision%20development.html#vision',
                                        javascriptMode: JavascriptMode.unrestricted,
                                      ),
                                    );

                                  }
                              ));
                            },
                          ),
                        ),
                      ],
                    ),SizedBox(height: width/23,),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: InkWell(
                            child: Card(elevation: 100,
                                child: Row(
                                  children: <Widget>[
                                    Container(height: width/6,width: width/10,
                                      child: Icon(
                                        Icons.playlist_add_check,
                                        color: Colors.white,
                                        size: width/11,
                                      ),
                                      color: Colors.orange,
                                    ),
                                    Container(height: width/6,width: width/3,
                                      child: Align(alignment: Alignment.center,
                                        child: Text('     Performance \n      Report Card     ',
                                          style: TextStyle(fontSize: width/25,
                                              fontWeight: FontWeight.bold),),
                                      ),
                                    ),
                                    Container(color: Colors.green,height: width/6,width: width/23,)
                                  ],
                                )
                            ),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute<void>(
                                  builder: (BuildContext context) {
                                    return Scaffold(
                                      appBar: AppBar(
                                          title: Text(
                                              'Performance Report Card'
                                          ),backgroundColor: Colors.orange
                                      ),
                                      body: const WebView(
                                        initialUrl: 'https://distracted-jones-280faf.netlify.app/performance.html#mayor',
                                        javascriptMode: JavascriptMode.unrestricted,
                                      ),
                                    );

                                  }
                              ));
                            },
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            child: Card(elevation: 100,
                                child: Row(
                                  children: <Widget>[
                                    Container(height: width/6,width: width/10,
                                      child: Icon(
                                        Icons.calendar_today,
                                        color: Colors.white,
                                        size: width/11,
                                      ),
                                      color: Colors.orange,
                                    ),
                                    Container(height:width/6,width: width/3,
                                      child: Align(alignment: Alignment.center,
                                        child: Text(' News And Views ',
                                          style: TextStyle(fontSize: width/25,
                                              fontWeight: FontWeight.bold),),
                                      ),
                                    ),
                                    Container(color: Colors.green,height: width/6,width: width/23,)
                                  ],
                                )
                            ),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute<void>(
                                  builder: (BuildContext context) {
                                    return Scaffold(
                                      appBar: AppBar(
                                          title: Text(
                                              'News And Views'
                                          ),backgroundColor: Colors.orange
                                      ),
                                      body: const WebView(
                                        initialUrl: 'https://distracted-jones-280faf.netlify.app/news.html#',
                                        javascriptMode: JavascriptMode.unrestricted,
                                      ),
                                    );

                                  }
                              ));
                            },
                          ),
                        ),
                      ],
                    ),SizedBox(height: width/23,),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: InkWell(
                            child: Card(elevation: 100,
                                child: Row(
                                  children: <Widget>[
                                    Container(height: width/6,width: width/10,
                                      child: Icon(
                                        Icons.video_library,
                                        color: Colors.white,
                                        size: width/11,
                                      ),
                                      color: Colors.orange,
                                    ),
                                    Container(height: width/6,width: width/3,
                                      child: Align(alignment: Alignment.center,
                                        child: Text(' MLA At Your Service\n       Report Your\n       Grievances            ',
                                          style: TextStyle(fontSize: width/30,
                                              fontWeight: FontWeight.bold),),
                                      ),
                                    ),
                                    Container(color: Colors.green,height: width/6,width: width/23,)
                                  ],
                                )
                            ),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute<void>(
                                  builder: (BuildContext context) {
                                    return Scaffold(
                                      appBar: AppBar(
                                          title: Text(
                                              'MLA At Your Service'
                                          ),backgroundColor: Colors.orange
                                      ),
                                      body: const WebView(
                                        initialUrl: 'https://distracted-jones-280faf.netlify.app/mla.html',
                                        javascriptMode: JavascriptMode.unrestricted,
                                      ),
                                    );

                                  }
                              ));
                            },
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            child: Card(elevation: 100,
                                child: Row(
                                  children: <Widget>[
                                    Container(height:width/6,width: width/10,
                                      child: Icon(
                                        Icons.chat_bubble,
                                        color: Colors.white,
                                        size: width/11,
                                      ),
                                      color: Colors.orange,
                                    ),
                                    Container(height: width/6,width: width/3,
                                      child: Align(alignment: Alignment.center,
                                        child: Text('    Visit Website\n  Social Media Profile ',
                                          style: TextStyle(fontSize: width/30,
                                              fontWeight: FontWeight.bold),),
                                      ),
                                    ),
                                    Container(color: Colors.green,height: width/6,width: width/23,)
                                  ],
                                )
                            ),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute<void>(
                                  builder: (BuildContext context) {
                                    return Scaffold(
                                      appBar: AppBar(
                                          title: Text(
                                              'Social Media Profile'
                                          ),backgroundColor: Colors.orange
                                      ),
                                      body: const WebView(
                                        initialUrl: 'https://distracted-jones-280faf.netlify.app/get%20in%20touch.html',
                                        javascriptMode: JavascriptMode.unrestricted,
                                      ),
                                    );

                                  }
                              ));
                            },
                          ),
                        ),
                      ],
                    ),SizedBox(height: width/23,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 100, 0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: InkWell(
                              child: Card(elevation: 100,
                                  child: Row(
                                    children: <Widget>[
                                      Container(height: width/6,width: width/10,
                                        child: Icon(
                                          Icons.people,
                                          color: Colors.white,
                                          size: width/11,
                                        ),
                                        color: Colors.orange,
                                      ),
                                      Container(height: width/6,width: width/2.9,
                                        child: Align(alignment: Alignment.center,
                                          child: Text('Get In Touch With  \n        My Team',
                                            style: TextStyle(fontSize: width/26,
                                                fontWeight: FontWeight.bold),),
                                        ),
                                      ),
                                      Container(color: Colors.green,height: width/6,width: width/23,)
                                    ],
                                  )
                              ),
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute<void>(
                                    builder: (BuildContext context) {
                                      return Scaffold(
                                        appBar: AppBar(
                                            title: Text(
                                                'MLA At Your Service'
                                            ),backgroundColor: Colors.orange
                                        ),
                                        body: const WebView(
                                          initialUrl: 'https://distracted-jones-280faf.netlify.app/mla.html',
                                          javascriptMode: JavascriptMode.unrestricted,
                                        ),
                                      );

                                    }
                                ));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),SizedBox(height: width/23,),
                    Card(color: Colors.indigo[900],
                    child: Column(
                      children: <Widget>[
                        Text('Sabyasachi Dutta',
                        style: TextStyle(color: Colors.deepOrangeAccent,fontSize: width/15,fontWeight: FontWeight.bold),),
                        Text('MLA - Rajharhat New Town & Formerly - First Mayor,Bidhannagar\n',
                        style: TextStyle(color: Colors.white),)
                      ],
                    )),
                    SizedBox(height: width/5,)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

