import '../colchones/colchones_widget.dart';
import '../comedores/comedores_widget.dart';
import '../electrodomesticos/electrodomesticos_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../linea_blanca/linea_blanca_widget.dart';
import '../recamaras/recamaras_widget.dart';
import '../test/test_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0003FF),
        automaticallyImplyLeading: false,
        title: Text(
          'Muebleria Savoy',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
              shape: BoxShape.rectangle,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LineaBlancaWidget(),
                      ),
                    );
                  },
                  child: Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      title: Text(
                        'Linea Blanca',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ElectrodomesticosWidget(),
                      ),
                    );
                  },
                  child: Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      title: Text(
                        'Electrodomesticos',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RecamarasWidget(),
                      ),
                    );
                  },
                  child: Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      title: Text(
                        'Recamaras',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ColchonesWidget(),
                      ),
                    );
                  },
                  child: Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      title: Text(
                        'Colchones',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ComedoresWidget(),
                      ),
                    );
                  },
                  child: Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      title: Text(
                        'Comedores',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TestWidget(),
                      ),
                    );
                  },
                  child: Image.network(
                    'data:image/jpeg;base64,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',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
