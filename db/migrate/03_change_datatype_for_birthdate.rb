class AddColumns < ActiveRecord::Migration[5.1]
  
  def change
    change_column :students do
      |t|
      t.string  :birthdate
    end
end
