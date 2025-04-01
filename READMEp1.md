# Practical Three - Part 1


Note: Part2 is described in `READMEp2.md`.

## Part 1 Objective

The object of Part 1 of Practical3, worth 20 marks,
is to add atomic behaviours to a Promela model that has none
   (and therefore has serious concurrency bugs)


## Part 1 Contents

Practical3 as distributed for Part1 contains the following:

* `READMEp1.md` - this document
* `P3Model.pml` - promela model mainline 
  

## Part 1 Making

Running `gencw 3` results in the following files being added for Part 1:

* `globals.pml` - defines the global variables in your exercise
* `actions.pml` - defines Promela `inline`s implementing actions that *should* run atomically.
* `threads.pml` - defines a number of Promela `proctypes`.
* `showglobals.pml` - outputs values of your global variables.


## Part 1 Running

The usual SPIN commands apply here:

* To run a random simulation:  `spin P3Model.pml`.

* To run a standard verification: `spin -run P3Model.pml`.

* To view a trail file if verification fails: `spin -t P3Model.pml`.

## Part 1 Tasks

Your tasks are to modify `threads.pml` (only) to:

* Eliminate concurrency bugs. This will require using the `atomic` construct, but again, only where needed.

* Modify the assertions in `endassertions()` to check for the correct outcomes. You need to figure out what's correct. The assertions are only checked if `-DASSERT`
is passed to SPIN as the first command-line argument:  `spin -DASSERT ...`. 

## Part 1 Submission

Simply submit `threads.pml` (along with `impl.pml` from Part 2)

