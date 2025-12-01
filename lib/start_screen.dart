import 'package:iconsax/iconsax.dart';

import 'package:flutter/material.dart';

import 'package:my_project/widgets/stat_card.dart';



class StartScreen extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.white,

        title: Text(

          'Dashboard',

          style: TextStyle(

              color: Color(0xFF000000),

              fontSize: 26,

              fontWeight: FontWeight.w500),

        ),

        actions: [

          IconButton(

            icon: Icon(Icons.search),

            onPressed: () {},

          ),

          Container(

            height: 22,

            width: 1.2,

            color: Colors.grey.shade300,

          ),

          SizedBox(

            width: 10,

          ),

          Padding(

            padding: const EdgeInsets.only(right: 12),

            child: CircleAvatar(

              backgroundImage: AssetImage("assets/images/avatar.png"),

              radius: 18,

            ),

          ),

        ],

      ),

      body: Column(

        children: [

          Expanded(

            flex: 1,

            child: StatCard(

              title: 'Total Return',

              value: '\$1.672,20',

              percent: '+12%',

              description: 'to last month',

              backColor: Color(0xFF753EE9),

              icon: Icon(Iconsax.dollar_circle,

                  color: Color(0xFFFDF0FE), size: 30),

            ),

          ),

          Expanded(

            flex: 1,

            child: StatCard(

              title: 'Total Return',

              value: '\$1.672,20',

              percent: '+12%',

              description: 'to last month',

              backColor: Color(0xFF753EE9),

              icon: Icon(Iconsax.dollar_circle,

                  color: Color(0xFFFDF0FE), size: 30),

            ),

          ),

          Expanded(

            flex: 1,

            child: StatCard(

              title: 'Total Return',

              value: '\$1.672,20',

              percent: '+12%',

              description: 'to last month',

              backColor: Color(0xFF753EE9),

              icon: Icon(Iconsax.dollar_circle,

                  color: Color(0xFFFDF0FE), size: 30),

            ),

          ),

        ],

      ),

    );

  }

}
