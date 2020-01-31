class AnimalsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.column :type, :string
      t.column :name, :string
      t.column :age, :string
      t.column :availability, :string
    end
  end
end
