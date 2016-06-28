module Oasobi
  class CLI < Thor
    desc "rev TYPE WORD", "Display word to reverse."
    def rev
      exec("rev")
    end
  end
end
