class AddBoardIdToPost < ActiveRecord::Migration
  def change
  end

  def self.up
	add_column :posts, :board_id, :integer
  end

  def self.down
	remove_column :posts, :board_id
  end
end
