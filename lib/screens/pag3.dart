import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';
import 'package:dientes/screens/ext_pag3.dart';

class pagina_tres extends StatelessWidget {
  const pagina_tres({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ext_pagina_tres>(
      create: (_) {
        final controller = ext_pagina_tres();
        controller.onMarkerTap.listen((String id) {
          print("got to $id");
        });
        return controller;
      },
      child: Scaffold(
          appBar: AppBar(),
          body: Consumer<ext_pagina_tres>(
            builder: (_, controller, __) => GoogleMap(
              markers: controller.markers,
              onMapCreated: controller.onMapCreated,
              initialCameraPosition: controller.initialCameraPosition,
              myLocationButtonEnabled: false,
              compassEnabled: false,
              onTap: controller.onTap,
            ),
          )),
    );
  }
}
