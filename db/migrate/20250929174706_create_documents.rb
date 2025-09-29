class CreateDocuments < ActiveRecord::Migration[8.0]
  def change
    create_table :documents do |t|
      t.string :docname
      t.date :valid_from
      t.date :valid_to
      t.text :description

      t.timestamps
    end
  end
end
