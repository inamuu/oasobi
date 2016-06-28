module Oasobi
  class CLI < Thor
    desc "installpack", "Install packages with brew."
    def installpack
      packagelist = YAML.load_file("lib/oasobi/packages/list.yaml")
      packagelist['packages'].each do | list |
        system("brew install #{list}")
      end
    end
  end
end
