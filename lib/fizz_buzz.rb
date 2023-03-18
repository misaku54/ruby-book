def fizz_buzz(n)
    if n % 15 == 0 # １５で割り切れた時
        'Fizz_Buzz'
    elsif n % 3 == 0 #上記までの処理が偽で、３で割り切れた時
        'Fizz'
    elsif n % 5 == 0 #上記までの処理が偽で、５で割り切れた時
        'Buzz'                
    else
        n.to_s #上記に該当しない場合は、文字列に変換して返す
    end
end