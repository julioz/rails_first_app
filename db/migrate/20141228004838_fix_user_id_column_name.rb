class FixUserIdColumnName < ActiveRecord::Migration
  def change
    rename_column 'microposts', :user_id_id, :user_id
  end
end
