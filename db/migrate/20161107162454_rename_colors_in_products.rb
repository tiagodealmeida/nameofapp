class RenameColorsInProducts < ActiveRecord::Migration[5.0]
  def change
    rename_column :products, :color, :frame_color
  end
end
