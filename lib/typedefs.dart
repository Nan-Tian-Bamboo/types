typedef IntList = List<int>;
IntList il = [1, 2, 3];
typedef ListMapper<X> = Map<X, List<X>>;
Map<String, List<String>> m1 = {};
ListMapper<String> m2 = {};
typedef Compare<T> = int Function(T a, T b);

int sort(int a, int b) => a - b;

void main() {
  assert(sort is Compare<int>);
}
