import '../dash/dash_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoglogWidget extends StatefulWidget {
  const LoglogWidget({Key key}) : super(key: key);

  @override
  _LoglogWidgetState createState() => _LoglogWidgetState();
}

class _LoglogWidgetState extends State<LoglogWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  bool passwordVisibility;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
          child: Text(
            'Identifiez-vous :',
            style: FlutterFlowTheme.of(context).bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 12),
          child: TextFormField(
            controller: textController1,
            obscureText: false,
            decoration: InputDecoration(
              labelText: 'Nom',
              hintText: 'Nom',
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFF37474F),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFF37474F),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            style: FlutterFlowTheme.of(context).bodyText1,
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
          child: TextFormField(
            controller: textController2,
            obscureText: false,
            decoration: InputDecoration(
              labelText: 'Identifiant',
              hintText: 'Identifiant',
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFF37474F),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFF37474F),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            style: FlutterFlowTheme.of(context).bodyText1,
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 24),
          child: TextFormField(
            controller: textController3,
            obscureText: !passwordVisibility,
            decoration: InputDecoration(
              labelText: 'Mot de passe',
              hintText: 'Mot de passe',
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFF37474F),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFF37474F),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              suffixIcon: InkWell(
                onTap: () => setState(
                  () => passwordVisibility = !passwordVisibility,
                ),
                child: Icon(
                  passwordVisibility
                      ? Icons.visibility_outlined
                      : Icons.visibility_off_outlined,
                  color: Color(0xFF757575),
                  size: 22,
                ),
              ),
            ),
            style: FlutterFlowTheme.of(context).bodyText1,
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
          child: FFButtonWidget(
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DashWidget(),
                ),
              );
            },
            text: 'Connexion',
            options: FFButtonOptions(
              width: 130,
              height: 40,
              color: FlutterFlowTheme.of(context).primaryColor,
              textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                  ),
              borderSide: BorderSide(
                color: Colors.transparent,
                width: 1,
              ),
              borderRadius: 12,
            ),
          ),
        ),
      ],
    );
  }
}
