import 'package:cafeteriat/layout/cafeteria_app/cubit/cubit.dart';
import 'package:cafeteriat/layout/cafeteria_app/cubit/states.dart';
import 'package:cafeteriat/shared/components/components.dart';
import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SnacksScreen extends StatelessWidget {
  const SnacksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CafeteriaCubit, CafeteriaStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var cubit = CafeteriaCubit.get(context);
        return RefreshIndicator(
          child: shopItemBuilder(
            menuModel: cubit.menuModel?.data?.snacks,
            cubit: cubit,
            onRefresh: () => cubit.getMenuData(),
          ),
          onRefresh:  () => cubit.getMenuData(),
        );
      },
    );
  }
}
