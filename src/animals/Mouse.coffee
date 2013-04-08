# # Mouse

# This is a mouse. It is derived from the [Animal](Animal.html).

class Mouse extends Animal
  # Additionally, it has number of different diseases it can spread
  numOfDiseasesToSpread: 0

  # and does different things.
  move: ->
    console.log "loudless footsteps ..."

  makeSound: ->
    console.log "Squeak!"