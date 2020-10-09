//
// Created by fay on 2020/10/5.
//
#include "template.h"

class Solution {
public:
    int findNumberOfLIS(vector<int> &nums) {
        int n = nums.size();
        //dp[i]表示0~i的最长的递增子序列
        vector<int> dp(n, 1);    //dp[i] = max(dp[i],dp[j]+1),when nums[j]<nums[i]
        vector<int> count(n, 1); //长度为dp[i]的不同子序列数目
        int res = 0;  //最长子序列数目
        int max_num = 1;  //子序列最大长度
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < i; j++) {
                if (nums[j] < nums[i]) { // 保证nums[i]可以附加到以nums[j]结尾的最长子序列上
                    if (dp[j] >= dp[i]) { // 0~j位置上的子序列长度比0~i的长, 这里的情况就是普通的求最长递增则序列
                        count[i] = count[j];   // 则应该更新0~i的最长子序列的个数
                        dp[i] = dp[j] + 1;
                    } else if (dp[j] + 1 == dp[i]) {  // 如果等于, 说明前面已经有讲nums[i]加入到序列中的情况了
                        count[i] += count[j];  // 则长度为dp[i]的子序列的长度增加了count[j]
                    }
                }
            }
            if (dp[i] == max_num) {
                res += count[i];
            } else if (dp[i] > max_num) {
                max_num = dp[i];
                res = count[i];
            }
        }
        return res;
    }
};

