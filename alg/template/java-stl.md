
## int和Integer互转

- Integer.valueOf(a) : int转Integer
- V.intvalue() : Integer转int

## string

- Integer.parseInt(s) : string转int

## Array

`int data[]` 和 `int []data` 两种写法均可

- `int data[] = new int[3]` : 声明数组
- `int[] nums = {1,2,3}` : 静态初始化
- 二维数组声明
  ```
  int data[][] = new int[][]{{1, 2, 3}, {4, 5}, {6, 7, 8, 9}}
  ``` 
- Arrays.copyOf(数组名，扩容后长度) : 数组扩容
- Arrays.copy()：数组的复制
- Arrays.sort()：数组排序
- Arrays.fill(数组名, 开始位置 , 结束位置, 填入的值)：向数组中填充元素


## Collection 

- List
  - LinkedList
  - ArrayList
  - Vector
    - Stack
- Set

主要方法:

- add(Object o) : 添加对象到集合
- remove(Object o) : 删除指定的对象
- size() : 返回当前集合中元素的数量
- contains(Object o) : 查找集合中是否有指定的对象
- isEmpty() : 判断集合是否为空
- iterator() : 返回一个迭代器
- containsAll(Collection c) : 查找集合中是否有集合c中的元素
- addAll(Collection c) : 将集合c中所有的元素添加给该集合
- clear() : 删除集合中所有元素
- removeAll(Collection c) : 从集合中删除c集合中也有的元素
- retainAll(Collection c) : 从集合中删除集合c中不包含的元素

### List

list主要方法：

- `List<Integer> path = new ArrayList<>()` 初始化
- `new ArrayList<>(path)` 复制
- add(int index,Object element) 在指定位置上添加一个对象
- addAll(int index, Collection c) 将集合c的元素添加到指定的位置
- get(int index)返回List中指定位置的元素
- indexOf(Object o)返回第一个出现元素o的位置.
- remove(int index)删除指定位置的元素
- `set(int index, Object element)`: 用元素element取代位置index上的元素,返回被取代的元素
- sort()

### Stack

- push和pop
- peek: 得到栈顶的元素
- empty: 测试堆栈是否为空
- search方法检测一个元素在堆栈中的位置

### Set

不包含重复的元素

- HashSet
- SortSet
  - TreeSet

另外：Queue(继承collection) -- Deque

## Map

算法题一般使用`HashMap、TreeMap`就够了

常用方法：

- `put(K key, V value)`：添加元素
- `putAll(Map<? extends K,? extends V> m)`：向map集合中添加指定集合的所有元素
- clear()：把map集合中所有的键值删除
- `containsKey(Object key)`：是否包含Key为key的元素
- containsValue(Object value)：检出map集合中有没有包含Value为value的元素
- `Set<Map.Entry<K,V>> entrySet()`：返回map到一个Set集合中，以map集合中的Key=Value的形式返回到set中。
  遍历时使用: `for (Map.Entry<Integer,Integer> entry: map.entrySet()) {map.getKey(); map.getValue();}`
- equals(Object o): 判断两个Set集合的元素是否相同
- get(Object key): 根据map集合中元素的Key来获取相应元素的Value
- isEmpty(): 检出map集合中是否有元素
- `Set<K> keySet()`: 返回map集合中所有Key
- remove(Object key): 删除Key为key值的元素      
- size(): 返回map集合中元素个数
- `Collection<V> values()`: 返回map集合中所有的Value到一个Collection集合
                                       
### HashMap

TODO

### TreeMap

TODO

## priority_queue

TODO

