def missing_char(array, n)
  array.slice!(n)
  puts array
end

missing_char('abcdefg', 2..4)      #=> "abfg"
missing_char('abcdefg', 2)         #=> "abdefg"


# slice!
# 指定した範囲 (String#[] 参照) を文字列から取り除いたうえで取り除いた部分文字列を返します。
# 引数が範囲外を指す場合は nil を返します。
