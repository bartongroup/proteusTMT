#' @title Proteus example TMT data
#' @name proteusTMT
#' @docType data
#' @description Example data set for \code{proteus} package. It comes from a TMT MS/MS experiment in two conditions
#' and three replicates each. See https://www.ebi.ac.uk/pride/archive/projects/PXD005968.
#'
#' @format Four objects from different stages of data processing:
#' \describe{
#'   \item{\code{evi}}{Pre-processed evidence data (data frame)}
#'   \item{\code{meta}}{Metadata (data frame)}
#'   \item{\code{pepdat}}{Peptide data (\code{proteusData} object)}
#'   \item{\code{prodat}}{Protein data (\code{proteusData} object)}
#' }
#' This package also contains the full original evidence file and formatted metadata file (see examples below).
#'
#' @examples
#' library(proteusTMT)
#' data(proteusTMT)
#' meta
#' head(pepdat$tab)
#' head(prodat$tab)
#'
#' evidenceFile <- system.file("extdata", "evidence.txt.gz", package="proteusTMT")
#' metadataFile <- system.file("extdata", "metadata.txt", package="proteusTMT")
#"proteusTMT"
NULL

#' Proteomics metadata
#'
#' Metadata describing a TMT proteomics experiment in 5 conditions with 3 replicates each.
#'
#' @docType data
#' @name meta
#' @format A \code{data.frame} with 30 rows and 5 columns (experiment, measure, sample, replicate).
NULL

#' Evidence data
#'
#' Evidence data from a TMT proteomics experiment in 5 conditions, 3 replicates each.
#'
#' @docType data
#' @name evi
#' @format A data frame with 601,792 rows and 19 columns
NULL

#' Peptide data
#'
#' Peptide data aggregated from evidence data \code{evi}. Contains all replicates.
#'
#' @docType data
#' @name pepdat
#' @format A \code{proteusData} object
NULL

#' Proteins data
#'
#' Protein data aggregated from evidence data \code{evi}.
#'
#' @docType data
#' @name prodat
#' @format A \code{proteusData} object
NULL
