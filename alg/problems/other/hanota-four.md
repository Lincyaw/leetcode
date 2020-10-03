四座塔A, B, C, D, 求移动的最小次数。

[转自acwing](https://www.acwing.com/problem/content/description/98/)

可以进行动态规划，递推求解

```cpp
#include <bits/stdc++.h>
using namespace std;
int d[21],f[21],i,j;
int main()
{
    for (i=1;i<=12;i++)
        d[i]=2*d[i-1]+1;
    memset(f,0x3f,sizeof(f));
    f[0]=0;
    for (i=1;i<=12;i++)
        for (j=0;j<i;j++)
            f[i]=min(f[i],2*f[j]+d[i-j]);
    for (i=1;i<=12;i++)
        cout<<f[i]<<endl;
}
```
