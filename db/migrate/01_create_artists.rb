class CreateArtists < ActiveRecord::Migration

  def up
    #method to define the code to execute when the migration is run
  end

  def down
    #method to define the code to execute when the migration is rolled back.
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
    #more common for basic migrations
    #works for the majority of cases, where Active Record knows how to reverse the migration automatically
  end

end
