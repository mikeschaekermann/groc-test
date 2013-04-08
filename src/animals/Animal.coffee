# # Animal

# This class is supposed to be used as an abstract class,
# which inherits to concrete animals (like cats, mice and maggots).

class Animal
  # ## Constructor

  # When the animal is born, it gets to know its mother and father
  # immediately via its constructor.
  constructor: (@mother, @father) ->
  
  # ## Members

  # ### Variables

  # Each animal can have a number of children.
  children: []

  # This flag indicates whether the animal is alive or a cadaver.
  isAlive: true
  isFemale: true
  # Let's give a name to our sweet animal!
  name: "poor anonymous animal"
  # The animal's weight in kilograms...
  weight: 0.0

  # ### Methods

  move: ->
    console.log "anonymous animal's move sound"

  makeSound: ->
    console.log "anonymous animal's idle sound"

  breedWith: (breedingPartner) ->
    if canBreedWith breedingPartner
      console.log "I am breeding with " + breedingPartner?.name

  # Before breeding with another animal, we first have to find out if it has the opposite sex!
  canBreedWith: (breedingPartner) ->
    @isFemale isnt breedingPartner?.isFemale

  # Yummy, let's eat!
  eat: (victim) ->
    # Is my victim still alive?
    if victim?.isAlive
      # Yes, but is my victim also smaller than me in the first place?
      if victim?.weight < @weight
        console.log "yummy, I just ate " + victim?.name
        # Yes - Neck broken...!
        victim?.isAlive = false
      else
        # No - run away!
        console.log "oh no, I don't dare eating this big thing"
    else
      # Easy fight!
      console.log "this is dead meat, yummy!"