\ProvidesClass{cv1}[2018/02/03 CV Class]
\NeedsTeXFormat{LaTeX2e}[2016/03/31]

\LoadClass{article}
% dependencies
\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage{amsmath}
% customize section
\titleformat{\section}
	{\Large\scshape\raggedright}
	{}{0em}
	{}
	[\titlerule]
% customize subsection
\titleformat{\subsection}
	{\large\scshape\raggedright}
	{}{0em}
	{}
% make dates for section
\newcommand{\datedsection}[2]{
	\section[#1]{#1 \hfill #2}
}
% ibidem for subsection
\newcommand{\datedsubsection}[2]{
	\subsection[#1]{#1 \hfill #2}
}
% this is for a job... {place}{title}{date}
\newcommand{\possubsection}[3]{
	\subsection[#1]{#1 $\mid$ \normalsize{#2} \hfill \large{#3}}
}
% resume name
\newcommand{\name}[1]{
	\begin{center}
	\centerline{\Huge{#1}}
	\end{center}
}
% fancy contact info
\newcommand{\contact}[4]{
	\begin{center}
	\noindent#1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3 {\Large} #4 
	\end{center}
}
% long fancy contact info
\newcommand{\longcontact}[5]{
    \center{#1 \hfill {\large\textperiodcentered} \hfill #2 \hfill {\large\textperiodcentered} \hfill #3}
    \center{ {\Large} #4 \hfill {\Large} #5}
}
% two bullets for each job!
\newcommand{\workitems}[2]{
    \begin{itemize}[topsep=0pt, parsep=0pt, itemsep=0pt]
    \item #1
    \item #2
    \end{itemize}
}
% single bullet for convenience' sake
\newcommand{\bpt}[1]{
	\begin{itemize}[topsep=0pt, parsep=0pt, itemsep=0pt]
	\item #1
	\end{itemize}
}
% closely gathered items for left column
\newenvironment{closeitems}
	{\begin{itemize}[topsep=0pt, parsep=0pt, itemsep=0pt]}
	{\end{itemize}}
