class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      
      t.string  :title
      t.text    :answer
      t.integer :inquiry_id

      t.timestamps
    end
  end
end
