# deepcounter RSpec test
class DeepCounter
  def evaluate(arr)
    count = 0
    count += arr.length
    arr.each { |x| count += evaluate(x) if x.is_a?(Array) }
    count
  end
end