import 'package:flutter/material.dart';
import 'package:movies_catalog/model/MoviesModel.dart';
import 'package:movies_catalog/ui/home/MoviesGrid.dart';

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
                children: [
                  LayoutBuilder(
                    builder: (BuildContext context,
                        BoxConstraints constraints) {
                      var gridCount = 0;
                      if (constraints.maxWidth <= 600) {
                        gridCount = 2;
                      } else if (constraints.maxWidth <= 1200) {
                        gridCount = 4;
                      } else {
                        gridCount = 6;
                      }

                      return MoviesGrid(gridCount: gridCount, data: moviesList);
                    },
                  ),
                  LayoutBuilder(
                    builder: (BuildContext context,
                        BoxConstraints constraints) {
                      var gridCount = 0;
                      if (constraints.maxWidth <= 600) {
                        gridCount = 2;
                      } else if (constraints.maxWidth <= 1200) {
                        gridCount = 4;
                      } else {
                        gridCount = 6;
                      }

                      return MoviesGrid(gridCount: gridCount, data: tvShowList);
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}