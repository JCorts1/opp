require_relative 'view'

class Controller
  def initialize(repository)
    @respository = repository
    @view = View.new
  end

  def list
    # 1. Tell repository for all tasks.
      tasks = @respository.all  # asking to repository to display elements and saving them in a variable
    # 2. Show tasks to user.
      @view.display(tasks) #  It is going to display the taks that we receive in line 9
  end

  def add
    # 1.Ask user task title
    title = @view.ask_user_for_title  # takes method from view and save it in a variable title.
    # 2. Create task
    task = Task.new(title) # Creates new task
    # 3. Add Task to repository
    @respository.add(task)
  end
end
