# Challenge name: Valid Palindrome
#
# Given a string s, determine if it is a palindrome,
# considering only alphanumeric characters and ignoring cases.
#
# Example 1:
# Input: s = "A man, a plan, a canal: Panama"
# Output: true
# Explanation: "amanaplanacanalpanama" is a palindrome.
#
# Example 2:
# Input: s = "race a car"
# Output: false
# Explanation: "raceacar" is not a palindrome.
#
# Constraints:
# 1 <= s.length <= 2 * 105
# s consists only of printable ASCII characters.
# @param {String} s
# @return {Boolean}

#
# Approach 1: Brute Force
#
# Time Complexity:
#
def is_palindrome(s)
  s.downcase
end

s = 'A man, a plan, a canal: Panama'
puts is_palindrome(s)
# Output: true
# Explanation: "amanaplanacanalpanama" is a palindrome.

s = 'race a car'
puts is_palindrome(s)
# Output: false
# Explanation: "raceacar" is not a palindrome.

s = 'ab_a'
puts is_palindrome(s)
# Output: true
# Explanation: "aba" is a palindrome.