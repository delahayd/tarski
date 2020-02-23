# Automating Tarski's Geometry<br>Using Deduction Modulo Theory

## The Benchmark

We rely on [GeoCoq](https://geocoq.github.io/GeoCoq/), which is a formalization of foundations of geometry in Coq. In particular, we use the formalization based on Tarski’s axioms of the “[Metamathematische Methoden in der Geometrie](https://www.amazon.fr/Metamathematische-Methoden-Geometrie-Metamathematical-university/dp/4871877078)”, which consists of the development of the first part of the book (16 chapters). The formalization uses first-order logic for the 12 first chapters, and some second-order relations in the 4 last chapters (mainly used for practical code factoring purposes).

## Running the Experiment

**Note:** You must have [Zipperposition](https://github.com/sneeuwballen/zipperposition/) and [E](http://www.eprover.org/) pre-installed before running the experiment. This experiment was successfully run using Zipperposition version 1.5 and E version 2.0 Turzum.

First, you have to configure the experiment, i.e. set the time and memory limits. To do so, edit the file "config" (at the root of the Git archive) and set the variables TIMEOUT and MEMLIMIT. The unit of time for the variable TIMEOUT is the second. The unit of memory for the variable MEMLIMIT is the Megabyte. For example, a configuration with a timeout of 300 s and a memory limit of 2 GiB will be set with the following configuration file:

TIMEOUT=300  
MEMLIMIT=2000

Second, in a terminal and at the root of the Git archive, type:

* "make": it will run Zipperposition with and without rewrite rules over all the problems of the benchmark, and E over the problems of the 12 first chapters.
* "make summary": it will display the results (number of proved problems, number of problems that are proved by one tool and not the others, cover rates, etc.). The results are saved and stored in the "results" directory. Each save creates a new directory with the date of the save and the configuration of the experiment.

## Contacts

If you have any questions, comments or suggestions, please contact:

* David Delahaye (LIRMM, Université de Montpellier, CNRS, Montpellier, France), [David.Delahaye@lirmm.fr](mailto:David.Delahaye@lirmm.fr)
* Clémence Mauger (MIS, Université de Picardie Jules Verne, Amiens, France), [Clemence.Mauger@u-picardie.fr](mailto:Clemence.Mauger@u-picardie.fr)