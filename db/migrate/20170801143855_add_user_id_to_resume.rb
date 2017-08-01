class AddUserIdToResume < ActiveRecord::Migration[5.0]
  def change
    add_column :resumes, :user_id, :integer
    rename_column :resumes, :name, :content
  end
end
