class ConjuredItem < Item
  def day_passes
    dec 2
    @sell_in = @sell_in - 1
  end
end