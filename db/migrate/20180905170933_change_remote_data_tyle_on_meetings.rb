class ChangeRemoteDataTyleOnMeetings < ActiveRecord::Migration[5.2]
  def change
    change_column :meetings, :remote, 'boolean USING CAST(remote AS boolean)', default: false
  end
end
