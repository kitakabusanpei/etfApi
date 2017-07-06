class CreateEtfs < ActiveRecord::Migration
  def change
    create_table :etfs do |t|
      t.integer :code         #コード
      t.string :abbreviated   #略名
      t.string :type          #分類
      t.integer :price        #価格
      t.integer :dividend     #分配金
      t.float :stock_price    #利回り
      t.integer :funds        #純資産
      t.float :cost           #経費
      t.text :content         #内容

      t.timestamps null: false
    end
  end
end
