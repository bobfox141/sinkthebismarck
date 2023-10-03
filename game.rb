#!/usr/bin/env ruby
# file: game.rb
require 'messages'
class Game()
    
  def initialize()
    # player damage
    @p = 0
    # distance between
    @d = 0
    # enemy damage
    @e = 0
    # enemy shells
    @s = 0
    # player shells
    @s1 = 0

    m = Message.new()
  end
    
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
    ## put some stuff in here to prevent too far a move
    return ans
  end

  def playerShoot()
    # subtract shell
    @s1 = @s1 - 1
    damage = getShotDamage(@d)
    @e = @e + damage
  end

  def enemyShoot()
    @s = @s - 1 
    damage = getShotDamage(@d)
    @p = @p + damage
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
    elsif v > 10 and v < 21 then m.me_TakingOnWater_790()
    elsif v > 20 and v < 31 then m.me_Smallfires_830()
    elsif v > 30 and v < 41 then m.me_List_870()
    elsif v > 40 and v < 51 then m.me_Overheating_920()
    elsif v > 50 and v < 61 then m.me_SeriouslyHurt_960()()  
    elsif v > 60 and v < 71 then m.me_LifeBoatsReadied_1010()
    elsif v > 70 and v < 81  then m.me_CrewAbandoning_1060()
    elsif v > 80 and v < 91  then m.me_Burning_1200()
    elsif v > 90 and v < 100 then m.me_BadlyDamaged_1250()
    elsif v > 100            then m.me_GoingDown_1510()
  end  

  def playerShotUpdate(v)
    if               v < 11 then m.playerMiss()
    elsif v > 10 and v < 21 then m.enemy_LosingGround_2390()
    elsif v > 20 and v < 31 then m.enemy_CrewLifeBoats_2430()
    elsif v > 30 and v < 41 then m.enemy_RRComms_2480()
    elsif v > 40 and v < 51 then m.enemy_TakingOnWater_2540()
    elsif v > 50 and v < 61 then m.enemy_FiresUnderControl_2580()  
    elsif v > 60 and v < 71 then m.enemy_Listing_2630()
    elsif v > 70 and v < 81 then m.enemy_LostEngines_2680()
    elsif v > 80 and v < 91 then m.enemy_Crew_2740()
    elsif v > 90 and v < 100 then m.enemy_GoingDown_2800()
    elsif v > 100            then m.enemy_Destroyed_2230()
  end

  def enemyMoveorShoot()
    # not implemented.
  end
  
  def loop()
    
    @d = startDistance()
    @s = startShells()
    @s1 = startShells()
    # print the introduction
    m.introduction(@d, @s1, @s)
    while (true)
      m.pStatus()
      #### Player phase. The player can move or shoot.
      MorS = moveOrShoot()
      if MorS[0] == "M" then 
        @d = @d + playerMove() # plus = away
      elsif MorS[0] == 'S' then
        playerShoot()
      end
      playerShotUpdate(@p)
      #### Enemy phase #############################
      enemyShoot()
      
        
      

    end
  end
