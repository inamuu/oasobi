module Oasobi
  class CLI < Thor
    desc "cmatrix", "Display matrix"
    def cmatrix
      exec("cmatrix")
    end
  end
end
