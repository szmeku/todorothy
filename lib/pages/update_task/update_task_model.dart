import '/flutter_flow/flutter_flow_util.dart';
import 'update_task_widget.dart' show UpdateTaskWidget;
import 'package:flutter/material.dart';

class UpdateTaskModel extends FlutterFlowModel<UpdateTaskWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for description_input widget.
  FocusNode? descriptionInputFocusNode;
  TextEditingController? descriptionInputTextController;
  String? Function(BuildContext, String?)?
      descriptionInputTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    descriptionInputFocusNode?.dispose();
    descriptionInputTextController?.dispose();
  }
}
