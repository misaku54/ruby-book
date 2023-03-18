require 'minitest/autorun'

# Minitestを使ったテストコードの基本形
class SampleTest < Minitest::Test #クラス名はキャメルケース
    def test_sample #テストメソッド名はスネークケース
        assert_equal 'RUBY', nil.capitalize
    end
end