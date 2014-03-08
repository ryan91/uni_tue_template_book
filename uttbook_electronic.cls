% LaTeX class for books.
% This is based on uni_tue_template.cls,
% see https://github.com/k0nze/uni_tue_template.git
% Thanks Konze!

% Copyright (C) 2014  Yannick Runge

% This program is free software; you can redistribute it and/or
% modify it under the terms of the GNU General Public License as
% published by the Free Software Foundation; either version 3 of
% the License, or (at your option) any later version.

% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
% General Public License

\LoadClass[a4paper,11pt,twoside,fleqn]{scrbook}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uttbook_electronic}

%+------------------------------------+
%|        usepackage commands         |
%+------------------------------------+

\input{usepackage.tex}

%+------------------------------------+
%|            page layout             |
%+------------------------------------+

% set binding margin (optional)
% \BCOR{x.xxcm}

% set text and page margins
\setlength{\footskip}{0cm}
\setlength{\textheight}{24.5cm}
\setlength{\oddsidemargin}{-1cm}
\setlength{\evensidemargin}{1cm}
\setlength{\textwidth}{16cm}

% paragraph indent and space
\parindent0mm
\parskip4mm

% set header and footer style (footer is empty)
\fancyhf{}
\fancyhead[LE]{\thepage}
\fancyhead[RE]{\leftmark}
\fancyhead[RO]{\thepage}
\fancyhead[LO]{\rightmark}


%+------------------------------------+
%|   setting up code environments     |
%+------------------------------------+

\input{codeenv.tex}

%+------------------------------------+
%|      setting up pgfplots           |
%+------------------------------------+

\input{pgfplots.tex}

%+------------------------------------+
%|       self-defined commands        |
%+------------------------------------+

\input{newcommand.tex}
