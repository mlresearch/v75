---
title: Online learning over a finite action set with limited switching
abstract: 'We study the value of switching actions in the Prediction From Experts
  (PFE) problem and Adversarial Multi-Armed Bandits (MAB) problem. First, we revisit
  the well-studied and practically motivated setting of PFE with switching costs.
  Many algorithms are known to achieve the minimax optimal order of $O(\sqrtT \log
  n)$ in \textitexpectation for both regret and number of switches, where $T$ is the
  number of iterations and $n$ the number of actions. However, no \textithigh probability
  guarantees are known. Our main technical contribution is the first algorithms which
  with high probability achieve this optimal order for both regret and number of switches.
  This settles an open problem of [Devroye et al., 2015], directly implies the first
  high probability guarantees for several problems of interest, and is efficiently
  adaptable to the related problem of online combinatorial optimization with limited
  switching. \par Next, to investigate the value of switching actions at a more granular
  level, we introduce the setting of \textitswitching budgets, in which the algorithm
  is limited to $S ≤T$ switches between actions. This entails a limited number of
  free switches, in contrast to the unlimited number of expensive switches allowed
  in the switching cost setting. Using the above result and several reductions, we
  unify previous work and completely characterize the complexity of this switching
  budget setting up to small polylogarithmic factors: for both the PFE and MAB problems,
  for all switching budgets $S ≤T$, and for both expectation and high probability
  guarantees. For PFE, we show that the optimal rate is of order $\tildeΘ(\sqrtT\log
  n)$ for $S = Ω(\sqrtT\log n)$, and $\min(\tildeΘ(\tfracT\log nS), T)$ for $S = O(\sqrtT
  \log n)$. Interestingly, the bandit setting does not exhibit such a phase transition;
  instead we show the minimax rate decays steadily as $\min(\tildeΘ(\tfracT\sqrtn\sqrtS),
  T)$ for all ranges of $S ≤T$. These results recover and generalize the known minimax
  rates for the (arbitrary) switching cost setting.'
section: Regular Papers
layout: inproceedings
series: Proceedings of Machine Learning Research
id: altschuler18a
month: 0
tex_title: Online learning over a finite action set with limited switching
firstpage: 1569
lastpage: 1573
page: 1569-1573
order: 1569
cycles: false
bibtex_author: Altschuler, Jason and Talwar, Kunal
author:
- given: Jason
  family: Altschuler
- given: Kunal
  family: Talwar
date: 2018-07-03
address: 
publisher: PMLR
container-title: Proceedings of the 31st  Conference On Learning Theory
volume: '75'
genre: inproceedings
issued:
  date-parts:
  - 2018
  - 7
  - 3
pdf: http://proceedings.mlr.press/v75/altschuler18a/altschuler18a.pdf
extras: []
# Format based on citeproc: http://blog.martinfenner.org/2013/07/30/citeproc-yaml-for-bibliographies/
---
