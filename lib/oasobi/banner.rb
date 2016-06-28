module Oasobi
  class CLI < Thor
    desc "banner WORDS", "Display banner."
    def banner(word)
      exec("banner #{word}")
    end
  end
end
