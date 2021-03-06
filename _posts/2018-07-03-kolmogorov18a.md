---
title: A Faster Approximation Algorithm for the Gibbs Partition Function
abstract: " We consider the problem of estimating the partition function $Z(\\beta)=\\sum_x
  \\exp(-\\beta H(x))$ of a Gibbs distribution with a Hamilton $H(\\cdot)$, or more
  precisely the logarithm of the ratio $q=\\ln Z(0)/Z(\\beta)$. It has been recently
  shown how to approximate $q$ with high probability assuming the existence of an
  oracle that produces samples from the Gibbs distribution for a given parameter value
  in $[0,\\beta]$. The current best known approach due to Huber (2015) uses $O(q\\ln
  n\\cdot[\\ln q + \\ln \\ln n+\\varepsilon^{-2}])$  oracle calls on average where
  $\\varepsilon$ is the desired accuracy of approximation and $H(\\cdot)$ is assumed
  to lie in $\\{0\\}\\cup[1,n]$. We improve the complexity to $O(q\\ln n\\cdot\\varepsilon^{-2})$
  oracle calls. We also show that the same complexity can be achieved if exact oracles
  are replaced with approximate sampling oracles that are within $O(\\frac{\\varepsilon^2}{q\\ln
  n})$ variation distance from exact oracles. Finally, we prove a lower bound of $\\Omega(q\\cdot
  \\varepsilon^{-2})$ oracle calls under a natural model of computation. "
section: Regular Papers
layout: inproceedings
series: Proceedings of Machine Learning Research
id: kolmogorov18a
month: 0
tex_title: A Faster Approximation Algorithm for the {G}ibbs Partition Function
firstpage: 228
lastpage: 249
page: 228-249
order: 228
cycles: false
bibtex_author: Kolmogorov, Vladimir
author:
- given: Vladimir
  family: Kolmogorov
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
pdf: http://proceedings.mlr.press/v75/kolmogorov18a/kolmogorov18a.pdf
extras: []
# Format based on citeproc: http://blog.martinfenner.org/2013/07/30/citeproc-yaml-for-bibliographies/
---
