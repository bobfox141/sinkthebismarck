#!/usr/bin/env ruby 
# file: message.rb
# description: this is the text messages that the games spits out. the 
# logic is pretty simple 

class Messages() 
 
  def introduction(d,pS,eS)
    print("\tThis is the Game of Sink the Bismarck.")
    print("A game of naval combat, both you and")
    print("the computer have shells, of some number greater than 20, in your")
    print("magazines. ")
    print("Both you and the enemy have high explosive shells.")
    print("Your mission is to sink the enemy vessel before it")
    print("sinks you.")
    print("The number of shells available changes every engagement. Currently")
    print("the number of rounds is: ", pS)
    print("Shells are less effective at larger distances. The present distance is now: ", d)
    
    print("")
    return
  end
  def template_linenum()
    print("")
    print("")
    print("")
    print("")
  end
  def enemy_GoingDown_2800()
    print("She can't take much more, ")
    print("Commander, it looks like the ")
    print("enemy is going down, probably to")
    print("join Davy Jones' Locker!")
  end
  
  def enemy_Crew_2740()
    print("Most of the enemy's crew ")
    print("has abandoned ship. A ")
    print("few more accurate shots ")
    print("and we'll put her on the bottom!")
  end
  
  def enemy_LostEngines_2680()
    print("Commander, the enemy has lost ")
    print("main engines. She is putting on ")
    print("thrusters. She'll founder if we keep")
    print("on shooting.")
  end

  def enemy_Listing_2630()
    print("The enemy seems to have some ")
    print("fires but they look under")
    print("control for now. The are still taking")
    print("on water.")
  end
  
  def enemy_FiresUnderControl_2580()
    print() 
    print( "THE OTHER SHIP SEEMS TO HAVE SOME")
    print("FIRES NOW-, BUT THEY SEEM TO BE" )
    print("UNDER CONTROL." )
  end
  def enemy_TakingOnWater_2540()
    print("The enemy has no serious damage")
    print("but she sure is taking on water.")
  end
  
  def enemy_RRComms_2480()
    print("Commander, the Radio Room has")
    print("picked up communications from the")
    print("enemy vessel, saying she is taking on")
    print("water quickly.")
  end

  def enemy_CrewLifeBoats_2430()
    print("")
    print("Looks like some of the other vessel\'s")
    print("crew are leaving in the")
    print("life boats, Commander") 
  end

  def enemy_LosingGround_2390()
    print("")
    print("The enemy ship is losing ground...")
    print("already there are small fires.")
  end

  def general_LuckHoldsOut_2360()
    print("Hope your luck holds out!")
  end
  def general_TiredFromtheBattle_2320()
    print("")
    print("Guess you are tired from the battle, Commander")
  end

  def enemy_TakingonWater_2190()
    print("")
    print("The enemy is taking on water. There seems to be")
    print("some smoke.")
  end
  
  def enemy_Destroyed_2230()
    print("")
    print("You have destroyed the enemy vessel...")
    print("")
   
  end

  def tryAgain()
     print("Since you are so good at this, why don't you try")
     puts("again? Type 1 to Continue and 0 to stop.")
  end
    
  def general_TryHarder_2010()
     print("")
    print("Try harder this time, Commander.")
  end

  def general_NotReady_1960()
     print("")
    print("I guess you're not ready to try again,")
    print("Commander. Well, maybe next time.")  
  end

  def me_NoMoreShells_1860()
     print("")
    print("Sorry, Commander, You have no more")
    print("shells, you better retreat to port.")
    print("Next time be more careful with your ")
    print("firepower.")
    print("\nTo try again and be more watchful this")
    print("time, Type 1 to try again, 0 to quit.")
  end

  def general_Fightingtype_1770()
    print("")
    print("The computer is happy you are")
    print("more of the fighting type.")
    print("Better luck next time commander.")
  end

  def general_NotWilling_1720()
    print("")
    print("I guess you are not willing.")
    print("Perhaps you could have won if you had")
    print("tried.")
  end

  def me_GoingDown_1510()
    print("")
    print("Your ship is headed for the bottom.")
    print("You'd better head for the lifeboats,")
    print("if you want to live, Commander...")
    print("")
    print("You lost this time, do you want")
    print("to try again?")
  end

  def me_GiveUpWhileAhead_1440()
    print("")
    print("It's okay to give up while you are ahead.")
    print("")
    print("The enemy says goodby from Davy Jones' Locker.")
  end

  def me_Won_EnRetreat_1290(s1)
    print("The enemy is retreating. You")
    print("have won this battle!")
    print("")
    print("Commander, you have won with ", s1)
    print("shells left on your vessel.")
    print("")
    print("Since you are such a great commander,")
    print("the computer would like to know if you ")
    print("want to fight again?")
    print("")
    print("To have another go, type [1]")
    print("otherwise type [0].")
  end

  def me_BadlyDamaged_1250()
    print("")
    print("Your ship is badly damaged. There is ")
    print("little hope, Commander. You have no mobility and are")
    print("pretty much a sitting duck.")
  end

  def me_Burning_1200()
    print("")
    print("The ship is burning, you have" )
    print("placed the steering systems in automatic,")
    print("and you are losing stability, Commander.")
  end

  def me_CrewAbandoning_1060()
    print("")
    print("Your crew is abandoning ship, the")
    print("the bilge pumps have stopped, ")
    print("one engine is dead.")
  end

  def me_LifeBoatsReadied_1010()
    print("")
    print("The lifeboats are being readied,")
    print("smoke fills most of the corridors, and ")
    print("main ventilation is down. ")
    print("Trim and drain pump systems are at capacity.")
  end

  def me_SeriouslyHurt_960()
    print("")
    print("Most of your crew is seriously hurt, ")
    print("fires are approaching the powder room.")
    print("If she blows, we're all dead!!")
  end

  def me_Overheating_920()
    print("")
    print("Engines are overheating and bilge systems")
    print("are under heavy stress...")
  end

  def me_List_870()
    print("")
    print("We are tracking a 5 degree port list,")
    print("the water level is still not dangerous,")
    print("but, caution, the fires are spreading.")
  end

  def me_Smallfires_830()
    print("")
    print("There are a few small fires but they")
    print("are under control.")
  end

  def me_TakingOnWater_790()
    print("")
    print("Caution, you are taking on water,")
    print("no serious damage, as yet.")
  end

  def statusReport_750(s, s1, d, v, v1)
    print("")
    print("Enemy Shells: ", s , " Damage: ", v )
    print("Your shells:  ", s1, " Damage: ", v1 )
    print("Current Distance: ", d) 
  end

  def mVSH_Error()
    print("")
    print("Your command must be either [M] or [S]")
  end

  def Prompt(mess)
    print("")
    puts("%s", mess)
  end

  def enemyMiss()
    print("")
    print("The enemy shot missed. You are carrying no damage.")
  end

  def playerMiss()
    print("")
    print("You missed. You are did no damage. Try harder")
  end



  
end # class Messages