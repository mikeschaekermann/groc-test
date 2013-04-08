# # Cat

# This is a cat. It is derived from the [Animal](Animal.html).

class Cat extends Animal
  # Additionally, it has a fur color
  furColor: "unknown fur color"

  # and does different things.
  move: ->
    console.log "makes tap, tap ..."

  makeSound: ->
    console.log "meoooow!"