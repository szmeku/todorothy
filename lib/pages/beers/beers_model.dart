import '/flutter_flow/flutter_flow_util.dart';
import 'beers_widget.dart' show BeersWidget;
import 'package:flutter/material.dart';

class BeersModel extends FlutterFlowModel<BeersWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
