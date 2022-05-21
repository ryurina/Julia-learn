problem = "Suppose you're on a game show, and you're given the choice of three doors: Behind one door is a car; behind the others, goats. You pick a door, say No. 1, and the host, who knows what's behind the doors, opens another door, say No. 3, which has a goat. He then says to you, << Do you want to pick door No. 2? >> Is it to your advantage to switch your choice?"

# Reveal door

function revealDoor(arr::Array, car::Int64, user::Int64)
  will_revealed = 0
  for i in arr
    if i != car && i != user
      will_revealed = i
    end
  end
  return will_revealed
end

# Simulation 
function simulationGame()
  door_nbr = [1, 2, 3]
  door_with_car = rand(door_nbr)
  user_random_door = rand(door_nbr)
  revealed_door = revealDoor(door_nbr, door_with_car, user_random_door)
  changed_door = 0

  for i in door_nbr
    if i != user_random_door && i != revealed_door
      changed_door = i
    end
  end

  if changed_door == door_with_car
    return 1
  else
    return 0
  end
end

function main()
  won = 0
  lost = 0

  print(problem)
  println()
  print("How many games do you want to simulate: ")
  println()
  n = parse(Int64, readline())

  for i in 1:n
    result = simulationGame()
    if result == 1
      won += 1
    else
      lost += 1
    end
  end

  print("Won: ", won)
  println()
  print("Lost: ", lost)
  println()
end
main()
