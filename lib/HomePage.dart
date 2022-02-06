import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TabMenuWidget(),
    );
  }
}

class TabMenuWidget extends StatefulWidget {
  const TabMenuWidget({Key? key}) : super(key: key);

  @override
  State<TabMenuWidget> createState() => _TabMenuWidgetState();
}

class _TabMenuWidgetState extends State<TabMenuWidget>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Movies Catalog"),
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: DefaultTabController(
        length: 2,
        child: Column(
          children: <Widget>[
            TabBar(
              padding: const EdgeInsets.only(top: 8.0),
              labelColor: Colors.blue,
              unselectedLabelColor: Colors.grey,
              controller: _tabController,
              tabs: const <Widget>[
                Tab(
                  icon: Icon(Icons.movie),
                ),
                Tab(
                  icon: Icon(Icons.tv),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: const <Widget>[
                  Center(
                    child: Text("Movies"),
                  ),
                  Center(
                    child: Text("Tv Show"),
                  ),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}