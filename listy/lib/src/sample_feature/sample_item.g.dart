// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample_item.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class SampleItem extends _SampleItem
    with RealmEntity, RealmObjectBase, RealmObject {
  SampleItem(
    ObjectId id,
    int number,
  ) {
    RealmObjectBase.set(this, '_id', id);
    RealmObjectBase.set(this, 'number', number);
  }

  SampleItem._();

  @override
  ObjectId get id => RealmObjectBase.get<ObjectId>(this, '_id') as ObjectId;
  @override
  set id(ObjectId value) => RealmObjectBase.set(this, '_id', value);

  @override
  int get number => RealmObjectBase.get<int>(this, 'number') as int;
  @override
  set number(int value) => RealmObjectBase.set(this, 'number', value);

  @override
  Stream<RealmObjectChanges<SampleItem>> get changes =>
      RealmObjectBase.getChanges<SampleItem>(this);

  @override
  SampleItem freeze() => RealmObjectBase.freezeObject<SampleItem>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(SampleItem._);
    return const SchemaObject(
        ObjectType.realmObject, SampleItem, 'SampleItem', [
      SchemaProperty('id', RealmPropertyType.objectid,
          mapTo: '_id', primaryKey: true),
      SchemaProperty('number', RealmPropertyType.int),
    ]);
  }
}
