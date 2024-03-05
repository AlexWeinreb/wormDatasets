#' Putative Splice Factors in the worm genome
#'
#' Based on a literature review, a list of genes that may be splice factors (SF) in worms.
#'
#' This can be based on direct experimental evidence, orthology, or other sequence features.
#'
#'
#' @format ## `worm_putative_splice_factors`
#' A data frame with 239 rows and 10 columns:
#' \describe{
#'   \item{keep}{A 1-digit confidence marker. In general, 1 means direct evidence, 2 means indirect evidence, NA for work in progress.}
#'   \item{gene_id, gene}{Wormbase gene ID and common symbol}
#'   \item{other_names}{Historical names that have been used for the same gene}
#'   \item{family, family-ortholog}{How this gene relates to other SF families and SF from other species}
#'   \item{Notes, Biblio_SF, sc_neurons, bib_neurons}{Notes and references to the evidence that this is a SF and is expressed in neurons}
#' }
"worm_putative_splice_factors"
