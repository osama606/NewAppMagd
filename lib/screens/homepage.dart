import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 20, top: 60),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            "assets/image/os.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 26,
                                width: 46,
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14),
                                    topRight: Radius.circular(14),
                                    bottomLeft: Radius.circular(14),
                                  ),
                                ),
                                child: Center(
                                  child: Text("???????? "),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 26,
                                width: 46,
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade100,
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Center(
                                  child: Text(" ???????? "),
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "?????? ???????? ????????????",
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.indigo,
                                  ),
                                  Text(
                                    "22 ?????? ",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/image/heart.png",
                                    height: 26,
                                    width: 26,
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Text(
                                    "??????????????",
                                    style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: IconButton(
                              icon: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.grey,
                                size: 35,
                              ),
                              onPressed: () {}),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/image/note.png",
                            height: 40,
                            width: 50,
                            color: Colors.blue,
                          ),
                          Column(
                            children: [
                              Text(
                                "?????????? ",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "200-30 ??.??",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/image/hours.png",
                            height: 40,
                            width: 50,
                            //color: Colors.blue,
                          ),
                          Column(
                            children: [
                              Text(
                                "???????????? ",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "12 ?? 12 ?? ",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, right: 20),
                  child: Text(
                    "?????? ???????????? ?????????????? ",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    child: ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: 5,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "assets/image/1.jpg",
                                height: 80,
                                width: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        );
                      }, //;
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Row(
                    children: [
                      Text(
                        "??????????????????",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/image/star.png",
                        height: 16,
                        width: 16,
                      ),
                      Text(
                        "4.9",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Container(
                    height: 140,
                    width: double.infinity,
                    child: ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: 5,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 280,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: Image.asset(
                                          "assets/image/1.jpg",
                                          height: 40,
                                          width: 40,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10),
                                            child: Text(
                                              "?????? ???????????????? ",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Image.asset(
                                                "assets/image/star.png",
                                                height: 12,
                                                width: 12,
                                              ),
                                              Image.asset(
                                                "assets/image/star.png",
                                                height: 12,
                                                width: 12,
                                              ),
                                              Image.asset(
                                                "assets/image/star.png",
                                                height: 12,
                                                width: 12,
                                              ),
                                              Image.asset(
                                                "assets/image/star.png",
                                                height: 12,
                                                width: 12,
                                              ),
                                              Image.asset(
                                                "assets/image/star.png",
                                                height: 12,
                                                width: 12,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, right: 10),
                                    child: Text(
                                        "?????? ???????? ???? ???????? ?????? ???????? ?????????????? ????????????????.... "),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }, //;
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 14),
                  child: Text(
                    " ?????? ???????????? ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "?????? ???????? ???? ???????? ?????? ???????? ???? ???????????? ???? ?????? ???????????????? ?????? ???? ?????????? ?????? ???????? ???? ???????? ???????? ?????????????? ?????? ?????????? ???? ???????? ?????? ?????? ???????? ???? ???????????? ???? ???????????? ???????????? ?????????? ?????? ?????????? ?????? ???????????? ???????? ???????????? ??????????????. ?????? ?????? ?????????? ?????? ?????? ???????? ???? ?????????????? ???????? ???? ???????? ???????? ???????????? ?????????? ?????? ?????????????? ?????? ?????????? ???????? ???? ???????? ?????????? ?????? ???????? ?????????? ???????????? ???????? ???????? ???????????? ???????? ???????????? ?????????????? ?????? ?????? ?????????????? ?????? ?????????? ???????????? ???? ???????? ???? ?????????????? ???? ???????? ?????? ???????? ???????????? ???????????? ????????????. ?????? ?????? ?????? ?????? ???????????? ???? ?????? ?????????? ?????????? ?????? ?????????????? ?????????? ???????????? ?????????? ???????????????????? ???????? ???????? ???????????? ???? ???????? ?????? ???????????? ???????? ?????????? ???? ???? ???????? ???? ?????????? ???? ???????????????? ???????? ?????????? ?????? ?????????????? ?????????? ???????? ???? ????????. ?????? ???????? ???????? ???? ?????? ???????????? ?????? ???? ?????????? ?????? ?????????? ?????? ???????? ?????????? ???? ???????????? ?????? ?????????? ?????? ?????????? ???? ?????? ?????? ??????????. ???????? ?????????? ???????? ???????????? ??????????????.",
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 18,
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  shape: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(25)),
                      borderSide: BorderSide.none),
                  child: Container(
                    height: 80,
                    width: double.infinity,
                    child: TextButton(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.indigo,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Center(
                            child: Text(
                              "?????? ????????",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
