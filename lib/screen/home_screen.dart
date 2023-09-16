import 'package:flutter/material.dart';

class HomeSreen extends StatefulWidget {
  const HomeSreen({super.key});

  @override
  State<HomeSreen> createState() => _HomeSreenState();
}

class _HomeSreenState extends State<HomeSreen> {
  @override
  Widget build(BuildContext context) {
    //To see the size of all screen
    print(MediaQuery.sizeOf(context).height);
    print(MediaQuery.sizeOf(context).width);

    return Scaffold(
      // appBar: AppBar(),

      body: Column(
        children: [
          Image.asset(
            "assets/post.jpg",
            fit: BoxFit.cover,
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * .30,
          ),
          SizedBox(height: MediaQuery.sizeOf(context).height * 0.02),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                // flex: 1,
                child: Image.asset("assets/post.jpg"),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width * .05,
              ),
              Expanded(
                // flex: 2,
                child: Image.asset("assets/post.jpg"),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width * .05,
              ),
              Expanded(
                // flex: 1,
                child: Image.asset("assets/post.jpg"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                // flex: 1,
                child: Image.asset("assets/post.jpg"),
              ),
              Expanded(
                // flex: 1,
                child: Image.asset("assets/post.jpg"),
              ),
            ],
          ),
        ],
      ),

      // body: Column(
      //   children: [
      //     Container(
      //       child: Image.asset(
      //         "assets/post.jpg",
      //         height: MediaQuery.sizeOf(context).height * 0.25,
      //         width: MediaQuery.sizeOf(context).width,
      //         fit: BoxFit.fill,
      //       ),
      //     ),
      //     Row(
      //       children: [
      //         Container(
      //           height: MediaQuery.sizeOf(context).height * 0.25,
      //           width: MediaQuery.sizeOf(context).width * 0.2,
      //           child: Image.asset(
      //             "assets/post.jpg",
      //           ),
      //         ),
      //         SizedBox(
      //           height: MediaQuery.sizeOf(context).height * 0.25,
      //         ),
      //         SizedBox(
      //           height: MediaQuery.sizeOf(context).height * 0.10,
      //         ),
      //         Container(
      //           child: Image.asset(
      //             "assets/post.jpg",
      //             height: MediaQuery.sizeOf(context).height * 0.25,
      //             width: MediaQuery.sizeOf(context).width * 0.2,
      //             // fit: BoxFit.cover,
      //           ),
      //         ),
      //         Container(
      //           height: MediaQuery.sizeOf(context).height * 0.25,
      //           width: MediaQuery.sizeOf(context).width * 0.2,
      //           child: Image.asset(
      //             "assets/post.jpg",
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       children: [
      //         Container(
      //           height: MediaQuery.sizeOf(context).height * 0.1,
      //           child: Image.asset(
      //             "assets/post.jpg",
      //             fit: BoxFit.fill,
      //           ),
      //         ),
      //         Container(
      //           height: MediaQuery.sizeOf(context).height * 0.1,
      //           child: Image.asset(
      //             "assets/post.jpg",
      //             fit: BoxFit.fill,
      //           ),
      //         ),
      //       ],
      //     )
      //   ],
      // ),
    );
  }
}
