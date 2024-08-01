import 'dart:collection';

part 'lru_map.dart';

abstract class CacheMap<K, V> extends MapBase<K, V>{
  final _map = <K, V>{};
  int _capacity;

  CacheMap({required int capacity}) : _capacity = capacity;

  K _popNext();

  @override
  void clear() => _map.clear();

  @override
  Iterable<K> get keys => _map.keys;
}