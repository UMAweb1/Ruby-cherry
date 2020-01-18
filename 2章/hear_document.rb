a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a


def some_method
 <<~TEXT
 これはヒアドキュメントです。
 <<~を使うと内部文字列のインデント部分が無視されます。
 TEXT
end
puts some_method


name = 'Alice'
b = <<"TEXT"
ようこそ#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts b

#　ヒアドキュメントを直接引数として渡す(prependは渡された文字列を先頭に追加するメソッド)
c = 'Ruby'
c.prepend(<<TEXT)
Java
PHP
TEXT
puts c

# ヒアドキュメントで作成した文字列に対して、直接upcaseメソッドを呼び出す
# (upcaseは文字列をすべて大文字にするメソッド)
d = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts d

