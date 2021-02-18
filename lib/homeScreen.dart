import 'package:flutter/material.dart';
import 'package:example1/GetxNavigationScreen.dart';
import 'package:example1/ListViewItem.dart';
import 'package:example1/ListViewLayout.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ListViewLayout(
      items: [
        //ListViewItem( name: 'Row & Column',page: RowAndColumnScreen(),),
        //ListViewItem( name: 'Provider Infinite Scroll', page: ProviderInfiniteScrollScreen(),),
        //ListViewItem( name: 'Provider Optimistic Response',page: ProviderOptimisticResponseScreen(),),
        ListViewItem( name: 'GetX Navigation', page: GetxNavigationScreen(),),
        //ListViewItem( name: 'Custom ScrollView', page: CustomScrollViewScreen(),),
        //ListViewItem( name: 'GetX State Management', page: GetxStateManagementScreen(),),
        //ListViewItem( name: 'Retrofit Intro',page: RetrofitScreen(),),
        //ListViewItem( name: 'Custom Keyboard',page: CustomKeyboard(),),
        //ListViewItem( name: 'Custom Paint', page: CustomPaintHermesAppleWatch(),),
      ],
    );
  }
}