require_relative 'repository'
require_relative 'controller'

repo = Repository.new # If we check the repository. We don't need to pass any parameter (initializer without parameters)
                      # We created and empty repository and we assigned to the controller.
                      #
controller = Controller.new(repo) # It is activating the controller here creating an instance variable
                                  # The repo needs to be called.

controller.add

controller.list
