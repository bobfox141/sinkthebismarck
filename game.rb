#!/usr/bin/env ruby
# file: game.rb
class Game()
  

  def takingonwater()
    print("Your vessel is taking on water.")
    return
  end
  def davy_jones()
    print("The enemy is headed for Davy Jones Locker!")
    return
  end


  def shootF()


  end

  def moveF()
  end

  def command()

    done = false
    while (!done)
    puts("Enter your command, to move or shoot [M/S]: ")
    mors = gets()
    mors = mors.upcase()
    if MORS[0] == 'M' then 
      moveF()
    elsif  MORS[0] == 'S' then
      shootF()
    else 
      print("Not acceptable")
    end
    if move then
      puts("")
    end

  end

  def loop()
    introduction()

    while (!done) 

    end
  end
