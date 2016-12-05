class CreateChessGames < ActiveRecord::Migration[5.0]
  def change
    create_table :chess_games do |t|
      t.array :board
      t.string :black_player
      t.string :white_player
      t.string :state

      t.timestamps
    end
  end
end
