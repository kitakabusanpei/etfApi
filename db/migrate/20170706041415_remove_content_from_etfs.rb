class RemoveContentFromEtfs < ActiveRecord::Migration
  def change
    remove_column :etfs, :content, :text
  end
end
