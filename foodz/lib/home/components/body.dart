import 'package:flutter/material.dart';
import 'package:foodz/home/components/grid_item.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10.0,

        mainAxisSpacing: 8.0,
        children: [
          GridItem(
            title: 'Account',
            iconName: Icons.account_box,
          ),
          GridItem(
            title: 'Lunch',
            iconName: Icons.lunch_dining,
          ),
          GridItem(
            title: 'Breakfast',
            iconName: Icons.breakfast_dining,
          ),
          GridItem(
            title: 'Drinks',
            iconName: Icons.free_breakfast,
          ),
          GridItem(
            title: 'Hot Drinks',
            iconName: Icons.free_breakfast_outlined,
          ),
          GridItem(
            title: 'Delivery',
            iconName: Icons.delivery_dining,
          ),
        ],
      ),
    );
  }
}
