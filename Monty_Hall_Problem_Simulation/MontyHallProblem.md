# Monty Hall Problem

### Wikipedia
The Monty Hall problem is a brain teaser, in the form of a probability puzzle, loosely based on the American television game show Let's Make a Deal and named after its original host, Monty Hall.

Read More: https://en.wikipedia.org/wiki/Monty_Hall_problem

### The Problem
Suppose you're on a game show, and you're given the choice of three doors: Behind one door is a car; behind the others, goats. You pick a door, say No. 1, and the host, who knows what's behind the doors, opens another door, say No. 3, which has a goat. He then says to you, "Do you want to pick door No. 2?" Is it to your advantage to switch your choice?

![Image by Wikipedia](https://upload.wikimedia.org/wikipedia/commons/3/3f/Monty_open_door.svg)

### Why this program
I'm learning Julia, so I wanted to make a program who simulate the Monty Hall Problem that will prove the probability of winning by choosing to change door.

### Running the program
```
#~ julia montyHallProblemSimulation.jl
```
Output:
```─╯
Suppose you're on a game show, and you're given the choice of three doors: Behind one door is a car; behind the others, goats. You pick a door, say No. 1, and the host, who knows what's behind the doors, opens another door, say No. 3, which has a goat. He then says to you, << Do you want to pick door No. 2? >> Is it to your advantage to switch your choice?
How many games do you want to simulate: 
1000
Won: 666
Lost: 334
```

Explanation:
We've simulate 1000 games, and as we can see the probability of winning the changing door strategy is 2/3

----
IG: @ryurina23
