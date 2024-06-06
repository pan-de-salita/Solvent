class AddUserIdToLanguages < ActiveRecord::Migration[7.1]
  def change
    add_reference :languages, :user, null: false, foreign_key: true
  end
end
