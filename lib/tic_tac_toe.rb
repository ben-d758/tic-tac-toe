class TicTacToe
  def new_game
    puts <<~'LOGO'
       _______ _        _______           _______
      |__   __(_)      |__   __|         |__   __|
          | |   _  ___     | | __ _  ___     | | ___   ___
          | |  | |/ __|    | |/ _` |/ __|    | |/ _ \ / _ \
          | |  | | (__     | | (_| | (__     | | (_) |  __/
          |_|  |_|\___|    |_|\__,_|\___|    |_|\___/ \___|
                      (C) 2020 Dalton & Adlington Productions
    LOGO
    puts <<~'GRID'
      +----+----+----+
      |    |    |    |
      +----+----+----+
      |    |    |    |
      +----+----+----+
      |    |    |    |
      +----+----+----+
    GRID
  end

  def player_move
  end
  
end

TicTacToe.new.new_game




