module Oasobi
  class CLI < Thor
    desc "installpack", "Install packages with brew."
    def installpack
      packages = [
        'sl',
      ]

      packages.each do | list |
        exec("brew install #{list}")
      end
    end
  end
end
