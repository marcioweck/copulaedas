\name{EDA-class}

\docType{class}

\alias{EDA-class}
\alias{edaSeed,EDA-method}
\alias{edaSelect,EDA-method}
\alias{edaOptimize,EDA-method}
\alias{edaReplace,EDA-method}
\alias{edaReport,EDA-method}
\alias{edaTerminate,EDA-method}
\alias{show,EDA-method}

\title{Base Class for EDAs}

\description{
Base class of all the classes that implement EDAs in the package.
This is a virtual class, no object may be created from it.
}

\section{Slots}{
\describe{
  \item{\code{name}:}{Object of class \code{character}. 
    Name of the EDA.}

  \item{\code{parameters}:}{Object of class \code{list}. 
    Parameters of the EDA.}
}
}

\section{Methods}{
\describe{
  \item{edaSeed}{\code{signature(eda = "EDA")}: Seeding method. 
    Default: \code{\link{edaSeedUniform}}.}

  \item{edaSelect}{\code{signature(eda = "EDA")}: Selection method. 
    Default: \code{\link{edaSelectTruncation}}.}

  \item{edaOptimize}{\code{signature(eda = "EDA")}: Local optimization method. 
    Default: \code{\link{edaOptimizeDisabled}}.}

  \item{edaReplace}{\code{signature(eda = "EDA")}: Replacement method.
    Default: \code{\link{edaReplaceComplete}}.}

  \item{edaReport}{\code{signature(eda = "EDA")}: Reporting method.
    Default: \code{\link{edaReportDisabled}}.}

  \item{edaTerminate}{\code{signature(eda = "EDA")}: Termination method. 
    Default: \code{\link{edaTerminateMaxGen}}.}

  \item{show}{\code{signature(object = "EDA")}: Print a textual 
    representation of the EDA.}
}
}

\references{
González-Fernández Y and Soto M (2012). copulaedas: An R Package for
Estimation of Distribution Algorithms Based on Copulas. Preprint
\href{http://arxiv.org/abs/1209.5429}{arXiv:1209.5429 [cs.NE]}.
}

\seealso{
\code{\linkS4class{CEDA}},
\code{\linkS4class{VEDA}},
\code{\link{edaRun}}.
}

\keyword{classes}
