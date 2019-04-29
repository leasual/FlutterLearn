import 'package:flutter/material.dart';


abstract class BaseTabController extends StatelessWidget {

  List<Widget> createTabs(BuildContext context);
  List<Widget> createTabBarView(BuildContext context);
  int tabLength();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabLength(),
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          brightness: Brightness.light,
          elevation: 0.5,
          title: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: 15),
            child: TabBar(
                isScrollable: true,
                labelColor: Colors.black,
                labelStyle: TextStyle(fontSize: 14),
                unselectedLabelColor: Colors.grey,
                indicatorColor: Colors.grey,
                indicatorWeight: 2,
                indicatorSize: TabBarIndicatorSize.label,
                tabs: createTabs(context)),
          ),

        ),
        body: TabBarView(children: createTabBarView(context)),
      ),
    );
  }
}


abstract class BaseTab extends StatefulWidget {

  List<Widget> createTabs(BuildContext context);
  TabBarView createTabBarView(BuildContext context);

  @override
  _BaseTabItemState createState() => _BaseTabItemState();
}

class _BaseTabItemState extends State<BaseTab> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          brightness: Brightness.dark,
          elevation: 0,
          title: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: 15),
            child: TabBar(
                isScrollable: true,
                labelColor: Colors.white,
                labelStyle: TextStyle(fontSize: 14),
                unselectedLabelColor: Colors.white,
                indicatorColor: Colors.white,
                indicatorWeight: 2,
                indicatorSize: TabBarIndicatorSize.tab,
                tabs: widget.createTabs(context)),
          ),
        ),
        body: widget.createTabBarView(context),
      ),
    );
  }
}
