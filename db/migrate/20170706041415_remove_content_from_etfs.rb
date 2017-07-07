class RemoveContentFromEtfs < ActiveRecord::Migration
  # テストで作成、カラムを削除
  def change
    remove_column :etfs, :content, :text
  end
end
