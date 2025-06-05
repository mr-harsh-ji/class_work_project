import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//page can be refresh
class HomeScreen extends StatefulWidget {
  final String users;
  const HomeScreen({super.key, required this.users});

  @override
  State<HomeScreen> createState() => _HomeScreenState();//creating state #2
}

class _HomeScreenState extends State<HomeScreen> {
  late String name;

  void initState(){ //responsible for init variables #3
    name = "";

    super.initState();

  }

  @override
  Widget build(BuildContext context) {//responsible for showing ui #4
    return Scaffold(
      body: ElevatedButton(onPressed: () {
        setState(() {

        });
      }, child: Text("data")),
    );
  }

  @override
  void didUpdateWidget(covariant HomeScreen oldWidget){ //#5
    super.didUpdateWidget(oldWidget);
  }

  @override
  void didChangeDependencies(){ //#6
    super.didChangeDependencies();
  }

  @override
  void deactivate(){ //#7
    super.deactivate();
  }

  @override
  void dispose(){ //#8
    super.dispose();
  }

}
