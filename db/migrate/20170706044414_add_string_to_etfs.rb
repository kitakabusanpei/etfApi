class AddStringToEtfs < ActiveRecord::Migration
  def change
    add_column :etfs, :ticker, :string
    add_column :etfs, :abbreviated_b, :string
    add_column :etfs, :crop, :integer
  end
end
