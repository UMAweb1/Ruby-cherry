a = []
while a.size < 5
  a << 1
end

p a

b = []
b << 1 while b.size < 5

p b


#どんな条件でも最低1回は必ず実行したい場合begin...endを利用

c = []
begin
  c << 1
end while false

p c
