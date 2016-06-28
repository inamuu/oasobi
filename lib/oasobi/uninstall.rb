module Oasobi
  class CLI < Thor
    desc "uninstall", "Remove packages with list.yaml"
    def uninstall
      packagelist = YAML.load_file("lib/oasobi/packages/list.yaml")
      packagelist['packages'].each do | list |
        system("brew uninstall #{list}")
      end
    end
  end
end
