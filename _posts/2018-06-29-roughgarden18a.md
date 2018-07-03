---
title: An Optimal Learning Algorithm for Online Unconstrained Submodular Maximization
abstract: " We consider a basic problem at the interface of two fundamental fields:
  {\\em submodular optimization} and {\\em online learning}.  In the {\\em online
  unconstrained submodular maximization (online USM) problem}, there is a universe
  $[n]=\\{1,2,\\ldots,n\\}$ and a sequence of $T$ nonnegative (not necessarily monotone)
  submodular functions arrive over time.  The goal is to design a computationally
  efficient online algorithm, which chooses a subset of $[n]$ at each time step as
  a function only of the past, such that the accumulated value of the chosen subsets
  is as close as possible to the maximum total value of a fixed subset in hindsight.
  \ Our main result is a polynomial-time  no-$\\frac12$-regret algorithm for this
  problem, meaning that for every sequence of nonnegative submodular functions, the
  algorithm’s expected total value is at least $\\frac12$ times that of the best subset
  in hindsight, up to an error term sublinear in $T$. The factor of $\\tfrac 12$ cannot
  be improved upon by any polynomial-time online algorithm when the submodular functions
  are presented as value oracles. Previous work on the offline problem implies that
  picking a subset uniformly at random in each time step achieves zero $\\frac14$-regret.
  A byproduct of our techniques is an explicit subroutine for the two-experts problem
  that has an unusually strong regret guarantee: the total value of its choices is
  comparable to twice the total value of either expert on rounds it did not pick that
  expert. This subroutine may be of independent interest. "
section: Regular Papers
layout: inproceedings
series: Proceedings of Machine Learning Research
id: roughgarden18a
month: 0
tex_title: An Optimal Learning Algorithm for Online Unconstrained Submodular Maximization
firstpage: 1307
lastpage: 1325
page: 1307-1325
order: 1307
cycles: false
bibtex_author: Roughgarden, Tim and Wang, Joshua R.
author:
- given: Tim
  family: Roughgarden
- given: Joshua R.
  family: Wang
date: 2018-06-29
address: 
publisher: PMLR
container-title: Proceedings of the 31st  Conference On Learning Theory
volume: '75'
genre: inproceedings
issued:
  date-parts:
  - 2018
  - 6
  - 29
pdf: http://proceedings.mlr.press/v75/roughgarden18a/roughgarden18a.pdf
extras: []
# Format based on citeproc: http://blog.martinfenner.org/2013/07/30/citeproc-yaml-for-bibliographies/
---
