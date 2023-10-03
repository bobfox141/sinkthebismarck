#!/usr/bin/env ruby
# file: game.rb
require 'messages'
class Game()
  
  Messages m = new Messages()

  def startDistance()
    d = 1000 + int(rand(0) * 5000)
    return d 
  end

  def startShells()
    s = 20 + int(rand(0) * 25)
    return s 
  end

  def moveOrShoot()
    m.Prompt("Move or Shoot, Commander [M/S]: ")
    done = false
    while (true)
      ans = gets().chomp().upcase()
      if ans[0] == 'M' or ans[0] == 'S' then  
        return ans[0]
      end
    end
  end

  def playerMove() 
    m.Prompt("How far {-} = towards, {+} = away. {[-|+]n} :")
    ans = gets().chomp().to_i()
  end

  def playerShoot()
  end

  def getShotDamage(d)
    q = rand(10)
    q = q - (d/500)
    q = abs(q)
    return q
  end 

  ## prints out the messages that damage levels produce.  
  def enemyShotUpdate(v)
    if v < 10 then m.enemyMiss()
    elsif v > 10 and v < 21 then m.Me_TakingOnWater_790()
    elsif v > 20 and v < 31 then m.Me_Smallfires_830()
    elsif v > 30 and v < 41 then m.Me_List_870()
    elsif v > 40 and v < 51 then m.Me_Overheating_920()
    elsif v > 50 and v < 61 then m.Me_SeriouslyHurt_960()()  
    elsif v > 60 and v < 71 then m.Me_LifeBoatsReadied_1010()
    elsif v > 70 and v < 81 then m.Me_CrewAbandoning_1060()
    elsif v > 80 and v < 91 then m.Me_Burning_1200()
    elsif v > 90 and v < 100 then m.Me_BadlyDamaged_1250()
    elsif v > 100 then m.Me_GoingDown_1510()
  end  

  def playerShotUpdate(v)
    if v < 10 then m.playerMiss()
    elsif v > 10 and v < 21 then m.Enemy_LosingGround_2390()
    elsif v > 20 and v < 31 then m.Enemy_CrewLifeBoats_2430()
    elsif v > 30 and v < 41 then m.Enemy_RRComms_2480()
    elsif v > 40 and v < 51 then m.Enemy_TakingOnWater_2540()
    elsif v > 50 and v < 61 then m.Enemy_FiresUnderControl_2580()  
    elsif v > 60 and v < 71 then m.Enemy_Listing_2630()
    elsif v > 70 and v < 81 then m.Enemy_LostEngines_2680()
    elsif v > 80 and v < 91 then m.Enemy_Crew_2740()
    elsif v > 90 and v < 100 then m.Enemy_GoingDown_2800()
    elsif v > 100 then m.Enemy_Destroyed_2230()
  end
  
  def loop()
    d = startDistance()
    s = startShells()
    s1 = startShells()
    
    m.introduction()
    while (!done)
      #### Player phase. The player can move or shoot.
      MorS = moveOrShoot()
      if MorS[0] == "M" then 
        playerMove()
      elsif MorS[0] == 'S' then
        playerShoot()
      end
      #### Enemy phase #############################
        
      

    end
  end
