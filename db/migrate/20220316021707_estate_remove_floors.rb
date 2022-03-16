class EstateRemoveFloors < ActiveRecord::Migration[7.0]
  def change
    remove_column :estates, :floors, :integer
  end
end
