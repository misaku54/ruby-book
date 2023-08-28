# ensure節にはreturnを使わない
def some_method(n)
  begin
    1 / n
    'ok'
  rescue => exception
    'error'
  ensure
    # このようにreturnを使うと正常時も例外時も戻り値が'ensure'になるので注意！
    return 'ensure'
  end
end

puts some_method(1)
puts some_method(0)