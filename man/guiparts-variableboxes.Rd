% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guiparts-variableboxes.r
\docType{class}
\name{variableboxes-class}
\alias{variableboxes}
\alias{variableboxes-class}
\title{Variable Boxes Subclass}
\description{
\code{variableboxes} class is a subclass for GUI variable box frame.
}
\details{
This class is a subclass which make GUI variable box frame.
}
\section{Fields}{

\describe{
\item{\code{frame}: }{\code{tkwin} class object; parent of widget window.} 
\item{\code{length}: }{Integer; number of grids.} 
\item{\code{back_list}: }{List of \code{tkwin} class object; list of grids.} 
\item{\code{variable}: }{List of \code{listbox} class object; variables of the variable box frame.} 
}
}

\section{Contains}{

\code{gparts_base}
}

\section{Methods}{

\describe{
\item{\code{back(perline = 3)}: }{\code{back} method for \code{gparts_base} class.}
\item{\code{front(top, types, titles, modes = "default")}: }{\code{front} method for \code{variableboxes} subclass.}
}
}
\seealso{
Other guiparts: \code{\link{back,gparts_base-method}},
  \code{\link{checkboxes-class}},
  \code{\link{front,checkboxes-method}},
  \code{\link{front,radioboxes-method}},
  \code{\link{front,textfield-method}},
  \code{\link{front,textfields-method}},
  \code{\link{front,toolbox-method}},
  \code{\link{front,variableboxes-method}},
  \code{\link{gparts_base-class}},
  \code{\link{radioboxes-class}},
  \code{\link{textfield-class}},
  \code{\link{textfields-class}},
  \code{\link{toolbox-class}}
}
\keyword{hplot}

