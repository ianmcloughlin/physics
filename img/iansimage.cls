\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{iansimage}[2023/02/17 v1.0.1 Ian's image.]

% Based on standalone class.
\LoadClass[tikz]{standalone}

% Various tikz libraries.
% For drawing mind maps.
\usetikzlibrary{mindmap}
% For adding shadows.
\usetikzlibrary{shadows}
% Extra arrows tips.
\usetikzlibrary{arrows.meta}
% Old arrows.
\usetikzlibrary{arrows}
% Automata.
\usetikzlibrary{automata}
% For more positioning options.
\usetikzlibrary{positioning}
% Creating chains of nodes on a line.
\usetikzlibrary{chains}
% Fitting node to contain set of coordinates.
\usetikzlibrary{fit}
% Extra shapes for drawing.
\usetikzlibrary{shapes}
% For markings on paths.
\usetikzlibrary{decorations.markings}
% For advanced calculations.
\usetikzlibrary{calc}
% For layering.
\usetikzlibrary{backgrounds}
% Graphs.
\usetikzlibrary{graphs}
% Standard graph types.
\usetikzlibrary{graphs.standard}
% Calculations in TikZ.
\usetikzlibrary{calc}


% ATU colours.
\definecolor{atuteal}{RGB}{0,91,94}
\definecolor{atunavy}{RGB}{0,26,121}
\definecolor{atupurple}{RGB}{77,8,87}
\definecolor{atuwhite}{RGB}{255,255,255}
\definecolor{atuorange}{RGB}{255,121,30}
\definecolor{atulightblue}{RGB}{123,185,203}
\definecolor{atulightgreen}{RGB}{172,230,189}
\definecolor{atusand}{RGB}{250,200,180}
\definecolor{atuyellow}{RGB}{237,240,65}
\definecolor{atuwarmgrey}{RGB}{200,190,191}
\definecolor{atugold}{RGB}{215,180,99}
\definecolor{atuoffwhite}{RGB}{237,237,237}