\name{drain}
\alias{drain}
\title{
Drain a web page and return a memory object
}
\description{
Takes a URL, drains the HTML, and returns that HTML as a string
}
\usage{
drain(url)
}
\arguments{
  \item{url}{
The address of the web page to drain
}
}
\details{
Later revisions will allow the use of regular expressions
}
\value{
A string representing the HTML
}
\references{
Repository: http://www.github.com/professorf/vampiR
}
\author{
Nick V. Flor (ProfessorF)
nickflor@mentalsystemsinc.com
}
\note{
Further notes
}

\seealso{
See also: n/a
}
\examples{
html=drain("https://www.gutenberg.org/ebooks/bookshelf/")
}
