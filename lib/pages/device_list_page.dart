import 'package:flutter/material.dart';

/// 设备列表页
class DeviceListPage extends StatefulWidget {
  DeviceListPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  State<StatefulWidget> createState() => _DeviceListPageState();
}

class _DeviceListPageState extends State<DeviceListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(child: Text('设备列表')),
      floatingActionButton: FloatingActionButton(
        onPressed: _scanBleDeivces,
        child: Icon(Icons.bluetooth_searching),
      ),
    );
  }

  /// 开始搜索设备
  _scanBleDeivces() async {
    print('开始搜索设备');
  }
}
