\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uc2pfecaneva}[2022/03/12]

\LoadClass[a4paper, 12pt]{report}

\RequirePackage[includeheadfoot,margin=2.5cm]{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{fontspec}
\RequirePackage{tabularx}
\RequirePackage{setspace}
\RequirePackage{titlesec}
\RequirePackage{sectsty}
\RequirePackage{svg}
\RequirePackage{ragged2e}

\onehalfspace

\setmainfont{Times New Roman}

\titleformat*{\section}{\fontsize{14pt}{12pt}\bfseries}
\titlespacing*{\section}{0}{12pt}{2.5cm}
\titleformat*{\subsection}{\fontsize{12pt}{6pt}\bfseries\raggedright}
\titleformat*{\subsubsection}{\fontsize{10pt}{5pt}\bfseries\raggedright}
\titleformat*{\paragraph}{
	\justifying
    \fontsize{20pt}
    \bfseries
    }