class DiceController < ApplicationController

    def index
        # render the file in /views/dice/index.html.erb
        # that's the implicit instruction this "index method" is doing in rails
        # look for a controller file that matches the word "dice"
    
        @die1 = rand(1..6)
        @die2 = rand(1..6)
        @total = @die1 + @die2

        @username = params["username"]

    end

end
