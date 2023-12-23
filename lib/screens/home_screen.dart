import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      body:  Padding(
        padding: const EdgeInsets.fromLTRB(40, 1.2 * kToolbarHeight, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(8, -0.3),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepPurple
                  ),
                )
              ),
              Align(
                alignment: AlignmentDirectional(-8, -0.3),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepPurple
                  ),
                )
              ),
              Align(
                alignment: AlignmentDirectional(0, -1.2),
                child: Container(
                  width: 600,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.yellow
                  ),
                )
              ),
            ],
          )
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark),
      ),
    );
  }
}