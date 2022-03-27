import '../dash/dash_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../result/result_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0A094E),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DashWidget(),
              ),
            );
          },
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/ScreenME.png',
                ).image,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ),
        title: Text(
          'ScreenMe',
          textAlign: TextAlign.start,
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 44,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Color(0xFF0A094E),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Stack(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children: [
                          Stack(
                            children: [
                              Stack(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            35, 15, 0, 0),
                                        child: Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.6,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.05,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(16),
                                          ),
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(4, 0, 4, 0),
                                                  child: TextFormField(
                                                    controller: textController,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          'Search here...',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Lexend Deca',
                                                                color: Color(
                                                                    0xFF57636C),
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                      enabledBorder:
                                                          OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      focusedBorder:
                                                          OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color:
                                                              Color(0xFF262D34),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(-0.85, -0.75),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  25, 0, 0, 0),
                                          child: FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'Tri Pertinence',
                                            options: FFButtonOptions(
                                              width: 200,
                                              height: 50,
                                              color: Color(0xFFE5090F),
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color: Colors.white,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                              elevation: 2,
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 40,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 150, 0, 0),
                                          child: Container(
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                1,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEEEE),
                                              borderRadius:
                                                  BorderRadius.circular(40),
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, -1),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 10, 0, 0),
                                                    child: Text(
                                                      'Mes patients éligibles ',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, -0.75),
                                                  child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.8,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.08,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF311B92),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              40),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, -0.75),
                                                  child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.8,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.08,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF311B92),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              40),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, -0.75),
                                                  child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.9,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.08,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF311B92),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              40),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  -0.8, 0.05),
                                                          child: Text(
                                                            'IPP : 798675809807',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryBtnText,
                                                                ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  0.8, 0),
                                                          child: Container(
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.1,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.1,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFF2E7D32),
                                                              shape: BoxShape
                                                                  .circle,
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          9,
                                                                          10,
                                                                          10),
                                                              child: Text(
                                                                '99%',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Stack(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Stack(
                                                          children: [
                                                            Stack(
                                                              children: [
                                                                Stack(
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          AlignmentDirectional(
                                                                              0,
                                                                              0),
                                                                      child:
                                                                          Stack(
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                AlignmentDirectional(0, 0),
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 150, 0, 0),
                                                                              child: Container(
                                                                                width: MediaQuery.of(context).size.width,
                                                                                height: MediaQuery.of(context).size.height * 1,
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0xFFEEEEEE),
                                                                                  borderRadius: BorderRadius.circular(40),
                                                                                ),
                                                                                child: Stack(
                                                                                  children: [
                                                                                    Align(
                                                                                      alignment: AlignmentDirectional(0, -1),
                                                                                      child: Container(
                                                                                        width: MediaQuery.of(context).size.width * 0.9,
                                                                                        height: MediaQuery.of(context).size.height * 0.08,
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xFF311B92),
                                                                                          borderRadius: BorderRadius.circular(40),
                                                                                        ),
                                                                                        child: Align(
                                                                                          alignment: AlignmentDirectional(-0.05, 0.45),
                                                                                          child: Padding(
                                                                                            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                                                                            child: Stack(
                                                                                              children: [
                                                                                                Align(
                                                                                                  alignment: AlignmentDirectional(-0.8, 0.05),
                                                                                                  child: Text(
                                                                                                    'IPP : 97879669868',
                                                                                                    style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                                          fontFamily: 'Poppins',
                                                                                                          color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                        ),
                                                                                                  ),
                                                                                                ),
                                                                                                Align(
                                                                                                  alignment: AlignmentDirectional(0.85, 0),
                                                                                                  child: Container(
                                                                                                    width: MediaQuery.of(context).size.width * 0.1,
                                                                                                    height: MediaQuery.of(context).size.width * 0.1,
                                                                                                    decoration: BoxDecoration(
                                                                                                      color: Color(0xFF2E7D32),
                                                                                                      shape: BoxShape.circle,
                                                                                                    ),
                                                                                                    child: Padding(
                                                                                                      padding: EdgeInsetsDirectional.fromSTEB(10, 9, 10, 10),
                                                                                                      child: Text(
                                                                                                        '99%',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: FlutterFlowTheme.of(context).bodyText1,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Align(
                                                                                      alignment: AlignmentDirectional(0, -0.6),
                                                                                      child: Container(
                                                                                        width: MediaQuery.of(context).size.width * 0.9,
                                                                                        height: MediaQuery.of(context).size.height * 0.08,
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xFF311B92),
                                                                                          borderRadius: BorderRadius.circular(40),
                                                                                        ),
                                                                                        child: Align(
                                                                                          alignment: AlignmentDirectional(0, 0),
                                                                                          child: Stack(
                                                                                            children: [
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(-0.8, 0.05),
                                                                                                child: Text(
                                                                                                  'IPP : 753675809807',
                                                                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                                        fontFamily: 'Poppins',
                                                                                                        color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                      ),
                                                                                                ),
                                                                                              ),
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(0.8, 0),
                                                                                                child: Container(
                                                                                                  width: MediaQuery.of(context).size.width * 0.1,
                                                                                                  height: MediaQuery.of(context).size.width * 0.1,
                                                                                                  decoration: BoxDecoration(
                                                                                                    color: Color(0xFF2E7D32),
                                                                                                    shape: BoxShape.circle,
                                                                                                  ),
                                                                                                  child: Padding(
                                                                                                    padding: EdgeInsetsDirectional.fromSTEB(10, 9, 10, 10),
                                                                                                    child: Text(
                                                                                                      '99%',
                                                                                                      textAlign: TextAlign.center,
                                                                                                      style: FlutterFlowTheme.of(context).bodyText1,
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(0.3, 0),
                                                                                                child: FFButtonWidget(
                                                                                                  onPressed: () async {
                                                                                                    await Navigator.push(
                                                                                                      context,
                                                                                                      MaterialPageRoute(
                                                                                                        builder: (context) => ResultWidget(),
                                                                                                      ),
                                                                                                    );
                                                                                                  },
                                                                                                  text: 'Détails',
                                                                                                  options: FFButtonOptions(
                                                                                                    width: 100,
                                                                                                    height: 20,
                                                                                                    color: Color(0xFF4B39EF),
                                                                                                    textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                                          fontFamily: 'Lexend Deca',
                                                                                                          color: Colors.white,
                                                                                                          fontSize: 14,
                                                                                                          fontWeight: FontWeight.normal,
                                                                                                        ),
                                                                                                    elevation: 2,
                                                                                                    borderSide: BorderSide(
                                                                                                      color: Colors.transparent,
                                                                                                      width: 1,
                                                                                                    ),
                                                                                                    borderRadius: 40,
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Align(
                                                                                      alignment: AlignmentDirectional(0, -0.2),
                                                                                      child: Container(
                                                                                        width: MediaQuery.of(context).size.width * 0.9,
                                                                                        height: MediaQuery.of(context).size.height * 0.08,
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xFF311B92),
                                                                                          borderRadius: BorderRadius.circular(40),
                                                                                        ),
                                                                                        child: Align(
                                                                                          alignment: AlignmentDirectional(0, 0),
                                                                                          child: Stack(
                                                                                            children: [
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(-0.8, 0.05),
                                                                                                child: Text(
                                                                                                  'IPP : 67685809807',
                                                                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                                        fontFamily: 'Poppins',
                                                                                                        color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                      ),
                                                                                                ),
                                                                                              ),
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(0.8, 0),
                                                                                                child: Container(
                                                                                                  width: MediaQuery.of(context).size.width * 0.1,
                                                                                                  height: MediaQuery.of(context).size.width * 0.1,
                                                                                                  decoration: BoxDecoration(
                                                                                                    color: Color(0xFFF9A825),
                                                                                                    shape: BoxShape.circle,
                                                                                                  ),
                                                                                                  child: Padding(
                                                                                                    padding: EdgeInsetsDirectional.fromSTEB(10, 9, 10, 10),
                                                                                                    child: Text(
                                                                                                      '81',
                                                                                                      textAlign: TextAlign.center,
                                                                                                      style: FlutterFlowTheme.of(context).bodyText1,
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(0.3, 0),
                                                                                                child: FFButtonWidget(
                                                                                                  onPressed: () async {
                                                                                                    await Navigator.push(
                                                                                                      context,
                                                                                                      MaterialPageRoute(
                                                                                                        builder: (context) => ResultWidget(),
                                                                                                      ),
                                                                                                    );
                                                                                                  },
                                                                                                  text: 'Détails',
                                                                                                  options: FFButtonOptions(
                                                                                                    width: 100,
                                                                                                    height: 20,
                                                                                                    color: Color(0xFF4B39EF),
                                                                                                    textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                                          fontFamily: 'Lexend Deca',
                                                                                                          color: Colors.white,
                                                                                                          fontSize: 14,
                                                                                                          fontWeight: FontWeight.normal,
                                                                                                        ),
                                                                                                    elevation: 2,
                                                                                                    borderSide: BorderSide(
                                                                                                      color: Colors.transparent,
                                                                                                      width: 1,
                                                                                                    ),
                                                                                                    borderRadius: 40,
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                AlignmentDirectional(0, 0.44),
                                                                            child:
                                                                                Container(
                                                                              width: MediaQuery.of(context).size.width * 0.9,
                                                                              height: MediaQuery.of(context).size.height * 0.08,
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0xFF311B92),
                                                                                borderRadius: BorderRadius.circular(40),
                                                                              ),
                                                                              child: Align(
                                                                                alignment: AlignmentDirectional(0, 0),
                                                                                child: Stack(
                                                                                  children: [
                                                                                    Align(
                                                                                      alignment: AlignmentDirectional(-0.8, 0.05),
                                                                                      child: Text(
                                                                                        'IPP : 145378809807',
                                                                                        style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                              fontFamily: 'Poppins',
                                                                                              color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                            ),
                                                                                      ),
                                                                                    ),
                                                                                    Align(
                                                                                      alignment: AlignmentDirectional(0.8, 0),
                                                                                      child: Container(
                                                                                        width: MediaQuery.of(context).size.width * 0.1,
                                                                                        height: MediaQuery.of(context).size.width * 0.1,
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xFFFFEE58),
                                                                                          shape: BoxShape.circle,
                                                                                        ),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(10, 9, 10, 10),
                                                                                          child: Text(
                                                                                            '77%',
                                                                                            textAlign: TextAlign.center,
                                                                                            style: FlutterFlowTheme.of(context).bodyText1,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Align(
                                                                                      alignment: AlignmentDirectional(0.3, 0),
                                                                                      child: FFButtonWidget(
                                                                                        onPressed: () async {
                                                                                          await Navigator.push(
                                                                                            context,
                                                                                            MaterialPageRoute(
                                                                                              builder: (context) => ResultWidget(),
                                                                                            ),
                                                                                          );
                                                                                        },
                                                                                        text: 'Détails',
                                                                                        options: FFButtonOptions(
                                                                                          width: 100,
                                                                                          height: 20,
                                                                                          color: Color(0xFF4B39EF),
                                                                                          textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                                fontFamily: 'Lexend Deca',
                                                                                                color: Colors.white,
                                                                                                fontSize: 14,
                                                                                                fontWeight: FontWeight.normal,
                                                                                              ),
                                                                                          elevation: 2,
                                                                                          borderSide: BorderSide(
                                                                                            color: Colors.transparent,
                                                                                            width: 1,
                                                                                          ),
                                                                                          borderRadius: 40,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  AlignmentDirectional(
                                                                      0.3,
                                                                      -0.4),
                                                              child:
                                                                  FFButtonWidget(
                                                                onPressed:
                                                                    () async {
                                                                  await Navigator
                                                                      .push(
                                                                    context,
                                                                    MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              ResultWidget(),
                                                                    ),
                                                                  );
                                                                },
                                                                text: 'Détails',
                                                                options:
                                                                    FFButtonOptions(
                                                                  width: 100,
                                                                  height: 20,
                                                                  color: Color(
                                                                      0xFF4B39EF),
                                                                  textStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Lexend Deca',
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize:
                                                                            14,
                                                                        fontWeight:
                                                                            FontWeight.normal,
                                                                      ),
                                                                  elevation: 2,
                                                                  borderSide:
                                                                      BorderSide(
                                                                    color: Colors
                                                                        .transparent,
                                                                    width: 1,
                                                                  ),
                                                                  borderRadius:
                                                                      40,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment:
                                        AlignmentDirectional(0.85, -0.75),
                                    child: FFButtonWidget(
                                      onPressed: () {
                                        print('Button pressed ...');
                                      },
                                      text: 'Modifier',
                                      options: FFButtonOptions(
                                        width: 100,
                                        height: 50,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Lexend Deca',
                                              color: Color(0xFF0A094E),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                        elevation: 2,
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: 40,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.3, -0.35),
                            child: FFButtonWidget(
                              onPressed: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ResultWidget(),
                                  ),
                                );
                              },
                              text: 'Détails',
                              options: FFButtonOptions(
                                width: 100,
                                height: 20,
                                color: Color(0xFF4B39EF),
                                textStyle: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Lexend Deca',
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                    ),
                                elevation: 2,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0, 0.8),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Activer l\'alerte',
                  options: FFButtonOptions(
                    width: 150,
                    height: 50,
                    color: Color(0xFFE5090F),
                    textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                    elevation: 2,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 40,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
