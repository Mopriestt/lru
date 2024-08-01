part of 'cache_map.dart';

class LruMap<K, V> extends CacheMap<K, V>{
  LruMap({required int capacity}) : super(capacity: capacity);

  @override
  V? operator [](Object? key) {
    // TODO: implement []
    throw UnimplementedError();
  }

  @override
  void operator []=(K key, V value) {
    // TODO: implement []=
  }

  @override
  V? remove(Object? key) {
    // TODO: implement remove
    throw UnimplementedError();
  }

  @override
  K _popNext() {
    // TODO: implement _popNext
    throw UnimplementedError();
  }
}