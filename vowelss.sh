echo "enter a word::"
read word
vowel_count=$(echo "$word" | grep -c -i '[aeiouAEIOU]' | wc --lines)
echo "number of vowels in $word: $vowel_count"

