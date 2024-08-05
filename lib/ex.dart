import 'package:flutter/material.dart';
import 'package:teste/execution.dart';


class Ex {
  //o _ torna o elemento privado
  final String _name;

  Ex(this._name);

  _printName() {
    debugPrint(_name);
  }

  printName() {
    _printName();
  }
}

void main(List<String> args) {
  final execution = Execution();
  execution;
}
