# frozen_string_literal: true

require './lib/simulator'

simulation = Simulator.new(50, 900)
puts simulation.simulate
