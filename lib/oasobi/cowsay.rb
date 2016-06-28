module Oasobi
  class CLI < Thor
    desc "cowsay WORDS", "Cow say what you want!!"
    def cowsay2(word)
      exec("cowsay #{word}")
    end
  end
end
