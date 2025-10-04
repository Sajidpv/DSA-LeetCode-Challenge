/**
 * Definition for a binary tree node.
 * class TreeNode {
 *   int val;
 *   TreeNode? left;
 *   TreeNode? right;
 *   TreeNode([this.val = 0, this.left, this.right]);
 * }
 */
class Solution {
  bool checkTree(TreeNode? root) {
    final rootVal=root?.val??0;
    final leftVal=root?.left?.val??0;
    final rightVal=root?.right?.val??0;

    return rootVal==leftVal+rightVal;
  }
}