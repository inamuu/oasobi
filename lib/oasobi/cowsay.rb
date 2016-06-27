module Oasobi
  class CLI < Thor
    desc "cowsay", "Cow say just only!!"
    def cowsay
      exec("cowsay")
    end

    desc "cowsay2 WORDS", "Cow say what you want!!"
    def cowsay2(word)
      exec("cowsay #{word}")
    end
  end
end
