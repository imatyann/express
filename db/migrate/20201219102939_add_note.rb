class AddNote < ActiveRecord::Migration[5.2]
  def change
    add_column :histories,  :note, :string
  end
end
