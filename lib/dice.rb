
class Dice

  def multiple_dice_roll(number)
    results = []

    results = number.times.map { Random.rand(1..6)}

    return results
  end

  def single_dice_roll
    return rand(1..6)
  end

end
