class AddContentToEtfs < ActiveRecord::Migration
  # テストで作成、カラムを削除したあと作成
  def change
    add_column :etfs, :content, :text
  end
end
