class Game

  attr_accessor :roll

  def first_roll=(value)
  end

  def status
    if roll == 7 || roll == 11
      "won"
    else
      "lost"
    end
  end
end