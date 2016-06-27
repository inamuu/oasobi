module Oasobi
  class CLI < Thor
    desc "starwars", "Enjoy Starwars!!"
    def starwars
      exec("telnet towel.blinkenlights.nl")
    end
  end
end
