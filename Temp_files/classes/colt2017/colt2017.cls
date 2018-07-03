\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{colt2017}[2017/01/11 v1.0 COLT 2017 Proceedings]

\@ifundefined{ifanonsubmission}{
  \newif\ifanonsubmission
  \anonsubmissionfalse
}{}

\@ifundefined{iffinalsubmission}{
  \newif\iffinalsubmission
  \finalsubmissionfalse
}{}

\DeclareOption{anon}{\anonsubmissiontrue}
\DeclareOption{final}{\finalsubmissiontrue}
\ProcessOptions\relax

\LoadClass[wcp]{jmlr}

\jmlrvolume{vol 65}
\jmlryear{2017}
\jmlrproceedings{PMLR}{Proceedings of Machine Learning Research}

\ifanonsubmission
 \newcommand{\coltauthor}[1]{}
 \author{author names withheld}
 \editor{Under Review for COLT 2017}
 \jmlrworkshop{30th Annual Conference on Learning Theory}
 \renewcommand{\acks}[1]{}
\else
 \newcommand{\coltauthor}[1]{\author{#1}}
 \iffinalsubmission
  \editors{Satyen Kale, Ohan Shamir and Kamalika Chaudhuri}
  \jmlrworkshop{30th Annual Conference on Learning Theory}
 \fi
\fi



