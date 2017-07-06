class AddContentToEtfs < ActiveRecord::Migration
  def change
    add_column :etfs, :content, :text
  end
end
