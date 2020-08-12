\ProvidesClass{myarticle}
\LoadClass[10pt,UTF8]{ctexart}

\RequirePackage{parallel}% 提供双栏排版支持
\RequirePackage{graphicx}% 图形支持
\RequirePackage{geometry}% 用于页面设置
\RequirePackage{lscape} %页面横置
\RequirePackage{pdflscape} %页面横置
\RequirePackage{bm} %公式加粗
\RequirePackage{amsmath} %公式
\RequirePackage{amsfonts}
\RequirePackage{tabularx}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{makecell}
\RequirePackage{threeparttable}
\RequirePackage{rotating}
\RequirePackage{longtable}
\RequirePackage[font=normalsize]{caption}
\RequirePackage[table]{xcolor}
\RequirePackage[authoryear, round]{natbib}
%\RequirePackage{gbt7714}
\RequirePackage[
    hyperfootnotes=true,
    colorlinks=true,
    linkcolor=red,
    anchorcolor=blue,
    citecolor=blue,
    urlcolor=red
]{hyperref}
\RequirePackage[doipre={doi:~}]{uri}

\RequirePackage{paracol}
\setcolumnwidth{0.60\textwidth}
\footnotelayout{m}
\globalcounter{figure}
\globalcounter{table}

\renewcommand\tablename{Table}
\renewcommand\figurename{Figure}
\renewcommand\refname{Reference 参考文献}
\newcommand{\tabincell}[2]{\begin{tabular}{@{}#1@{}}#2\end{tabular}} 
\newcommand{\Paragraph}[1]{\vspace{10pt}\noindent\textbf{\large{#1}}\vspace{10pt}}

\renewcommand{\figureautorefname}{Fig.}
\newcommand{\cnfigureref}[1]{\renewcommand{\figureautorefname}{图}~\autoref{#1}~\renewcommand{\figureautorefname}{Fig.}}
\newcommand{\cntableref}[1]{\renewcommand{\tableautorefname}{表}~\autoref{#1}~\renewcommand{\tableautorefname}{Table}} 
\renewcommand{\equationautorefname}{Eq.}
\newcommand{\cnequationref}[1]{\renewcommand{\equationautorefname}{式}~\autoref{#1}~\renewcommand{\equationautorefname}{Eq.}}
\newcommand{\cnappendixref}[1]{\renewcommand{\appendixautorefname}{附录}~\autoref{#1}~\renewcommand{\appendixautorefname}{Appendix}}
\geometry{
  a4paper,%
  left = 1.5cm,%
  right = 1.5cm,%
  top = 2.54cm,%
  bottom = 2.54cm%
}%

\tolerance=1000
\emergencystretch=\maxdimen
\hyphenpenalty=5000
\hbadness=10000

\AtBeginDocument {
  \abovedisplayshortskip=4pt
  \belowdisplayshortskip=4pt
  \abovedisplayskip=4pt
  \belowdisplayskip=4pt
}