class RemoveTatalExperienceFromManagerHistories < ActiveRecord::Migration[8.0]
  def change
    remove_column :manager_histories, :tatal_experience, :string
    add_column :manager_histories, :total_experience, :interger
  end
end
