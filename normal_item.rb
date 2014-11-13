require './item'

class NormalItem < Item
  def day_passes
    dec 1
    @sell_in = @sell_in - 1
  end
end