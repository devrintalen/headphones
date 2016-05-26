Headphones
----------

I've always wanted to make my own headphones.  And I've wanted to tackle a more serious board design than my previous designs.  So I've tackled both with this project, codenamed NYC.

Design
======

These are no ordinary headphones.  I've built in an entire digital processing pipeline to do all sorts of crazy things.  They're essentially a set of headphones with a built-in codec—but because nobody makes open-source codecs, I've rolled my own using an FPGA.  It uses an ADC to digitize the input and a DAC to convert it back to analog, along with a hi-fi headphone amp design from Texas Instruments.

I've written a few blog posts about the design and architecture, and have a few in-depth bits about the ADC and DAC, so far.  See [this post][1], which includes an up-to-date list of the pieces I've written.

[1]: http://blog.devrintalen.net/first-draft-of-headphones/

I find the idea of having a DSP built into headphones to be pretty cool.  I don't know how I'll take advantage of that yet, but I see at least having access to an EQ over the USB connection.  Heck, maybe I'll put a bunch of knobs on the cans to give you physical access.  Anything's possible now.

Status
======

Right now the schematics have been mostly nailed down.  I'm currently laying out a development board (dubbed NYCDB-01) to test out the design and run a proof-of-concept.

Files
=====

This repository is sectioned off into the following paths:

* `docs/` is where I keep datasheets and spreadsheets.
* `pcb/` has the KiCad schematics and board layout for the development board.  In the future this will be renamed to allow there to be another folder for the product board.
* `sim/` right now has `ngspice` circuits and `gnuplot` scripts to simulate the ADC and DAC.  There's a `Makefile` in there to batch run the simulations.

Contributions
=============

Contributions are of course welcome and appreciated.  Board design is usually a one-person sport, so that may not be the best place to help out, but suggestions for the schematics are helpful.  This project is licensed under the GNU GPLv3.
