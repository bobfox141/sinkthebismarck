#!/usr/bin/env ruby

# Program Listing
# THIS PROGRAM PITS TWO DESTROYERS AGAINST EACH OTHER 3D
# ONE VESSEL IS UNDER YOUR COMMAND  THE OTHER IS UNDER COMPUTER  CONTROL SO
# TO EVEN THE ODDS, THE COMPUTER MUST USE RANDOM VARIABLES OR ELSE THE CONTEST
# WOULD DEFINITELY BE BIASED TOWARDS THE COMPUTER.

require 'game'
# the mispelling is on purpose. It's how the basic was originally borked.
print("Beginning Sink the Bismark run.")
g = Game.new()
g.initialize()
g.loop()
print("Ending Sink the Bismark run.")