import 'package:flutter/material.dart';
import 'package:krcs/drawer_item.dart';
import 'package:url_launcher/url_launcher.dart';


class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:Material(
        color: Colors.red,
        child: Column(
          children: [
            const SizedBox(height:50,),
            Text(style: const TextStyle(fontSize: 18, color: Colors.white),  'Information'),
            const SizedBox(height:12,),
            Divider(
              color: Colors.white,
              height: 20,
              thickness: 2,
              indent: 10,
              endIndent: 10,
            ),
            const SizedBox(height:12,),
            DrawerItem(
              name: 'Location',
              icon: Icons.location_on,
              onPressed: () async {
                launch(
                    'https://www.google.com/maps/place/Red+cross/@12.9623143,77.5713774,17z/data=!3m1!4b1!4m5!3m4!1s0x3bae151279b921c3:0xafc73d1f2bf3dc5d!8m2!3d12.9623143!4d77.5735661');
              }
    ),
            const SizedBox(height:30,),

            DrawerItem(
              name: 'Phone',
              icon: Icons.phone,
               onPressed: () async {
                 launch('tel:080-22268435');
               }

            ),
            const SizedBox(height:30,),
            DrawerItem(
              name: 'E-mail',
              icon: Icons.email,

              onPressed: () {
                launch('mailto: ircskar@gmail.com');
              },
            ),
          ],


        ),
      ),
    );


  }





}
