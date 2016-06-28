module Oasobi
  class CLI < Thor
    desc "rig", "Display random profile."
    def rig
      exec("rig")
    end
  end
end
