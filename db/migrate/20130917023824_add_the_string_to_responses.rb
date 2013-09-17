class AddTheStringToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :the_string, :string
  end
end
