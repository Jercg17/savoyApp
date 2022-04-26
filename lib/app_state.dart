import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _Test = prefs.getStringList('ff_Test') ?? _Test;
  }

  SharedPreferences prefs;

  List<String> _Test = ['xd'];
  List<String> get Test => _Test;
  set Test(List<String> _value) {
    _Test = _value;
    prefs.setStringList('ff_Test', _value);
  }

  void addToTest(String _value) {
    _Test.add(_value);
    prefs.setStringList('ff_Test', _Test);
  }

  void removeFromTest(String _value) {
    _Test.remove(_value);
    prefs.setStringList('ff_Test', _Test);
  }
}

LatLng _latLngFromString(String val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
