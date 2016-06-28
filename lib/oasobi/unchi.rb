module Oasobi
  class CLI < Thor
    desc "unchi", "Unchi has come!"
    def unchi
      C=`stty size`.scan(/\d+/)[1].to_i;S="\xf0\x9f\x92\xa9";a={};puts "\033[2J";loop{a[rand(C)]=0;a.each{|x,o|;a[x]+=1;print "\033[#{o};#{x}H \033[#{a[x]};#{x}H#{S} \033[0;0H"};$stdout.flush;sleep 0.01}
    end
  end
end
