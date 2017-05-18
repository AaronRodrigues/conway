class World
  attr_accessor :rows, :cols, :cell_grid

  def initialize(rows = 3, cols = 3)
    @rows = rows
    @cols = cols
    @cell_grid = Array.new(rows) do |_row|
      Array.new(cols) do |_col|
        Cell.new
      end
    end
  end
end

class Cell
  attr_accessor :alive, :x, :y

  def initialize(_x = 0, _y = 0)
    @alive = false
  end
end
