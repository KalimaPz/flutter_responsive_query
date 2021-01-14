library responsive_query;

import 'dart:js';

import 'package:flutter/material.dart';

class ResponsiveQuery {
  BuildContext context;
  ResponsiveQuery.initialize(BuildContext context) {
    this.context = context;
  }
  String read(BuildContext context) {
    String size;
    if (this.context.size.width < 640) {
      return 'small';
    } else if (this.context.size.width >= 641 &&
        this.context.size.width <= 1007) {
      return 'medium';
    } else {
      return 'large';
    }
  }
  get get_context => this.context;
}
