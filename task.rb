class Task
  attr_reader :title

    def initialize(title)  # It should include a constructor (Initializer)
      @title = title
      @done = false
  end

  def done? # Methot that indicates if the task is done or not.
    @done # Goes to true
  end
end
