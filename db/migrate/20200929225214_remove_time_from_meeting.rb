class RemoveTimeFromMeeting < ActiveRecord::Migration[6.0]
  def change
    remove_column :meetings, :time, :string
  end
end
