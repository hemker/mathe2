
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mg2}
\LoadClass[11pt,a4paper,twoside]{article}
\usepackage[ngerman]{babel}
\usepackage[utf8]{inputenc}
\usepackage{graphicx}
\usepackage{moreverb}
\usepackage{fancyhdr}
\usepackage{listings}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage{stmaryrd}

\setlength{\textwidth}{13cm}
\setlength{\topmargin}{-1cm}
\setlength{\evensidemargin}{0cm}
\setlength{\oddsidemargin}{0cm}
\setlength{\textheight}{24cm}

\setlength{\parskip}{1ex}

\setlength{\parindent}{0ex}


\pagestyle{fancy}
\thispagestyle{empty}

\lstloadlanguages{java} 
\lstset{numbers=left, numberstyle=\tiny, numbersep=5pt}
\lstset{literate=%
{Ö}{{\"O}}1
{Ä}{{\"A}}1
{Ü}{{\"U}}1
{ß}{{\ss}}2
{ü}{{\"u}}1
{ä}{{\"a}}1
{ö}{{\"o}}1
}
\lstset{basicstyle=\ttfamily\scriptsize} \lstset{showspaces=false}
\lstset{showtabs=false} \lstset{showstringspaces=false}
\lstset{keywordstyle=\bfseries} \lstset{tabsize=2}
\lstset{frameround=ffff} \lstset{extendedchars=true}
\lstset{stringstyle=\ttfamily} \lstset{commentstyle=\ttfamily}
\lstset{postbreak=\space, breakindent=5pt, breaklines}


\newcommand{\RM}[1]{\MakeUppercase{\romannumeral #1{.}}}
\newcommand{\grenzop}[3]{\mathop{#1}\limits^{#2}_{#3}}
\newcommand{\langrechtspfeil}[2]{\grenzop{\longrightarrow}{#1}{#2}}
\newcommand{\bob}[0]{\hspace*{\fill}$\Box$}


\endinput
