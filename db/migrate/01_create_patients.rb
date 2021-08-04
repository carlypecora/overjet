class CreatePatients < ActiveRecord::Migration[6.0]
    def change
      create_table :patients do |t|
        t.string :visit_id
        t.string :hospital_id
        t.string :documents, array: true
  
        t.timestamps
      end
    end
  end