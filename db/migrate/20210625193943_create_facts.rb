class CreateFacts < ActiveRecord::Migration[6.1]
  def change
    create_table :facts do |t|
      t.string :text
      t.string :source
      t.string :username
      t.float :stars

      t.timestamps
    end
  end
end
