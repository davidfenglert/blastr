\name{blastReportDB}
\alias{blastReportDB}
\alias{blastReportDBConnect}
\title{Parse NCBI BLAST XML files into \linkS4class{blastReportDB} objects.}
\usage{
  blastReportDB(blastfile, db_path = "blast.db",
    max_hit = NULL, max_hsp = NULL, reset_at = 1000)

  blastReportDBConnect(db_path)
}
\arguments{
  \item{blastfile}{an XML BLAST Report.}

  \item{db_path}{Path to an blastReport SQLite database.}

  \item{max_hit}{How many hits should be parsed (default:
  all available)}

  \item{max_hsp}{How many hsps should be parsed (default:
  all available)}

  \item{reset_at}{After how many iterations should the
  parser dump the data into the db before continuing.}
}
\value{
  A \code{\linkS4class{blastReportDB}} object.

  A \code{\linkS4class{blastReportDB}} object.
}
\description{
  Create (or connect to) a blastReport SQLite database.
}
