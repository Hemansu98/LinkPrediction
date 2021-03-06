% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jazz_collab_data.R
\docType{data}
\name{jazz_collab}
\alias{jazz_collab}
\title{Collaborations between jazz musicians}
\format{An igraph object representing the network}
\source{
\href{http://konect.uni-koblenz.de/networks/arenas-jazz}{Koblenz 
Network Collection.}
}
\usage{
jazz_collab
}
\description{
Network of collaborations between jazz musicians. Each node is musician and 
they are connected if they have played together.
}
\examples{
# Show number of nodes and edges
igraph::vcount(jazz_collab)
igraph::ecount(jazz_collab)

}
\references{
Gleiser P. M. and Danon L. (2003) Community structure in jazz.
\emph{Advances in Complex Systems} 6(4):565-573
}
\keyword{datasets}
\keyword{igraph}
\keyword{jazz}
