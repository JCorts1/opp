class Repository
  attr_reader :tasks

  def initialize
    @tasks = []    # All the Tasks are going to be saved here.
  end

  def add(task)
    @tasks << task
  end

  def all
    @tasks # It is returning all the tasks that we have
  end
end
