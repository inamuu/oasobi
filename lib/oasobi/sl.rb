module Oasobi
  class CLI < Thor
    desc "sl", "Run SL."
    def sl
      exec("sl")
    end
  end
end
