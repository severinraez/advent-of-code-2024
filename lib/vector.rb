Vector = Data.define(:x, :y) do
  def +(other) = self.class.new(x: x + other.x, y: y + other.y)
  def -(other) = self.class.new(x: x - other.x, y: y - other.y)
  def *(other) = self.class.new(x: x * other, y: y * other)
  def length = Math.sqrt((x**2) + (y**2))
  def neighbours = [with(x: x - 1), with(y: y - 1), with(x: x + 1), with(y: y + 1)]
  def unit = self.class.new(x: x.zero? ? 0 : x.abs / x, y: y.zero? ? y : y.abs / y)
  def to_s = "#{x}/#{y}"
end
