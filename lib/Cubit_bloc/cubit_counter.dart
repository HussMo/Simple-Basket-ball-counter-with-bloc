import 'package:basketball_counter_app/Cubit_bloc/cubtit_satates.dart';
import 'package:bloc/bloc.dart';

class ConuterCubit extends Cubit<cubitStates> {
  ConuterCubit() : super(counterAincrement());

  int teamAPoints = 0;

  int teamBPoints = 0;

  void teamIncreament({required String teamName, required int buttonNumber}) {
    if (teamName == 'A') {
      teamAPoints += buttonNumber;
      emit(counterAincrement());
    } else {
      teamBPoints += buttonNumber;
      emit(counterBincrement());
    }
  }
}
