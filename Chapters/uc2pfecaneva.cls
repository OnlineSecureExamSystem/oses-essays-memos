\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uc2pfecaneva}[2022/03/12]

\LoadClass[a4paper, 12pt]{report}

\RequirePackage[includeheadfoot,margin=2.5cm]{geometry}
\RequirePackage{graphicx}
\RequirePackage{fontspec}
\RequirePackage{setspace}
\RequirePackage{tabularx}
\RequirePackage{ragged2e}
\RequirePackage{titlesec}
\RequirePackage[font=small,labelfont=bf]{caption}
\RequirePackage{amssymb}
\RequirePackage{wrapfig}
\RequirePackage{ragged2e}
\RequirePackage{sectsty}
\RequirePackage{pdfpages}
\RequirePackage{fancyhdr}


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