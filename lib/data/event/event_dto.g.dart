// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dto.dart';

// **************************************************************************
// CollectionGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, require_trailing_commas, prefer_single_quotes, prefer_double_quotes, use_super_parameters, duplicate_ignore
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_internal_member

class _Sentinel {
  const _Sentinel();
}

const _sentinel = _Sentinel();

/// A collection reference object can be used for adding documents,
/// getting document references, and querying for documents
/// (using the methods inherited from Query).
abstract class EventDtoCollectionReference
    implements
        EventDtoQuery,
        FirestoreCollectionReference<EventDto, EventDtoQuerySnapshot> {
  factory EventDtoCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$EventDtoCollectionReference;

  static EventDto fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return EventDto.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    EventDto value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<EventDto> get reference;

  @override
  EventDtoDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<EventDtoDocumentReference> add(EventDto value);
}

class _$EventDtoCollectionReference extends _$EventDtoQuery
    implements EventDtoCollectionReference {
  factory _$EventDtoCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$EventDtoCollectionReference._(
      firestore.collection('events').withConverter(
            fromFirestore: EventDtoCollectionReference.fromFirestore,
            toFirestore: EventDtoCollectionReference.toFirestore,
          ),
    );
  }

  _$EventDtoCollectionReference._(
    CollectionReference<EventDto> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<EventDto> get reference =>
      super.reference as CollectionReference<EventDto>;

  @override
  EventDtoDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return EventDtoDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<EventDtoDocumentReference> add(EventDto value) {
    return reference.add(value).then((ref) => EventDtoDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$EventDtoCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class EventDtoDocumentReference
    extends FirestoreDocumentReference<EventDto, EventDtoDocumentSnapshot> {
  factory EventDtoDocumentReference(DocumentReference<EventDto> reference) =
      _$EventDtoDocumentReference;

  DocumentReference<EventDto> get reference;

  /// A reference to the [EventDtoCollectionReference] containing this document.
  EventDtoCollectionReference get parent {
    return _$EventDtoCollectionReference(reference.firestore);
  }

  @override
  Stream<EventDtoDocumentSnapshot> snapshots();

  @override
  Future<EventDtoDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String title,
    FieldValue titleFieldValue,
    String description,
    FieldValue descriptionFieldValue,
    DateTime start,
    FieldValue startFieldValue,
    DateTime end,
    FieldValue endFieldValue,
    DateTime createdAt,
    FieldValue createdAtFieldValue,
    DateTime updatedAt,
    FieldValue updatedAtFieldValue,
    String creatorId,
    FieldValue creatorIdFieldValue,
    List<String> organizationIds,
    FieldValue organizationIdsFieldValue,
    List<String> attendeeIds,
    FieldValue attendeeIdsFieldValue,
    String? bannerUrl,
    FieldValue bannerUrlFieldValue,
    String? rsVpUrl,
    FieldValue rsVpUrlFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    String title,
    FieldValue titleFieldValue,
    String description,
    FieldValue descriptionFieldValue,
    DateTime start,
    FieldValue startFieldValue,
    DateTime end,
    FieldValue endFieldValue,
    DateTime createdAt,
    FieldValue createdAtFieldValue,
    DateTime updatedAt,
    FieldValue updatedAtFieldValue,
    String creatorId,
    FieldValue creatorIdFieldValue,
    List<String> organizationIds,
    FieldValue organizationIdsFieldValue,
    List<String> attendeeIds,
    FieldValue attendeeIdsFieldValue,
    String? bannerUrl,
    FieldValue bannerUrlFieldValue,
    String? rsVpUrl,
    FieldValue rsVpUrlFieldValue,
  });
}

class _$EventDtoDocumentReference
    extends FirestoreDocumentReference<EventDto, EventDtoDocumentSnapshot>
    implements EventDtoDocumentReference {
  _$EventDtoDocumentReference(this.reference);

  @override
  final DocumentReference<EventDto> reference;

  /// A reference to the [EventDtoCollectionReference] containing this document.
  EventDtoCollectionReference get parent {
    return _$EventDtoCollectionReference(reference.firestore);
  }

  @override
  Stream<EventDtoDocumentSnapshot> snapshots() {
    return reference.snapshots().map(EventDtoDocumentSnapshot._);
  }

  @override
  Future<EventDtoDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(EventDtoDocumentSnapshot._);
  }

  @override
  Future<EventDtoDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(EventDtoDocumentSnapshot._);
  }

  Future<void> update({
    Object? title = _sentinel,
    FieldValue? titleFieldValue,
    Object? description = _sentinel,
    FieldValue? descriptionFieldValue,
    Object? start = _sentinel,
    FieldValue? startFieldValue,
    Object? end = _sentinel,
    FieldValue? endFieldValue,
    Object? createdAt = _sentinel,
    FieldValue? createdAtFieldValue,
    Object? updatedAt = _sentinel,
    FieldValue? updatedAtFieldValue,
    Object? creatorId = _sentinel,
    FieldValue? creatorIdFieldValue,
    Object? organizationIds = _sentinel,
    FieldValue? organizationIdsFieldValue,
    Object? attendeeIds = _sentinel,
    FieldValue? attendeeIdsFieldValue,
    Object? bannerUrl = _sentinel,
    FieldValue? bannerUrlFieldValue,
    Object? rsVpUrl = _sentinel,
    FieldValue? rsVpUrlFieldValue,
  }) async {
    assert(
      title == _sentinel || titleFieldValue == null,
      "Cannot specify both title and titleFieldValue",
    );
    assert(
      description == _sentinel || descriptionFieldValue == null,
      "Cannot specify both description and descriptionFieldValue",
    );
    assert(
      start == _sentinel || startFieldValue == null,
      "Cannot specify both start and startFieldValue",
    );
    assert(
      end == _sentinel || endFieldValue == null,
      "Cannot specify both end and endFieldValue",
    );
    assert(
      createdAt == _sentinel || createdAtFieldValue == null,
      "Cannot specify both createdAt and createdAtFieldValue",
    );
    assert(
      updatedAt == _sentinel || updatedAtFieldValue == null,
      "Cannot specify both updatedAt and updatedAtFieldValue",
    );
    assert(
      creatorId == _sentinel || creatorIdFieldValue == null,
      "Cannot specify both creatorId and creatorIdFieldValue",
    );
    assert(
      organizationIds == _sentinel || organizationIdsFieldValue == null,
      "Cannot specify both organizationIds and organizationIdsFieldValue",
    );
    assert(
      attendeeIds == _sentinel || attendeeIdsFieldValue == null,
      "Cannot specify both attendeeIds and attendeeIdsFieldValue",
    );
    assert(
      bannerUrl == _sentinel || bannerUrlFieldValue == null,
      "Cannot specify both bannerUrl and bannerUrlFieldValue",
    );
    assert(
      rsVpUrl == _sentinel || rsVpUrlFieldValue == null,
      "Cannot specify both rsVpUrl and rsVpUrlFieldValue",
    );
    final json = {
      if (title != _sentinel)
        _$$EventDtoImplFieldMap['title']!:
            _$$EventDtoImplPerFieldToJson.title(title as String),
      if (titleFieldValue != null)
        _$$EventDtoImplFieldMap['title']!: titleFieldValue,
      if (description != _sentinel)
        _$$EventDtoImplFieldMap['description']!:
            _$$EventDtoImplPerFieldToJson.description(description as String),
      if (descriptionFieldValue != null)
        _$$EventDtoImplFieldMap['description']!: descriptionFieldValue,
      if (start != _sentinel)
        _$$EventDtoImplFieldMap['start']!:
            _$$EventDtoImplPerFieldToJson.start(start as DateTime),
      if (startFieldValue != null)
        _$$EventDtoImplFieldMap['start']!: startFieldValue,
      if (end != _sentinel)
        _$$EventDtoImplFieldMap['end']!:
            _$$EventDtoImplPerFieldToJson.end(end as DateTime),
      if (endFieldValue != null) _$$EventDtoImplFieldMap['end']!: endFieldValue,
      if (createdAt != _sentinel)
        _$$EventDtoImplFieldMap['createdAt']!:
            _$$EventDtoImplPerFieldToJson.createdAt(createdAt as DateTime),
      if (createdAtFieldValue != null)
        _$$EventDtoImplFieldMap['createdAt']!: createdAtFieldValue,
      if (updatedAt != _sentinel)
        _$$EventDtoImplFieldMap['updatedAt']!:
            _$$EventDtoImplPerFieldToJson.updatedAt(updatedAt as DateTime),
      if (updatedAtFieldValue != null)
        _$$EventDtoImplFieldMap['updatedAt']!: updatedAtFieldValue,
      if (creatorId != _sentinel)
        _$$EventDtoImplFieldMap['creatorId']!:
            _$$EventDtoImplPerFieldToJson.creatorId(creatorId as String),
      if (creatorIdFieldValue != null)
        _$$EventDtoImplFieldMap['creatorId']!: creatorIdFieldValue,
      if (organizationIds != _sentinel)
        _$$EventDtoImplFieldMap['organizationIds']!:
            _$$EventDtoImplPerFieldToJson
                .organizationIds(organizationIds as List<String>),
      if (organizationIdsFieldValue != null)
        _$$EventDtoImplFieldMap['organizationIds']!: organizationIdsFieldValue,
      if (attendeeIds != _sentinel)
        _$$EventDtoImplFieldMap['attendeeIds']!: _$$EventDtoImplPerFieldToJson
            .attendeeIds(attendeeIds as List<String>),
      if (attendeeIdsFieldValue != null)
        _$$EventDtoImplFieldMap['attendeeIds']!: attendeeIdsFieldValue,
      if (bannerUrl != _sentinel)
        _$$EventDtoImplFieldMap['bannerUrl']!:
            _$$EventDtoImplPerFieldToJson.bannerUrl(bannerUrl as String?),
      if (bannerUrlFieldValue != null)
        _$$EventDtoImplFieldMap['bannerUrl']!: bannerUrlFieldValue,
      if (rsVpUrl != _sentinel)
        _$$EventDtoImplFieldMap['rsVpUrl']!:
            _$$EventDtoImplPerFieldToJson.rsVpUrl(rsVpUrl as String?),
      if (rsVpUrlFieldValue != null)
        _$$EventDtoImplFieldMap['rsVpUrl']!: rsVpUrlFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? title = _sentinel,
    FieldValue? titleFieldValue,
    Object? description = _sentinel,
    FieldValue? descriptionFieldValue,
    Object? start = _sentinel,
    FieldValue? startFieldValue,
    Object? end = _sentinel,
    FieldValue? endFieldValue,
    Object? createdAt = _sentinel,
    FieldValue? createdAtFieldValue,
    Object? updatedAt = _sentinel,
    FieldValue? updatedAtFieldValue,
    Object? creatorId = _sentinel,
    FieldValue? creatorIdFieldValue,
    Object? organizationIds = _sentinel,
    FieldValue? organizationIdsFieldValue,
    Object? attendeeIds = _sentinel,
    FieldValue? attendeeIdsFieldValue,
    Object? bannerUrl = _sentinel,
    FieldValue? bannerUrlFieldValue,
    Object? rsVpUrl = _sentinel,
    FieldValue? rsVpUrlFieldValue,
  }) {
    assert(
      title == _sentinel || titleFieldValue == null,
      "Cannot specify both title and titleFieldValue",
    );
    assert(
      description == _sentinel || descriptionFieldValue == null,
      "Cannot specify both description and descriptionFieldValue",
    );
    assert(
      start == _sentinel || startFieldValue == null,
      "Cannot specify both start and startFieldValue",
    );
    assert(
      end == _sentinel || endFieldValue == null,
      "Cannot specify both end and endFieldValue",
    );
    assert(
      createdAt == _sentinel || createdAtFieldValue == null,
      "Cannot specify both createdAt and createdAtFieldValue",
    );
    assert(
      updatedAt == _sentinel || updatedAtFieldValue == null,
      "Cannot specify both updatedAt and updatedAtFieldValue",
    );
    assert(
      creatorId == _sentinel || creatorIdFieldValue == null,
      "Cannot specify both creatorId and creatorIdFieldValue",
    );
    assert(
      organizationIds == _sentinel || organizationIdsFieldValue == null,
      "Cannot specify both organizationIds and organizationIdsFieldValue",
    );
    assert(
      attendeeIds == _sentinel || attendeeIdsFieldValue == null,
      "Cannot specify both attendeeIds and attendeeIdsFieldValue",
    );
    assert(
      bannerUrl == _sentinel || bannerUrlFieldValue == null,
      "Cannot specify both bannerUrl and bannerUrlFieldValue",
    );
    assert(
      rsVpUrl == _sentinel || rsVpUrlFieldValue == null,
      "Cannot specify both rsVpUrl and rsVpUrlFieldValue",
    );
    final json = {
      if (title != _sentinel)
        _$$EventDtoImplFieldMap['title']!:
            _$$EventDtoImplPerFieldToJson.title(title as String),
      if (titleFieldValue != null)
        _$$EventDtoImplFieldMap['title']!: titleFieldValue,
      if (description != _sentinel)
        _$$EventDtoImplFieldMap['description']!:
            _$$EventDtoImplPerFieldToJson.description(description as String),
      if (descriptionFieldValue != null)
        _$$EventDtoImplFieldMap['description']!: descriptionFieldValue,
      if (start != _sentinel)
        _$$EventDtoImplFieldMap['start']!:
            _$$EventDtoImplPerFieldToJson.start(start as DateTime),
      if (startFieldValue != null)
        _$$EventDtoImplFieldMap['start']!: startFieldValue,
      if (end != _sentinel)
        _$$EventDtoImplFieldMap['end']!:
            _$$EventDtoImplPerFieldToJson.end(end as DateTime),
      if (endFieldValue != null) _$$EventDtoImplFieldMap['end']!: endFieldValue,
      if (createdAt != _sentinel)
        _$$EventDtoImplFieldMap['createdAt']!:
            _$$EventDtoImplPerFieldToJson.createdAt(createdAt as DateTime),
      if (createdAtFieldValue != null)
        _$$EventDtoImplFieldMap['createdAt']!: createdAtFieldValue,
      if (updatedAt != _sentinel)
        _$$EventDtoImplFieldMap['updatedAt']!:
            _$$EventDtoImplPerFieldToJson.updatedAt(updatedAt as DateTime),
      if (updatedAtFieldValue != null)
        _$$EventDtoImplFieldMap['updatedAt']!: updatedAtFieldValue,
      if (creatorId != _sentinel)
        _$$EventDtoImplFieldMap['creatorId']!:
            _$$EventDtoImplPerFieldToJson.creatorId(creatorId as String),
      if (creatorIdFieldValue != null)
        _$$EventDtoImplFieldMap['creatorId']!: creatorIdFieldValue,
      if (organizationIds != _sentinel)
        _$$EventDtoImplFieldMap['organizationIds']!:
            _$$EventDtoImplPerFieldToJson
                .organizationIds(organizationIds as List<String>),
      if (organizationIdsFieldValue != null)
        _$$EventDtoImplFieldMap['organizationIds']!: organizationIdsFieldValue,
      if (attendeeIds != _sentinel)
        _$$EventDtoImplFieldMap['attendeeIds']!: _$$EventDtoImplPerFieldToJson
            .attendeeIds(attendeeIds as List<String>),
      if (attendeeIdsFieldValue != null)
        _$$EventDtoImplFieldMap['attendeeIds']!: attendeeIdsFieldValue,
      if (bannerUrl != _sentinel)
        _$$EventDtoImplFieldMap['bannerUrl']!:
            _$$EventDtoImplPerFieldToJson.bannerUrl(bannerUrl as String?),
      if (bannerUrlFieldValue != null)
        _$$EventDtoImplFieldMap['bannerUrl']!: bannerUrlFieldValue,
      if (rsVpUrl != _sentinel)
        _$$EventDtoImplFieldMap['rsVpUrl']!:
            _$$EventDtoImplPerFieldToJson.rsVpUrl(rsVpUrl as String?),
      if (rsVpUrlFieldValue != null)
        _$$EventDtoImplFieldMap['rsVpUrl']!: rsVpUrlFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is EventDtoDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class EventDtoQuery
    implements QueryReference<EventDto, EventDtoQuerySnapshot> {
  @override
  EventDtoQuery limit(int limit);

  @override
  EventDtoQuery limitToLast(int limit);

  /// Perform an order query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of order queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.orderByFieldPath(
  ///   FieldPath.fromString('title'),
  ///   startAt: 'title',
  /// );
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.orderByTitle(startAt: 'title');
  /// ```
  EventDtoQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  /// Perform a where query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of where queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.whereFieldPath(FieldPath.fromString('title'), isEqualTo: 'title');
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.whereTitle(isEqualTo: 'title');
  /// ```
  EventDtoQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  });

  EventDtoQuery whereDocumentId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  EventDtoQuery whereTitle({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  EventDtoQuery whereDescription({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  EventDtoQuery whereStart({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  });
  EventDtoQuery whereEnd({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  });
  EventDtoQuery whereCreatedAt({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  });
  EventDtoQuery whereUpdatedAt({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  });
  EventDtoQuery whereCreatorId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  EventDtoQuery whereOrganizationIds({
    List<String>? isEqualTo,
    List<String>? isNotEqualTo,
    List<String>? isLessThan,
    List<String>? isLessThanOrEqualTo,
    List<String>? isGreaterThan,
    List<String>? isGreaterThanOrEqualTo,
    bool? isNull,
    String? arrayContains,
    List<String>? arrayContainsAny,
  });
  EventDtoQuery whereAttendeeIds({
    List<String>? isEqualTo,
    List<String>? isNotEqualTo,
    List<String>? isLessThan,
    List<String>? isLessThanOrEqualTo,
    List<String>? isGreaterThan,
    List<String>? isGreaterThanOrEqualTo,
    bool? isNull,
    String? arrayContains,
    List<String>? arrayContainsAny,
  });
  EventDtoQuery whereBannerUrl({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  });
  EventDtoQuery whereRsVpUrl({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  });

  EventDtoQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByTitle({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByDescription({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByStart({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByEnd({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByCreatedAt({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByUpdatedAt({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByCreatorId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByOrganizationIds({
    bool descending = false,
    List<String> startAt,
    List<String> startAfter,
    List<String> endAt,
    List<String> endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByAttendeeIds({
    bool descending = false,
    List<String> startAt,
    List<String> startAfter,
    List<String> endAt,
    List<String> endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByBannerUrl({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });

  EventDtoQuery orderByRsVpUrl({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  });
}

class _$EventDtoQuery extends QueryReference<EventDto, EventDtoQuerySnapshot>
    implements EventDtoQuery {
  _$EventDtoQuery(
    this._collection, {
    required Query<EventDto> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<EventDtoQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(EventDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<EventDtoQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(EventDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  EventDtoQuery limit(int limit) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  EventDtoQuery limitToLast(int limit) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query =
        $referenceWithoutCursor.orderBy(fieldPath, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        fieldPath,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        arrayContains: arrayContains,
        arrayContainsAny: arrayContainsAny,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
        isNull: isNull,
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereDocumentId({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        FieldPath.documentId,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereTitle({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['title']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.title(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.title(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.title(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson.title(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.title(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .title(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn: whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.title(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.title(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereDescription({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['description']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.description(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.description(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.description(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .description(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.description(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .description(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.description(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$EventDtoImplPerFieldToJson.description(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereStart({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['start']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.start(isEqualTo as DateTime)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.start(isNotEqualTo as DateTime)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.start(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .start(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.start(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .start(isGreaterThanOrEqualTo as DateTime)
            : null,
        isNull: isNull,
        whereIn: whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.start(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.start(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereEnd({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['end']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.end(isEqualTo as DateTime)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.end(isNotEqualTo as DateTime)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.end(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson.end(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.end(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .end(isGreaterThanOrEqualTo as DateTime)
            : null,
        isNull: isNull,
        whereIn: whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.end(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.end(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereCreatedAt({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['createdAt']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.createdAt(isEqualTo as DateTime)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.createdAt(isNotEqualTo as DateTime)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.createdAt(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .createdAt(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.createdAt(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .createdAt(isGreaterThanOrEqualTo as DateTime)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.createdAt(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.createdAt(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereUpdatedAt({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['updatedAt']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.updatedAt(isEqualTo as DateTime)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.updatedAt(isNotEqualTo as DateTime)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.updatedAt(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .updatedAt(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.updatedAt(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .updatedAt(isGreaterThanOrEqualTo as DateTime)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.updatedAt(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.updatedAt(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereCreatorId({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['creatorId']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.creatorId(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.creatorId(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.creatorId(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .creatorId(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.creatorId(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .creatorId(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.creatorId(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.creatorId(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereOrganizationIds({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    Object? arrayContains = notSetQueryParam,
    List<String>? arrayContainsAny,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['organizationIds']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson
                .organizationIds(isEqualTo as List<String>)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson
                .organizationIds(isNotEqualTo as List<String>)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson
                .organizationIds(isLessThan as List<String>)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .organizationIds(isLessThanOrEqualTo as List<String>)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson
                .organizationIds(isGreaterThan as List<String>)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .organizationIds(isGreaterThanOrEqualTo as List<String>)
            : null,
        isNull: isNull,
        arrayContains: arrayContains != null
            ? (_$$EventDtoImplPerFieldToJson
                    .organizationIds([arrayContains as String]) as List?)!
                .single
            : null,
        arrayContainsAny: arrayContainsAny != null
            ? _$$EventDtoImplPerFieldToJson.organizationIds(arrayContainsAny)
                as Iterable<Object>?
            : null,
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereAttendeeIds({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    Object? arrayContains = notSetQueryParam,
    List<String>? arrayContainsAny,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['attendeeIds']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson
                .attendeeIds(isEqualTo as List<String>)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson
                .attendeeIds(isNotEqualTo as List<String>)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson
                .attendeeIds(isLessThan as List<String>)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .attendeeIds(isLessThanOrEqualTo as List<String>)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson
                .attendeeIds(isGreaterThan as List<String>)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .attendeeIds(isGreaterThanOrEqualTo as List<String>)
            : null,
        isNull: isNull,
        arrayContains: arrayContains != null
            ? (_$$EventDtoImplPerFieldToJson
                    .attendeeIds([arrayContains as String]) as List?)!
                .single
            : null,
        arrayContainsAny: arrayContainsAny != null
            ? _$$EventDtoImplPerFieldToJson.attendeeIds(arrayContainsAny)
                as Iterable<Object>?
            : null,
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereBannerUrl({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['bannerUrl']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.bannerUrl(isEqualTo as String?)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.bannerUrl(isNotEqualTo as String?)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.bannerUrl(isLessThan as String?)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .bannerUrl(isLessThanOrEqualTo as String?)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.bannerUrl(isGreaterThan as String?)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .bannerUrl(isGreaterThanOrEqualTo as String?)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.bannerUrl(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.bannerUrl(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery whereRsVpUrl({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  }) {
    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$EventDtoImplFieldMap['rsVpUrl']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.rsVpUrl(isEqualTo as String?)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$EventDtoImplPerFieldToJson.rsVpUrl(isNotEqualTo as String?)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$EventDtoImplPerFieldToJson.rsVpUrl(isLessThan as String?)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .rsVpUrl(isLessThanOrEqualTo as String?)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$EventDtoImplPerFieldToJson.rsVpUrl(isGreaterThan as String?)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$EventDtoImplPerFieldToJson
                .rsVpUrl(isGreaterThanOrEqualTo as String?)
            : null,
        isNull: isNull,
        whereIn: whereIn?.map((e) => _$$EventDtoImplPerFieldToJson.rsVpUrl(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$EventDtoImplPerFieldToJson.rsVpUrl(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  EventDtoQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(FieldPath.documentId,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByTitle({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['title']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByDescription({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$EventDtoImplFieldMap['description']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByStart({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['start']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByEnd({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['end']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByCreatedAt({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['createdAt']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByUpdatedAt({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['updatedAt']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByCreatorId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['creatorId']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByOrganizationIds({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$EventDtoImplFieldMap['organizationIds']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByAttendeeIds({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$EventDtoImplFieldMap['attendeeIds']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByBannerUrl({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['bannerUrl']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  EventDtoQuery orderByRsVpUrl({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    EventDtoDocumentSnapshot? startAtDocument,
    EventDtoDocumentSnapshot? endAtDocument,
    EventDtoDocumentSnapshot? endBeforeDocument,
    EventDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$EventDtoImplFieldMap['rsVpUrl']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$EventDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$EventDtoQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class EventDtoDocumentSnapshot extends FirestoreDocumentSnapshot<EventDto> {
  EventDtoDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<EventDto> snapshot;

  @override
  EventDtoDocumentReference get reference {
    return EventDtoDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final EventDto? data;
}

class EventDtoQuerySnapshot
    extends FirestoreQuerySnapshot<EventDto, EventDtoQueryDocumentSnapshot> {
  EventDtoQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory EventDtoQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<EventDto> snapshot,
  ) {
    final docs = snapshot.docs.map(EventDtoQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        EventDtoDocumentSnapshot._,
      );
    }).toList();

    return EventDtoQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<EventDtoDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    EventDtoDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<EventDtoDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<EventDto> snapshot;

  @override
  final List<EventDtoQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<EventDtoDocumentSnapshot>> docChanges;
}

class EventDtoQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<EventDto>
    implements EventDtoDocumentSnapshot {
  EventDtoQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<EventDto> snapshot;

  @override
  final EventDto data;

  @override
  EventDtoDocumentReference get reference {
    return EventDtoDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventDtoImpl _$$EventDtoImplFromJson(Map<String, dynamic> json) =>
    _$EventDtoImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      creatorId: json['creatorId'] as String,
      organizationIds: (json['organizationIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      attendeeIds: (json['attendeeIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      bannerUrl: json['bannerUrl'] as String?,
      rsVpUrl: json['rsVpUrl'] as String?,
    );

const _$$EventDtoImplFieldMap = <String, String>{
  'id': 'id',
  'title': 'title',
  'description': 'description',
  'start': 'start',
  'end': 'end',
  'createdAt': 'createdAt',
  'updatedAt': 'updatedAt',
  'creatorId': 'creatorId',
  'organizationIds': 'organizationIds',
  'attendeeIds': 'attendeeIds',
  'bannerUrl': 'bannerUrl',
  'rsVpUrl': 'rsVpUrl',
};

// ignore: unused_element
abstract class _$$EventDtoImplPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? title(String instance) => instance;
  // ignore: unused_element
  static Object? description(String instance) => instance;
  // ignore: unused_element
  static Object? start(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? end(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? createdAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? updatedAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? creatorId(String instance) => instance;
  // ignore: unused_element
  static Object? organizationIds(List<String> instance) => instance;
  // ignore: unused_element
  static Object? attendeeIds(List<String> instance) => instance;
  // ignore: unused_element
  static Object? bannerUrl(String? instance) => instance;
  // ignore: unused_element
  static Object? rsVpUrl(String? instance) => instance;
}

Map<String, dynamic> _$$EventDtoImplToJson(_$EventDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'creatorId': instance.creatorId,
      'organizationIds': instance.organizationIds,
      'attendeeIds': instance.attendeeIds,
      'bannerUrl': instance.bannerUrl,
      'rsVpUrl': instance.rsVpUrl,
    };
