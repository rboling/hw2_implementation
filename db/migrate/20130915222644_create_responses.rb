class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :time1
      t.integer :time2
      t.integer :time3
      t.integer :time4
      t.integer :time5
      t.integer :time6
      t.integer :time7
      t.integer :time8
      t.integer :time9
      t.integer :time10
      t.integer :q1
      t.integer :q2
      t.integer :q3
      t.integer :q4
      t.integer :q5
      t.integer :q6
      t.integer :q7
      t.integer :q8
      t.integer :q9
      t.integer :q10
      t.integer :q11
      t.integer :q12
      t.integer :q13

      t.timestamps
    end
  end
end
