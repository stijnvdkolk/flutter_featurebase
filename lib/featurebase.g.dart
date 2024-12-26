// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featurebase.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$helpCenterInfoHash() => r'4f354f6c3089b27b54fdf107083584bac7d0cebe';

/// See also [helpCenterInfo].
@ProviderFor(helpCenterInfo)
final helpCenterInfoProvider =
    AutoDisposeFutureProvider<fb.HelpCenter>.internal(
  helpCenterInfo,
  name: r'helpCenterInfoProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$helpCenterInfoHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef HelpCenterInfoRef = AutoDisposeFutureProviderRef<fb.HelpCenter>;
String _$getHelpCenterArticleHash() =>
    r'6ec12e6c0a0fb3f9ece09cf866f79d15d697ab3c';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getHelpCenterArticle].
@ProviderFor(getHelpCenterArticle)
const getHelpCenterArticleProvider = GetHelpCenterArticleFamily();

/// See also [getHelpCenterArticle].
class GetHelpCenterArticleFamily extends Family<AsyncValue<fb.Article>> {
  /// See also [getHelpCenterArticle].
  const GetHelpCenterArticleFamily();

  /// See also [getHelpCenterArticle].
  GetHelpCenterArticleProvider call(
    String articleId,
  ) {
    return GetHelpCenterArticleProvider(
      articleId,
    );
  }

  @override
  GetHelpCenterArticleProvider getProviderOverride(
    covariant GetHelpCenterArticleProvider provider,
  ) {
    return call(
      provider.articleId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getHelpCenterArticleProvider';
}

/// See also [getHelpCenterArticle].
class GetHelpCenterArticleProvider
    extends AutoDisposeFutureProvider<fb.Article> {
  /// See also [getHelpCenterArticle].
  GetHelpCenterArticleProvider(
    String articleId,
  ) : this._internal(
          (ref) => getHelpCenterArticle(
            ref as GetHelpCenterArticleRef,
            articleId,
          ),
          from: getHelpCenterArticleProvider,
          name: r'getHelpCenterArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getHelpCenterArticleHash,
          dependencies: GetHelpCenterArticleFamily._dependencies,
          allTransitiveDependencies:
              GetHelpCenterArticleFamily._allTransitiveDependencies,
          articleId: articleId,
        );

  GetHelpCenterArticleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.articleId,
  }) : super.internal();

  final String articleId;

  @override
  Override overrideWith(
    FutureOr<fb.Article> Function(GetHelpCenterArticleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetHelpCenterArticleProvider._internal(
        (ref) => create(ref as GetHelpCenterArticleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        articleId: articleId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<fb.Article> createElement() {
    return _GetHelpCenterArticleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetHelpCenterArticleProvider &&
        other.articleId == articleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, articleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetHelpCenterArticleRef on AutoDisposeFutureProviderRef<fb.Article> {
  /// The parameter `articleId` of this provider.
  String get articleId;
}

class _GetHelpCenterArticleProviderElement
    extends AutoDisposeFutureProviderElement<fb.Article>
    with GetHelpCenterArticleRef {
  _GetHelpCenterArticleProviderElement(super.provider);

  @override
  String get articleId => (origin as GetHelpCenterArticleProvider).articleId;
}

String _$getHelpCenterArticleBodyHash() =>
    r'bce86ae5843945a51e432ee1a6a53799e1ca1fb1';

/// See also [getHelpCenterArticleBody].
@ProviderFor(getHelpCenterArticleBody)
const getHelpCenterArticleBodyProvider = GetHelpCenterArticleBodyFamily();

/// See also [getHelpCenterArticleBody].
class GetHelpCenterArticleBodyFamily extends Family<AsyncValue<String?>> {
  /// See also [getHelpCenterArticleBody].
  const GetHelpCenterArticleBodyFamily();

  /// See also [getHelpCenterArticleBody].
  GetHelpCenterArticleBodyProvider call(
    String articleId,
    String? preLoadedBody,
  ) {
    return GetHelpCenterArticleBodyProvider(
      articleId,
      preLoadedBody,
    );
  }

  @override
  GetHelpCenterArticleBodyProvider getProviderOverride(
    covariant GetHelpCenterArticleBodyProvider provider,
  ) {
    return call(
      provider.articleId,
      provider.preLoadedBody,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getHelpCenterArticleBodyProvider';
}

/// See also [getHelpCenterArticleBody].
class GetHelpCenterArticleBodyProvider
    extends AutoDisposeFutureProvider<String?> {
  /// See also [getHelpCenterArticleBody].
  GetHelpCenterArticleBodyProvider(
    String articleId,
    String? preLoadedBody,
  ) : this._internal(
          (ref) => getHelpCenterArticleBody(
            ref as GetHelpCenterArticleBodyRef,
            articleId,
            preLoadedBody,
          ),
          from: getHelpCenterArticleBodyProvider,
          name: r'getHelpCenterArticleBodyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getHelpCenterArticleBodyHash,
          dependencies: GetHelpCenterArticleBodyFamily._dependencies,
          allTransitiveDependencies:
              GetHelpCenterArticleBodyFamily._allTransitiveDependencies,
          articleId: articleId,
          preLoadedBody: preLoadedBody,
        );

  GetHelpCenterArticleBodyProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.articleId,
    required this.preLoadedBody,
  }) : super.internal();

  final String articleId;
  final String? preLoadedBody;

  @override
  Override overrideWith(
    FutureOr<String?> Function(GetHelpCenterArticleBodyRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetHelpCenterArticleBodyProvider._internal(
        (ref) => create(ref as GetHelpCenterArticleBodyRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        articleId: articleId,
        preLoadedBody: preLoadedBody,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String?> createElement() {
    return _GetHelpCenterArticleBodyProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetHelpCenterArticleBodyProvider &&
        other.articleId == articleId &&
        other.preLoadedBody == preLoadedBody;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, articleId.hashCode);
    hash = _SystemHash.combine(hash, preLoadedBody.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetHelpCenterArticleBodyRef on AutoDisposeFutureProviderRef<String?> {
  /// The parameter `articleId` of this provider.
  String get articleId;

  /// The parameter `preLoadedBody` of this provider.
  String? get preLoadedBody;
}

class _GetHelpCenterArticleBodyProviderElement
    extends AutoDisposeFutureProviderElement<String?>
    with GetHelpCenterArticleBodyRef {
  _GetHelpCenterArticleBodyProviderElement(super.provider);

  @override
  String get articleId =>
      (origin as GetHelpCenterArticleBodyProvider).articleId;
  @override
  String? get preLoadedBody =>
      (origin as GetHelpCenterArticleBodyProvider).preLoadedBody;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
