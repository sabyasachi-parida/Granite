# frozen_string_literal: true

class AddStatusToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :status, :string, null: false, default: "unstarred"
  end
end
