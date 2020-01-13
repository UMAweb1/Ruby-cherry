a = [1, 2, 3, 4, 5, 1, 2, 3, 4, 5]
# 配列から値が奇数の要素を削除する
a.delete_if do |n|
  n.odd?
end

p a

