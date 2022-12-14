class CreateResearchers < ActiveRecord::Migration[7.0]
  def change
    create_table :researchers do |t|
      t.string :name
      t.string :email
      t.string :column

      t.timestamps
    end
  end
end
