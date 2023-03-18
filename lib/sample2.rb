

def some_method
    name = "abc"
    a = <<~"TEXT"
        これはドキュメント#{name}
        インデント
        TEXT
end
puts  some_method
