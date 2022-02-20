// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name

import 'dart:convert';
import 'dart:typed_data';

import 'package:aws_credential_providers/aws_credential_providers.dart';
import 'package:shared_aws_api/shared.dart' as _s;
import 'package:shared_aws_api/shared.dart'
    show
        rfc822ToJson,
        iso8601ToJson,
        unixTimestampToJson,
        nonNullableTimeStampFromJson,
        timeStampFromJson;

export 'package:shared_aws_api/shared.dart' show AwsClientCredentials;

/// Recursive shapes
class RecursiveShapes {
  final _s.RestJsonProtocol _protocol;
  RecursiveShapes({
    required String region,
    _s.AwsClientCredentials? credentials,
    _s.AwsClientCredentialsProvider? credentialsProvider = defaultProvider,
    _s.Client? client,
    String? endpointUrl,
  }) : _protocol = _s.RestJsonProtocol(
          client: client,
          service: _s.ServiceMetadata(
            endpointPrefix: 'RecursiveShapes',
          ),
          region: region,
          credentials: credentials,
          credentialsProvider: credentialsProvider,
          endpointUrl: endpointUrl,
        );

  /// Closes the internal HTTP client if none was provided at creation.
  /// If a client was passed as a constructor argument, this becomes a noop.
  ///
  /// It's important to close all clients when it's done being used; failing to
  /// do so can cause the Dart process to hang.
  void close() {
    _protocol.close();
  }

  Future<void> operationName0({
    RecursiveStructType? recursiveStruct,
  }) async {
    final $payload = <String, dynamic>{
      if (recursiveStruct != null) 'RecursiveStruct': recursiveStruct,
    };
    await _protocol.send(
      payload: $payload,
      method: 'POST',
      requestUri: '/path',
      exceptionFnMap: _exceptionFns,
    );
  }

  Future<void> operationName1({
    RecursiveStructType? recursiveStruct,
  }) async {
    final $payload = <String, dynamic>{
      if (recursiveStruct != null) 'RecursiveStruct': recursiveStruct,
    };
    await _protocol.send(
      payload: $payload,
      method: 'POST',
      requestUri: '/path',
      exceptionFnMap: _exceptionFns,
    );
  }

  Future<void> operationName2({
    RecursiveStructType? recursiveStruct,
  }) async {
    final $payload = <String, dynamic>{
      if (recursiveStruct != null) 'RecursiveStruct': recursiveStruct,
    };
    await _protocol.send(
      payload: $payload,
      method: 'POST',
      requestUri: '/path',
      exceptionFnMap: _exceptionFns,
    );
  }

  Future<void> operationName3({
    RecursiveStructType? recursiveStruct,
  }) async {
    final $payload = <String, dynamic>{
      if (recursiveStruct != null) 'RecursiveStruct': recursiveStruct,
    };
    await _protocol.send(
      payload: $payload,
      method: 'POST',
      requestUri: '/path',
      exceptionFnMap: _exceptionFns,
    );
  }

  Future<void> operationName4({
    RecursiveStructType? recursiveStruct,
  }) async {
    final $payload = <String, dynamic>{
      if (recursiveStruct != null) 'RecursiveStruct': recursiveStruct,
    };
    await _protocol.send(
      payload: $payload,
      method: 'POST',
      requestUri: '/path',
      exceptionFnMap: _exceptionFns,
    );
  }

  Future<void> operationName5({
    RecursiveStructType? recursiveStruct,
  }) async {
    final $payload = <String, dynamic>{
      if (recursiveStruct != null) 'RecursiveStruct': recursiveStruct,
    };
    await _protocol.send(
      payload: $payload,
      method: 'POST',
      requestUri: '/path',
      exceptionFnMap: _exceptionFns,
    );
  }
}

class RecursiveStructType {
  final String? noRecurse;
  final List<RecursiveStructType>? recursiveList;
  final Map<String, RecursiveStructType>? recursiveMap;
  final RecursiveStructType? recursiveStruct;

  RecursiveStructType({
    this.noRecurse,
    this.recursiveList,
    this.recursiveMap,
    this.recursiveStruct,
  });
  Map<String, dynamic> toJson() {
    final noRecurse = this.noRecurse;
    final recursiveList = this.recursiveList;
    final recursiveMap = this.recursiveMap;
    final recursiveStruct = this.recursiveStruct;
    return {
      if (noRecurse != null) 'NoRecurse': noRecurse,
      if (recursiveList != null) 'RecursiveList': recursiveList,
      if (recursiveMap != null) 'RecursiveMap': recursiveMap,
      if (recursiveStruct != null) 'RecursiveStruct': recursiveStruct,
    };
  }
}

final _exceptionFns = <String, _s.AwsExceptionFn>{};
