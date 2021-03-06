#' Hotspots
#' @format A data frame with 53940 rows and 10 variables. All genomic positions in hg19.
#' \describe{
#'   \item{Gene}{Gene symbol.}
#'   \item{Residue}{Mutated protein residue}
#'   \item{Pos}{Transcript position.}
#'   \item{Start}{If indel, start position.}
#'   \item{End}{If indel, end position.}
#'   \item{indel_hotspot}{Boolean indicating if indel hotspot.}
#'   \item{snv_hotspot}{Boolean indicating if SNV hotspot.}
#'   \item{threeD_hotspot}{Boolean indicating if 3D hotspot.}
#'   \item{previous_mutations}{Comma-separate list of previously observed mutations at site.}
#'   \item{tag}{Tag used to match variant.}
#' }
#' @source \url{https://www.ncbi.nlm.nih.gov/pubmed/26619011}
#' @source \url{https://www.ncbi.nlm.nih.gov/pubmed/29247016}
#' @source \url{https://www.ncbi.nlm.nih.gov/pubmed/28115009}
'hotspots'
