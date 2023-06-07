# frozen_string_literal: true

class Cell
  def initialize(position_rows, position_columns, state = 0)
    @state = state
    @position_rows = position_rows
    @position_columns = position_columns
  end

  def new_state
    @state = @state.zero? ? 1 : 0
  end

  def obtain_state
    @state
  end

  # verifiy_neightbours
end
