class CreateKaraokes < ActiveRecord::Migration
  def change
    create_table :karaokes do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
  end
end
