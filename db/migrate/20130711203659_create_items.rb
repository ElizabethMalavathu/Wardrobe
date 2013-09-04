class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.belongs_to :category
      t.string  :title
      t.integer :unworn_count
      t.text    :notes

      t.timestamps
    end
  end
end
