import '/flutter_flow/flutter_flow_util.dart';
import 'update_task_widget.dart' show UpdateTaskWidget;
import 'package:flutter/material.dart';

class UpdateTaskModel extends FlutterFlowModel<UpdateTaskWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
