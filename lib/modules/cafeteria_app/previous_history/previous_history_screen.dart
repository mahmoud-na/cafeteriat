import 'package:cafeteriat/layout/cafeteria_app/cubit/cubit.dart';
import 'package:cafeteriat/layout/cafeteria_app/cubit/states.dart';
import 'package:cafeteriat/shared/components/components.dart';
import 'package:cafeteriat/shared/styles/icon_broken.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PreviousHistoryScreen extends StatelessWidget {
  const PreviousHistoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CafeteriaCubit, CafeteriaStates>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("طلبات الشهر السابق"),
            titleSpacing: 5.0,
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                IconBroken.Arrow___Right_2,
              ),
            ),
          ),
          body: historyItemBuilder(
            historyModel:
                CafeteriaCubit.get(context).previousHistoryModel?.data,
            onRefresh: () => CafeteriaCubit.get(context).getPreviousHistoryData(),
            historyTimerFire: CafeteriaCubit.get(context).previousHistoryTimerFire,
          ),
        );
      },
    );
  }
}
