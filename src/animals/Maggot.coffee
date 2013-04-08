# # Maggot

# This is a maggot. It is derived from the [Animal](Animal.html).

class Maggot extends Animal
  # Additionally, it has number of days it needs to evolve
  daysToEvolve: 3

  # and does different things.
  move: ->
    console.log "makes sound created by tunnel through rotten flesh ..."

  # The maggot likes to be left alone.
  makeSound: ->
    console.log "Silence!"