class Item

  attr_accessor :name, :sell_in, :quality
        
  def initialize (name, sell_in, quality)
    @name = name
    @sell_in = sell_in
    @quality = quality
  end

  def dec n
    @quality = @quality - n
    @quality = [0, @quality].max
  end

  def inc n
    @quality = @quality + n
    @quality = [50, @quality].min
  end


end