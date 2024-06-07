class View # User will see this and interact from here with the sofware
  # Don't need Initializer because we are not going to save any information.

  def display(tasks) # Will show array of tasks that is in our repository
    tasks.each_with_index do |task, index|
      puts "#{index + 1} - #{task.title}" # task.rb uses title in the initializer to display the name of the task
    end
  end
end
