# frozen_string_literal: true

module TasksHelper

  def realization_time(task)
    task.date_of_realization.strftime("%d/%m/%Y") if task.date_of_realization != nil 
  end

end
