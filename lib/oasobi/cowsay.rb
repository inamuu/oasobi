module Oasobi
  class CLI < Thor
    desc "cowsay WORDS", "Cow say what you want!!"
    def cowsay(word)
      exec("cowsay #{word}")
    end

    desc "cowsay2", "Cow say what a random."
    def cowsay2
      exec("fortune | cowsay")
    end
  end
end
