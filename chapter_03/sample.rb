require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcace
  end
end


assert_equal 期待する結果、テスト対象となる値や式 # 真ならパス
assert テスト対象となる値や式 # 真ならパス
refuty テスト対象となる値や式 # 偽ならパス
