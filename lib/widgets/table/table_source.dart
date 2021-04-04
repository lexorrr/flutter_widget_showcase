import 'package:flutter/material.dart';

class Source extends DataTableSource {
  static final values = {
    'Flutter': 'Dash',
    'Java': 'Duke',
    'Delphi': 'Helmet',
    'PHP': 'ElePHPant',
    'MySQL': 'Dolphin',
  }.entries.toList();

  @override
  DataRow? getRow(int index) {
    final data = values[index];

    return DataRow.byIndex(
      index: index,
      cells: [
        DataCell(Text(data.key)),
        DataCell(Text(data.value)),
      ]
    );
  }

  @override
  bool get isRowCountApproximate => false;

  @override
  int get rowCount => values.length;

  @override
  int get selectedRowCount => 0;
}