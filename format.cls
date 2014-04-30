\usepackage{amsmath}
\usepackage{supertabular}

% 页面------------------------------------------------------------------
\usepackage[centering,paperwidth=180mm,paperheight=230mm,%
body={390pt,530pt},marginparsep=10pt,marginpar=50pt]{geometry}
% body 137mmx186mm

% 页眉页脚
\usepackage{fancyhdr}

% 图片------------------------------------------------------------------
\usepackage{graphicx}    

% 符号------------------------------------------------------------------
\usepackage{trfsigns}
\usepackage{mathabx}

% 颜色------------------------------------------------------------------
\usepackage{color}
\definecolor{commentcolor}{RGB}{34,139,34}
\definecolor{codecolor}{RGB}{34,139,34}
\definecolor{mycolor}{RGB}{129,0,0}

% 背景------------------------------------------------------------------
\usepackage{framed}
\definecolor{shadecolor}{gray}{0.92}
% 用于shaded的背景

% 链接------------------------------------------------------------------
\usepackage{url}
\usepackage{hyperref}
\hypersetup{pdftitle = {Chen's MATLAB Learning},
    colorlinks = true,
    pdfborder = 0 0 0,
    linkcolor = mycolor,
    urlcolor = mycolor,
    breaklinks = false}

% 代码------------------------------------------------------------------
\usepackage{mcode}
\usepackage{listings}
\lstset{numbers = none,                       % 代码行号
  % numberstyle = \scriptsize,
  % frameround = fttt,                          
  frame = lines,                              % 边框 trBL single
  backgroundcolor = \color{white},            % 背景颜色
  language = Matlab,
  keywordstyle = \color{blue},                % 关键词颜色
  commentstyle = \color{commentcolor},        % 注释颜色
  basicstyle = \linespread{1}\fontspec{Consolas}\small,  % 代码字体
  emph={warning,pcode},                       % 自定义关键词
  emphstyle=\color{blue},                     % 自定义关键词颜色
  texcl = true}
% 在对应的设置中加入 nolol=true 以不列入目录中
% 只要不加入caption就不会录入目录

% 表格------------------------------------------------------------------
\usepackage{multirow}
\usepackage{arydshln}
\usepackage{multicol}
\usepackage[hang, small,labelfont=bf,up,textfont=it,up]{caption}
\usepackage{booktabs}
\usepackage{float}

% 段落------------------------------------------------------------------
\usepackage{indentfirst}
\setlength{\parindent}{2em}   % 段首缩进
\setlength{\parskip}{2.0pt}   % 段间距
\linespread{1.3}              % 行间距

% 字体------------------------------------------------------------------
\usepackage{xeCJK}
\setmainfont{Times New Roman}
\setCJKmainfont[BoldFont=SimHei]{SimSun}
\setCJKfamilyfont{kai}{KaiTi}
\newcommand{\kai}{\CJKfamily{kai}}

% 定义注意事项notation------------------------------------------------------------------
\usepackage{amsthm}
\theoremstyle{remark}
\newtheorem{nota}{Note}[section]
\newcommand{\notation}[1]{\nota{\kai #1}}

% item
\usepackage{mdwlist}          % item 压缩
\usepackage{enumitem}
\newcommand\begindot{\begin{itemize}
[itemsep=2pt plus 2pt minus 2pt,%
topsep=3pt plus 2pt minus 2pt,%
parsep=0pt plus 2pt minus 2pt]}
\newcommand\myenddot{\end{itemize}}

% 其他------------------------------------------------------------------
% \renewcommand{\today}{\the\year-\the\month-\the\day}