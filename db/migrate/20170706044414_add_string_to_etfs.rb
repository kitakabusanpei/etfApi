class AddStringToEtfs < ActiveRecord::Migration
  def change
    add_column :etfs, :ticker, :string         # ティッカー
    add_column :etfs, :abbreviated_b, :string  # 銘柄２（略）
    add_column :etfs, :crop, :integer          # 出来高
  end
end
