\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uc2pfecaneva}[2022/03/12]

\LoadClass[a4paper, 12pt]{report}

\RequirePackage[includeheadfoot,margin=2.5cm]{geometry}
\usepackage{graphicx}
\RequirePackage{fontspec}
\usepackage{setspace}
\RequirePackage{tabularx}
\usepackage{ragged2e}
\RequirePackage{titlesec}
\usepackage[font=small,labelfont=bf]{caption}

\setlength{\parskip}{6pt}



\titleformat{\section}
{\fontsize{14pt}{0pt}\raggedright\bfseries}{\thesection}{6pt}{}[\vspace{12pt}]
\titlespacing{\section}{0pt}{32pt}{6pt}

\titleformat{\subsection}
{\fontsize{14pt}{0pt}\bfseries}{\thesubsection}{6pt}{}
\titlespacing{\subsection}{0pt}{12pt}{6pt}

\titleformat{\caption}
{\fontsize{3pt}{0pt}\bfseries}{\thesubsection}{0pt}{}





\setmainfont{Times New Roman}
\onehalfspace