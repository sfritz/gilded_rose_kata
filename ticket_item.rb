require './item'

class TicketItem < Item
  def day_passes
    if @sell_in <= 0
      @quality = 0
    elsif @sell_in <= 5
      inc 3
    elsif @sell_in <= 10
      inc 2
    else
      inc 1
    end
    @sell_in = @sell_in - 1
  end
end