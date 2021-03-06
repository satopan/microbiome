% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove_samples.R
\name{remove_samples}
\alias{remove_samples}
\title{Exclude Samples}
\usage{
remove_samples(samples = NULL, x)
}
\arguments{
\item{samples}{Names of samples to be removed.}

\item{x}{\code{\link{phyloseq-class}} object}
}
\value{
Filtered phyloseq object.
}
\description{
Filter out selected samples from a phyloseq object.
}
\details{
This complements the phyloseq function prune_samples by providing
a way to exclude given groups from a phyloseq object.
}
\examples{
data(dietswap)
pseq <- remove_samples(c("Sample-182", "Sample-222"), dietswap)
}
\references{
To cite the microbiome R package, see citation('microbiome')
}
\seealso{
phyloseq::prune_samples, phyloseq::subset_samples
}
\author{
Contact: Leo Lahti \email{microbiome-admin@googlegroups.com}
}
\keyword{utilities}
