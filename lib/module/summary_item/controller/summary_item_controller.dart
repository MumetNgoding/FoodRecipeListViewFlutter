import 'package:flutter/material.dart';
import 'package:fhe_template/state_util.dart';
import '../view/summary_item_view.dart';

class SummaryItemController extends State<SummaryItemView> implements MvcController {
  static late SummaryItemController instance;
  late SummaryItemView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}