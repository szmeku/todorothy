import '/flutter_flow/flutter_flow_util.dart';
import 'tasks_list_widget.dart' show TasksListWidget;
import 'package:flutter/material.dart';

class TasksListModel extends FlutterFlowModel<TasksListWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
