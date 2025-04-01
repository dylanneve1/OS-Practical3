# Practical Three - Part 2


Note: Part1 is described in `READMEp1.md`.

## Part 2 Objective

The object of Part 2 of Practical3, worth 20 marks,
is to add Promela statements to file `impl.pml`
that results in (almost?) all the LTL specifications `spec.pml` being satisfied.


## Part 2 Contents

Practical3 as distributed for Part2 contains the following:

* `READMEp2.md` - this document
* `P3SpecImpl.pml` - promela spec and implementation mainline
  


## Part 2 Making

Running `gencw` results in the following files being added for Part 2::

* `spec.pml` contains a number of LTL properties
* `impl.pml` is a skeleton implementation.
* `chkall` is a script that checks all the specifications.

## Part 2 Running

The usual SPIN commands from Part 1 can be used here.

To check a specific named LTL specification formula
(e.g. `spec1`), use:

```
spin -run -ltl spec1 P3SpecImpl.pml
```

To run all the checks, use something like (Linux/OSX): `source chkall`

Or use `chmod a+x chkall` to make it executable, and run using `./chkall` .

If you delete all the trail files before running `chkall`,
then after you run it, if file `P3SpecImpl.pml.trailN` exists,
that means that `specN` failed.


## Part 2 Task


Your task is to modify `impl.pml` (only) to build a Promela model that satisfies most of the LTL formulae.

## Part 2 Submission

Simply submit `impl.pml` (along with `threads.pml` from Part 1).

