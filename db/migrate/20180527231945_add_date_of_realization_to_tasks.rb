class AddDateOfRealizationToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :date_of_realization, :datetime
  end
end
