class CreateMovies < ActiveRecord::Migration[5.2]

  def change
    # |Column Name|Type|
    # |----|-----------|
    # |`title`|\(string\)|
    # |`release_date`|\(integer\)|
    # |`director`|\(string\)|
    # |`lead`|\(string\)|
    # |`in_theaters`|\(boolean\)|
    create_table :movies do |table|
    table.string :title
    table.integer :release_date
    table.string :director
    table.string :lead
    table.boolean :in_theaters
    end
  end
end
