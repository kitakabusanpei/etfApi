class CreatePerformances < ActiveRecord::Migration
  def change
    create_table :performances do |t|
      t.string :date              #日付
      t.integer :price_1305       #価格
      t.integer :volume_1305      #出来高
      t.integer :funds_1305       #純資産
      t.integer :price_1306       #価格
      t.integer :volume_1306      #出来高
      t.integer :funds_1306       #純資産

      t.timestamps null: false
    end
  end
end
