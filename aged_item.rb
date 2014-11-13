require './item'

class AgedItem < Item
  def day_passes
    inc 1
    @sell_in = @sell_in - 1
  end
end