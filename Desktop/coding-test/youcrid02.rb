# 与えられた数字が3つの場合
class Array
  def gcd
    inject {|a, b| ea(a, b)}
  end

  def lcm
    inject {|a, b| lcml(a, b)}
  end
end

# 求めたいものを配列に入れる！

# 最大公約数なら
puts [60, 48, 36].gcd    #=>12
# 最小公倍数なら
puts [14, 10, 24].lcm    #=>840