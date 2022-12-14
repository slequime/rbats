% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{make_terminal_node}
\alias{make_terminal_node}
\title{Make a terminal node}
\usage{
make_terminal_node(newpos, treesplit, statesdict, state_attribute)
}
\arguments{
\item{newpos}{the new position in the string}

\item{treesplit}{the split string of the tree}

\item{statesdict}{the xml dictionary of the states}

\item{state_attribute}{the attribute that determines the state}
}
\value{
the terminal node
}
\description{
Creates a terminal node with the name and distance, and uses the xml dictionary to add the state
}
