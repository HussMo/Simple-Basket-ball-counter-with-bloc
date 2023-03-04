import 'package:basketball_counter_app/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'Cubit_bloc/cubit_counter.dart';

void main() {
  runApp(pointsCounter());
}

class pointsCounter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ConuterCubit(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home_page(),
      ),
    );
  }
}
