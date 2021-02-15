import 'package:flutter/material.dart';
import 'package:foodz/home/home.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(title: 'FoodZ'),
    );
  }
}


            DataTable(
              columns: <DataColumn>[
                DataColumn(
                  label: Text('Items'),
                ), //Datacolumn
                DataColumn(
                  label: Text('Price'),
                ), //Datacolumn
              ], //Datacolumns
              rows: <DataRow>[
                DataRow(cells: <DataCell>[
                  DataCell(
                    Text('Rice'),
                  ),
                  DataCell(
                    Text(
                      '3000rwf',
                      // style: TextStyle(
                      //   color: Colors.white,
                      // ),
                    ),
                  ),
                ]), //Datarow
                DataRow(cells: <DataCell>[
                  DataCell(
                    Text('Rice'),
                  ),
                  DataCell(
                    Text(
                      '3000rwf',
                      // style: TextStyle(
                      //   color: Colors.white,
                      // ),
                    ),
                  ),
                ]), //Datarow
                DataRow(cells: <DataCell>[
                  DataCell(
                    Text('Rice'),
                  ),
                  DataCell(
                    Text(
                      '30GB',
                      // style: TextStyle(
                      //   color: Colors.white,
                      // ),
                    ),
                  ),
                ]), //Datarow
                DataRow(cells: <DataCell>[
                  DataCell(
                    Text('Rice'),
                  ),
                  DataCell(
                    Text(
                      '30GB',
                      // style: TextStyle(
                      //   color: Colors.white,
                      // ),
                    ),
                  ),
                ]), //Datarow
                DataRow(cells: <DataCell>[
                  DataCell(
                    Text('Rice'),
                  ),
                  DataCell(
                    Text(
                      '3000rwf',
                      // style: TextStyle(
                      //   color: Colors.white,
                      // ),
                    ),
                  ),
                ]), //Datarow
              ], //DataRow
            ), //Datatables
