numbers = [1, 2, 3, 4,]
sum = numbers.inject(0) { |result, n| result + n }
p sum

# たたみ込み演算
# 1回目：result = 0, n = 1, 0 + 1 = 1 が次のresultに入る
# 2回目：result = 1, n = 2, 1 + 2 = 3 が次のresultに入る
# 3回目：result = 3, n = 3, 3 + 3 = 6 が次のresultに入る
# 4回目：result = 6, n = 4, 6 + 4 = 10 最後の要素に達したのでこれがinjectメソッドの戻り値になる

