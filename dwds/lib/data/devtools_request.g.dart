// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.9

part of 'devtools_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DevToolsRequest> _$devToolsRequestSerializer =
    new _$DevToolsRequestSerializer();
Serializer<DevToolsResponse> _$devToolsResponseSerializer =
    new _$DevToolsResponseSerializer();

class _$DevToolsRequestSerializer
    implements StructuredSerializer<DevToolsRequest> {
  @override
  final Iterable<Type> types = const [DevToolsRequest, _$DevToolsRequest];
  @override
  final String wireName = 'DevToolsRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, DevToolsRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'appId',
      serializers.serialize(object.appId,
          specifiedType: const FullType(String)),
      'instanceId',
      serializers.serialize(object.instanceId,
          specifiedType: const FullType(String)),
    ];
    Object value;
    value = object.contextId;
    if (value != null) {
      result
        ..add('contextId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.tabUrl;
    if (value != null) {
      result
        ..add('tabUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DevToolsRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DevToolsRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'appId':
          result.appId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'instanceId':
          result.instanceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contextId':
          result.contextId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tabUrl':
          result.tabUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DevToolsResponseSerializer
    implements StructuredSerializer<DevToolsResponse> {
  @override
  final Iterable<Type> types = const [DevToolsResponse, _$DevToolsResponse];
  @override
  final String wireName = 'DevToolsResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, DevToolsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'success',
      serializers.serialize(object.success,
          specifiedType: const FullType(bool)),
      'promptExtension',
      serializers.serialize(object.promptExtension,
          specifiedType: const FullType(bool)),
    ];
    Object value;
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DevToolsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DevToolsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'promptExtension':
          result.promptExtension = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DevToolsRequest extends DevToolsRequest {
  @override
  final String appId;
  @override
  final String instanceId;
  @override
  final int contextId;
  @override
  final String tabUrl;

  factory _$DevToolsRequest([void Function(DevToolsRequestBuilder) updates]) =>
      (new DevToolsRequestBuilder()..update(updates)).build();

  _$DevToolsRequest._(
      {this.appId, this.instanceId, this.contextId, this.tabUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appId, 'DevToolsRequest', 'appId');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, 'DevToolsRequest', 'instanceId');
  }

  @override
  DevToolsRequest rebuild(void Function(DevToolsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevToolsRequestBuilder toBuilder() =>
      new DevToolsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevToolsRequest &&
        appId == other.appId &&
        instanceId == other.instanceId &&
        contextId == other.contextId &&
        tabUrl == other.tabUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, appId.hashCode), instanceId.hashCode),
            contextId.hashCode),
        tabUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DevToolsRequest')
          ..add('appId', appId)
          ..add('instanceId', instanceId)
          ..add('contextId', contextId)
          ..add('tabUrl', tabUrl))
        .toString();
  }
}

class DevToolsRequestBuilder
    implements Builder<DevToolsRequest, DevToolsRequestBuilder> {
  _$DevToolsRequest _$v;

  String _appId;
  String get appId => _$this._appId;
  set appId(String appId) => _$this._appId = appId;

  String _instanceId;
  String get instanceId => _$this._instanceId;
  set instanceId(String instanceId) => _$this._instanceId = instanceId;

  int _contextId;
  int get contextId => _$this._contextId;
  set contextId(int contextId) => _$this._contextId = contextId;

  String _tabUrl;
  String get tabUrl => _$this._tabUrl;
  set tabUrl(String tabUrl) => _$this._tabUrl = tabUrl;

  DevToolsRequestBuilder();

  DevToolsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _instanceId = $v.instanceId;
      _contextId = $v.contextId;
      _tabUrl = $v.tabUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevToolsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevToolsRequest;
  }

  @override
  void update(void Function(DevToolsRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DevToolsRequest build() {
    final _$result = _$v ??
        new _$DevToolsRequest._(
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, 'DevToolsRequest', 'appId'),
            instanceId: BuiltValueNullFieldError.checkNotNull(
                instanceId, 'DevToolsRequest', 'instanceId'),
            contextId: contextId,
            tabUrl: tabUrl);
    replace(_$result);
    return _$result;
  }
}

class _$DevToolsResponse extends DevToolsResponse {
  @override
  final bool success;
  @override
  final bool promptExtension;
  @override
  final String error;

  factory _$DevToolsResponse(
          [void Function(DevToolsResponseBuilder) updates]) =>
      (new DevToolsResponseBuilder()..update(updates)).build();

  _$DevToolsResponse._({this.success, this.promptExtension, this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, 'DevToolsResponse', 'success');
    BuiltValueNullFieldError.checkNotNull(
        promptExtension, 'DevToolsResponse', 'promptExtension');
  }

  @override
  DevToolsResponse rebuild(void Function(DevToolsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevToolsResponseBuilder toBuilder() =>
      new DevToolsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevToolsResponse &&
        success == other.success &&
        promptExtension == other.promptExtension &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, success.hashCode), promptExtension.hashCode),
        error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DevToolsResponse')
          ..add('success', success)
          ..add('promptExtension', promptExtension)
          ..add('error', error))
        .toString();
  }
}

class DevToolsResponseBuilder
    implements Builder<DevToolsResponse, DevToolsResponseBuilder> {
  _$DevToolsResponse _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  bool _promptExtension;
  bool get promptExtension => _$this._promptExtension;
  set promptExtension(bool promptExtension) =>
      _$this._promptExtension = promptExtension;

  String _error;
  String get error => _$this._error;
  set error(String error) => _$this._error = error;

  DevToolsResponseBuilder();

  DevToolsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _promptExtension = $v.promptExtension;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevToolsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevToolsResponse;
  }

  @override
  void update(void Function(DevToolsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DevToolsResponse build() {
    final _$result = _$v ??
        new _$DevToolsResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, 'DevToolsResponse', 'success'),
            promptExtension: BuiltValueNullFieldError.checkNotNull(
                promptExtension, 'DevToolsResponse', 'promptExtension'),
            error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
