% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/blast.r
\name{qblast}
\alias{qblast}
\title{Do a BLAST search using the QBLAST URL API}
\usage{
qblast(query, exec = "megablast", db = "nt", outfmt = "xml",
  max_hits = 20, entrez_query = "", evalue = 10, ..., .params = list(),
  update_time = 4)
}
\arguments{
\item{query}{Query sequences as path to a FASTA file,
an \code{\linkS4class{XStringSet}} object, or a character vector.}

\item{db}{The database to BLAST against.}

\item{outfmt}{Output format. One of 'xml' or 'tabular'.
See Details.}

\item{max_hits}{The maximum number of hits to return.}

\item{entrez_query}{An Entrez query used to limit the results.}

\item{evalue}{Expectation value threshold for saving hits.}

\item{...}{The name-value pairs of parameters passed on to the QBLAST
URL API.}

\item{.params}{A named list of parameters passed on to the QBLAST
URL API.}

\item{update_time}{How often to poll the blast server for results.}

\item{program}{The blast application to use. One of 'megablast'
(default), 'blastn', 'blastp', 'rpsblast', blastx', 'tblastn', 'tblastx'.}

\item{db}{Blast database name. (defaults: 'nt').}
}
\value{
A \code{\link{blastReport-class}} object.
}
\description{
Do a BLAST search using the QBLAST URL API
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
  \code{\link{makeblasttdb}}; \code{\link{rpsblast}};
  \code{\link{tblastn}}; \code{\link{tblastx}}
}

