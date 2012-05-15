class Laser
  def pew n
    n.times do
      print "pew "
    end
  end
end

zap = Laser.new
zap.pew 5
