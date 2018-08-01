class UpdateForeignKey < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :scores, :users

    # add the new foreign_key
    add_foreign_key :scores, :users, on_delete: :cascade
  end
end
