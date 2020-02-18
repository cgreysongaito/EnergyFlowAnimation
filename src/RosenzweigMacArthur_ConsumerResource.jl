#Plan
#Image background - two circles with R or C in circles
#small coloured circles represent "energy particles"
#each timestep is divided into four or more (to allow for transit of circle to next circle)


#General - iteration to create each image of the GIF. probability of particle staying or moving from theoretical model. but probabilities allowed to change due to dynamics of model.
#start with initial conditions (close or at equilibrium)
#1. calculate next time point consumer and resource populations - store for next timestep
#2. from this time point calculate probabilities to stay or move
#3. draw from this probability - then if stay keep particle in circle but jitter until next timestep. if move, move to next circle (or mortality)
#4. calculate number of particles in each circle (and mortality) and place on image
#repeat for specified number of iterations and from all PNG images create GIF

#Questions
#would number of energy particles need to be kept constant? How, if so?
#how do transients and cycling fit into this?
