class RemoveTheStringFromResponses < ActiveRecord::Migration
  def change
  	remove_column :responses, :the_string
  end
end
