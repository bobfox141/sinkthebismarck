#!/usr/bin/env ruby
# file: game.rb
class game
  def introduction(d,pS,eS)
    print("\tThis is the Game of Sink the Bismarck.")
    print("A game of naval combat, both you and the computer have shells, some number greater than 20, in your")
    print("magazines. ")
    print("Both you and the enemy have high explosive shells.")
    print("Your mission is to sink the enemy vessel before it")
    print("sinks you.")
    print("The number of shells available changes every engagement. Currently")
    print("the number of rounds is: ", pS)
    print("Shells are less effective at larger distances. The present distance is now: ", d)
    print("
    return
  end

  def takingonwater()
    print("Your vessel is taking on water.")
    return
  end
  def davy_jones()
    print("The enemy is headed for Davy Jones Locker!")
    return
  end

  def shoot()
  end

  def move()
  end

  def command() 
    ret = "blank"
    puts("Enter your command, to move or shoot [M/S]: ")
    mors = gets()
    mors = mors.upcase()
    if MORS[0] == 'M' then 
      ret = "move"
    elsif  MORS[0] == 'S' then
      ret = "shoot"
    else 
      print("Not acceptable")
      
      
      
      
    end
  end

  def loop()
    introduction()

    while (!done) 
      
    end
  end
