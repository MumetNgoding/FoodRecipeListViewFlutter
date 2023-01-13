import 'package:flutter/material.dart';
import 'package:fhe_template/core.dart';
import '../controller/summary_item_controller.dart';

class SummaryItemView extends StatefulWidget {
  const SummaryItemView({Key? key}) : super(key: key);

  Widget build(context, SummaryItemController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SummaryItem"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<SummaryItemView> createState() => SummaryItemController();
}