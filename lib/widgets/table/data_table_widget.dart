import 'package:flutter/material.dart';
import 'package:flutter_widget_showcase/widgets/table/table_source.dart';

class DataTableWidget extends StatelessWidget {
  const DataTableWidget();

  @override
  Widget build(BuildContext context) {
    return PaginatedDataTable(
      rowsPerPage: 3,
      header: const Text('Info'),
      columns: const [
        DataColumn(
          label: Text('Language'),
        ),
        DataColumn(
          label: Text('Mascot'),
        )
      ],
      source: Source(),
    );
  }
}
