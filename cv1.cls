\ProvidesClass{cv1}[2018/02/03 CV Class]
\NeedsTeXFormat{LaTeX2e}[2016/03/31]

\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage{amsmath}

\titleformat{\section}
	{\Large\scshape\raggedright}
	{}{0em}
	{}
	[\titlerule]

\titleformat{\subsection}
	{\large\scshape\raggedright}
	{}{0em}
	{}

\newcommand{\datedsection}[2]{
	\section[#1]{#1 \hfill #2}
}

\newcommand{\datedsubsection}[2]{
	\subsection[#1]{#1 \hfill #2}
}

\newcommand{\possubsection}[3]{
	\subsection[#1]{#1 $\mid$ \normalsize{#2} \hfill \large{#3}}
}

\newcommand{\name}[1]{
	\begin{center}
	\centerline{\Huge{#1}}
	\end{center}
}

\newcommand{\contact}[5]{
	\begin{center}
	\noindent#1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3 {\Large} #4 \ {\Large} #5
	\end{center}
}

\newcommand{\longcontact}[5]{
    \center{#1 \hfill {\large\textperiodcentered} \hfill #2 \hfill {\large\textperiodcentered} \hfill #3}
    \center{ {\Large} #4 \hfill {\Large} #5}
}
\newcommand{\workitems}[2]{
    \begin{itemize}[topsep=0pt, parsep=0pt, itemsep=0pt]
    \item #1
    \item #2
    \end{itemize}
}
\newcommand{\bpt}[1]{
	\begin{itemize}[topsep=0pt, parsep=0pt, itemsep=0pt]
	\item #1
	\end{itemize}
}

\newenvironment{closeitems}
	{\begin{itemize}[topsep=0pt, parsep=0pt, itemsep=0pt]}
	{\end{itemize}}
