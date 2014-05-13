class CreateTestScores < ActiveRecord::Migration
  def change
    create_table :test_scores do |t|
      t.integer :student_id
      t.string :subject
      t.integer :score

      t.timestamps
    end
  end
end
