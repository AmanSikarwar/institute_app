// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberPermissionsImpl _$$MemberPermissionsImplFromJson(
        Map<String, dynamic> json) =>
    _$MemberPermissionsImpl(
      canCreateEvents: json['canCreateEvents'] as bool,
      canCreatePosts: json['canCreatePosts'] as bool,
      canUpdateInfo: json['canUpdateInfo'] as bool,
      canUpdatePermissions: json['canUpdatePermissions'] as bool,
      canUpdateEvents: json['canUpdateEvents'] as bool,
      canUpdatePosts: json['canUpdatePosts'] as bool,
      canDeleteEvents: json['canDeleteEvents'] as bool,
      canDeletePosts: json['canDeletePosts'] as bool,
      canAddOrRemoveMembers: json['canAddOrRemoveMembers'] as bool,
      canDeleteOrganization: json['canDeleteOrganization'] as bool,
      canCreateSubOrganization: json['canCreateSubOrganization'] as bool,
    );

const _$$MemberPermissionsImplFieldMap = <String, String>{
  'canCreateEvents': 'canCreateEvents',
  'canCreatePosts': 'canCreatePosts',
  'canUpdateInfo': 'canUpdateInfo',
  'canUpdatePermissions': 'canUpdatePermissions',
  'canUpdateEvents': 'canUpdateEvents',
  'canUpdatePosts': 'canUpdatePosts',
  'canDeleteEvents': 'canDeleteEvents',
  'canDeletePosts': 'canDeletePosts',
  'canAddOrRemoveMembers': 'canAddOrRemoveMembers',
  'canDeleteOrganization': 'canDeleteOrganization',
  'canCreateSubOrganization': 'canCreateSubOrganization',
};

// ignore: unused_element
abstract class _$$MemberPermissionsImplPerFieldToJson {
  // ignore: unused_element
  static Object? canCreateEvents(bool instance) => instance;
  // ignore: unused_element
  static Object? canCreatePosts(bool instance) => instance;
  // ignore: unused_element
  static Object? canUpdateInfo(bool instance) => instance;
  // ignore: unused_element
  static Object? canUpdatePermissions(bool instance) => instance;
  // ignore: unused_element
  static Object? canUpdateEvents(bool instance) => instance;
  // ignore: unused_element
  static Object? canUpdatePosts(bool instance) => instance;
  // ignore: unused_element
  static Object? canDeleteEvents(bool instance) => instance;
  // ignore: unused_element
  static Object? canDeletePosts(bool instance) => instance;
  // ignore: unused_element
  static Object? canAddOrRemoveMembers(bool instance) => instance;
  // ignore: unused_element
  static Object? canDeleteOrganization(bool instance) => instance;
  // ignore: unused_element
  static Object? canCreateSubOrganization(bool instance) => instance;
}

Map<String, dynamic> _$$MemberPermissionsImplToJson(
        _$MemberPermissionsImpl instance) =>
    <String, dynamic>{
      'canCreateEvents': instance.canCreateEvents,
      'canCreatePosts': instance.canCreatePosts,
      'canUpdateInfo': instance.canUpdateInfo,
      'canUpdatePermissions': instance.canUpdatePermissions,
      'canUpdateEvents': instance.canUpdateEvents,
      'canUpdatePosts': instance.canUpdatePosts,
      'canDeleteEvents': instance.canDeleteEvents,
      'canDeletePosts': instance.canDeletePosts,
      'canAddOrRemoveMembers': instance.canAddOrRemoveMembers,
      'canDeleteOrganization': instance.canDeleteOrganization,
      'canCreateSubOrganization': instance.canCreateSubOrganization,
    };
