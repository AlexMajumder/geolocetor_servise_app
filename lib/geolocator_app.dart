import 'package:flutter/material.dart';
import 'package:geolocetor_servise_app/screens/home_screen.dart';
class GeolocatorApp extends StatefulWidget {
  const GeolocatorApp({super.key});

  @override
  State<GeolocatorApp> createState() => _GeolocatorAppState();
}

class _GeolocatorAppState extends State<GeolocatorApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen(),);
  }
}
