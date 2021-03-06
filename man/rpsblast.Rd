% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/blast.r
\name{rpsblast}
\alias{rpsblast}
\title{Wrapper for the NCBI Reversed Position Specific Blast}
\usage{
rpsblast(query, db = "Cdd", out = NULL, outfmt = "xml", max_hits = 20,
evalue = 10, remote = FALSE, ...)
}
\arguments{
\item{...}{Additional parameters passed on to the BLAST commmand line
tools. See \href{http://www.ncbi.nlm.nih.gov/books/NBK1763/#CmdLineAppsManual.4_User_manual}{here}
for a description of common options.}

\item{query}{Query sequences as path to a FASTA file,
an \code{\linkS4class{XStringSet}} object, or a character vector.}

\item{db}{The database to BLAST against (default: Cdd).}

\item{out}{(optional) Output file for alignment.
If \code{NULL} and the BLAST result is returned as
a \code{\linkS4class{BlastReport}} or \code{\linkS4class{BlastTable}}
object.}

\item{outfmt}{Output format, \code{'xml'} or \code{'table'}.}

\item{max_hits}{How many hits to return (default: 20).}

\item{evalue}{Expect value cutoff (default: 10).}

\item{remote}{Execute search remotely.}
}
\description{
Run \code{rpsblast()} without arguments to print usage and
arguments description.
}
\examples{
##
}
\seealso{
Other blast functions: \code{\link{blastn}},
  \code{\link{blastn_short}}, \code{\link{blastn_short}},
  \code{\link{dc_megablast}}, \code{\link{dc_megablast}},
  \code{\link{megablast}}, \code{\link{megablast}};
  \code{\link{blastp}}, \code{\link{blastp_short}},
  \code{\link{blastp_short}}; \code{\link{blastx}};
  \code{\link{makeblasttdb}}; \code{\link{qblast}};
  \code{\link{tblastn}}; \code{\link{tblastx}}
}

