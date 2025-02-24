// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.8.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `format_log`, `to_str`

Future<void> saveLog(
        {required String documentDir, required String outputDir}) =>
    RustLib.instance.api
        .crateApiLogSaveLog(documentDir: documentDir, outputDir: outputDir);

enum LogLevel {
  debug,
  info,
  warn,
  error,
  ;
}

class Logger {
  const Logger();

  Future<void> debug({required String message}) =>
      RustLib.instance.api.crateApiLogLoggerDebug(that: this, message: message);

  Future<void> error({required String message}) =>
      RustLib.instance.api.crateApiLogLoggerError(that: this, message: message);

  Future<void> info({required String message}) =>
      RustLib.instance.api.crateApiLogLoggerInfo(that: this, message: message);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<Logger> newInstance(
          {required String logDir,
          required LogLevel maxLevel,
          required BigInt maxLogSize,
          required BigInt maxLogFiles}) =>
      RustLib.instance.api.crateApiLogLoggerNew(
          logDir: logDir,
          maxLevel: maxLevel,
          maxLogSize: maxLogSize,
          maxLogFiles: maxLogFiles);

  Future<void> warn({required String message}) =>
      RustLib.instance.api.crateApiLogLoggerWarn(that: this, message: message);

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Logger && runtimeType == other.runtimeType;
}
