class CreateIssues < ActiveRecord::Migration[5.2]
    def change
      create_table :issues do |t|
        t.string :issue_desc
        t.string :bodypart
        t.belongs_to :patient
  
        t.timestamps
      enddoc
    end
  end
end