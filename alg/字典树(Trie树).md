# Trie树

Trie树，又称前缀树或字典树

## 基本性质

- 根节点不包含字符，除根节点以外每个节点只包含一个字符
- 从根节点到某一个节点，路径上经过的字符连接起来，为该节点对应的字符串
- 每个节点的所有子节点包含的字符串不相同

## 代码实现

力扣模板

```cpp
struct treeNode {
    bool isEnd;
    treeNode *next[26];

    treeNode() {
        isEnd = false;
        memset(next, 0, sizeof(next));
    }
};

class Trie {
private:
    treeNode *root;
public:
    Trie() {
        root = new treeNode();
    }

    void insert(const string &word) {
        treeNode *node = root;
        for (char c : word) {
            if (node->next[c - 'a'] == NULL) {
                node->next[c - 'a'] = new treeNode();
            }
            node = node->next[c - 'a'];
        }
        node->isEnd = true;
    }

    bool search(const string &word) {
        treeNode *node = root;
        for (char c : word) {
            node = node->next[c - 'a'];
            if (node == NULL) {
                return false;
            }
        }
        return node->isEnd;
    }

    bool startsWith(const string &prefix) {
        treeNode *node = root;
        for (char c : prefix) {
            node = node->next[c - 'a'];
            if (node == NULL) {
                return false;
            }
        }
        return node != NULL;
    }
};
```

## 应用场景

### 字符串检索

事先将已知的一些字符串（字典）的有关信息保存到trie树里，查找另外一些未知字符串是否出现过或者出现频率。

举例：

1. 给出N 个单词组成的熟词表，以及一篇全用小写英文书写的文章，请你按最早出现的顺序写出所有不在熟词表中的生词。
2. 给出一个词典，其中的单词为不良单词。单词均为小写字母。再给出一段文本，文本的每一行也由小写字母构成。判断文本中是否含有任何不良单词。例如，若rob是不良单词，那么文本problem含有不良单词。
3. 1000万字符串，其中有些是重复的，需要把重复的全部去掉，保留没有重复的字符串。

### 文本预测、自动完成，see also，拼写检查

### 词频统计

1. 有一个1G大小的一个文件，里面每一行是一个词，词的大小不超过16字节，内存限制大小是1M。返回频数最高的100个词。
2. 一个文本文件，大约有一万行，每行一个词，要求统计出其中最频繁出现的前10个词，请给出思想，给出时间复杂度分析。
3. 寻找热门查询：搜索引擎会通过日志文件把用户每次检索使用的所有检索串都记录下来，每个查询串的长度为1-255字节。假设目前有一千万个记录，这些查询串的重复度比较高，虽然总数是1千万，但是如果去除重复，不超过3百万个。一个查询串的重复度越高，说明查询它的用户越多，也就越热门。请你统计最热门的10个查询串，要求使用的内存不能超过1G。
(1) 请描述你解决这个问题的思路；
(2) 请给出主要的处理流程，算法，以及算法的复杂度。

--> 若无内存限制：Trie + "k-大/小根堆"（k为要找到的数目）。

否则，先hash分段再对每一个段用hash（另一个hash函数）统计词频，再要么利用归并排序的某些特性（如partial_sort），要么利用某使用外存的方法。

参考

- “海量数据处理之归并、堆排、前K方法的应用：一道面试题” http://www.dataguru.cn/thread-485388-1-1.html。
- “算法面试题之统计词频前k大” http://blog.csdn.net/u011077606/article/details/42640867
- 算法导论笔记——第九章 中位数和顺序统计量

### 排序

Trie树是一棵多叉树，只要先序遍历整棵树，输出相应的字符串便是按字典序排序的结果。
比如给你N 个互不相同的仅由一个单词构成的英文名，让你将它们按字典序从小到大排序输出。

### 字符串最长公共前缀

Trie树利用多个字符串的公共前缀来节省存储空间，当我们把大量字符串存储到一棵trie树上时，我们可以快速得到某些字符串的公共前缀。
举例：
给出N 个小写英文字母串，以及Q 个询问，即询问某两个串的最长公共前缀的长度是多少？
解决方案：首先对所有的串建立其对应的字母树。此时发现，对于两个串的最长公共前缀的长度即它们所在结点的公共祖先个数，于是，问题就转化为了离线（Offline）的最近公共祖先（Least Common Ancestor，简称LCA）问题。
而最近公共祖先问题同样是一个经典问题，可以用下面几种方法：

1. 利用并查集（Disjoint Set），可以采用采用经典的Tarjan 算法；
2. 求出字母树的欧拉序列（Euler Sequence ）后，就可以转为经典的最小值查询（Range Minimum Query，简称RMQ）问题了；

### 字符串搜索的前缀匹配

trie树常用于搜索提示。如当输入一个网址，可以自动搜索出可能的选择。当没有完全匹配的搜索结果，可以返回前缀最相似的可能。
Trie树检索的时间复杂度可以做到n，n是要检索单词的长度，
如果使用暴力检索，需要指数级O(n2)的时间复杂度。

### 作为其他数据结构和算法的辅助结构

如后缀树，AC自动机等

后缀树可以用于全文搜索

## 题目

- [LeetCode 208. Implement Trie (Prefix Tree) (medium)](./problems/201-300/208.implement-trie-prefix-tree.md)

- [LeetCode 211. Add and Search Word - Data structure design (medium)](./problems/201-300/211.add-and-search-word-data-structure-design.md)

- [LeetCode 212. Word Search II (hard)](./problems/201-300/212.word-search-ii.md)

- [LeetCode 1268. Search Suggestions System (medium)](./problems/1201-1300/1268.search-suggestions-system.md)

