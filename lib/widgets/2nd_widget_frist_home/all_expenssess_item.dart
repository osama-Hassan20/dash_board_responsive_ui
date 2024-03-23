import 'package:dash_board_responsive_ui/widgets/inactive_all_expensesss_item.dart';
import 'package:flutter/material.dart';

import '../models/all_expensess_item_model.dart';
import 'active_all_expensesss_item.dart';

class AllExpensesItem extends StatelessWidget {
  const AllExpensesItem(
      {super.key, required this.itemModel, required this.isSelected});

  final AllExpensessItemModel itemModel;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensesItem(itemModel: itemModel)
        : InActiveAllExpensesItem(itemModel: itemModel);
  }
}