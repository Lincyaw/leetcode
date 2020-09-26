//
// Created by fay on 2020/9/26.
//
#include "template.h"

using namespace std;

class Solution {
public:
    vector<int> t;  //唯一的区别在这里
    int reversePairs(vector<int> &nums) {
        t.assign(nums.size(), 0);
        return mergesort(nums, 0, nums.size() - 1);
    }

    int mergesort(vector<int> &nums, int l, int r) {
        if (l >= r) return 0;
        int mid = l + (r - l) / 2;
        int count = mergesort(nums, l, mid) + mergesort(nums, mid + 1, r);
        if (nums[mid] <= nums[mid + 1]) {
            return count;
        }

        int i = l, j = mid + 1, k = 0;
        while (i <= mid && j <= r) {
            if (nums[i] <= nums[j]) {

                t[k++] = nums[i++];
            } else {
                //cout<<nums[i]<<"  "<<nums[j]<<endl;
                count += mid + 1 - i;
                t[k++] = nums[j++];
            }
        }
        while (j <= r) {
            count += mid + 1 - i;
            t[k++] = nums[j++];
        }
        while (i <= mid) {
            t[k++] = nums[i++];
        }
        for (int i = l, j = 0; i <= r; i++, j++) {
            nums[i] = t[j];
        }
        return count;
    }
};

int main() {
    string line;
    cout<<"Please input a array."<<endl;

    while (getline(cin, line)) {
        vector<int> nums = stringToIntegerVector(line);

        int ret = Solution().reversePairs(nums);

        string out = to_string(ret);
        cout << out << endl;
    }
    return 0;
}