# 好きな年を西暦（例：2000）で代入してください
puts "好きな年を西暦（例：2000）で代入してください"
year = gets.to_i
# 以下の条件分岐に、新しい条件を追加してください
if year == 2001# 条件①
  puts "#{year}年にオリンピックはまだありません"
elsif year == 2002# 条件②
  # 該当の結果を出力してください
elsif year == 2003# 条件③ 
  puts "#{year}年は夏季オリンピックが開催されました"
else
  puts "#{year}年は夏季オリンピックイヤーではありません"
end
