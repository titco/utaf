#' Final results of the Delphi trial.
#' @format 67 observations and 8 variables
#' \describe{
#'   \item{code}{Referring to the ID for the individual filter.}
#'   \item{filter}{Filter statement.}
#'   \item{median_score}{The final median score of the filter, in the last round it was applied.}
#'   \item{pvalue}{p-value in comparing significant change between rounds.}
#'   \item{source}{Initial source of the filter as specified in sources.}
#'   \item{round}{Final round when the filter reached it's end state.}
#'   \item{site}{ID of the study-site that the filter originated from.}
#'   \item{modified}{Indicated if the filter was modified Y/N/NA.}
#'   ...
#' }
"results"
#' All individual scores from the final when the filter reached state of completion.
#' @format 789 observations and 9 variables
#' \describe{
#'   \item{code}{Referring to the ID for the individual filter.}
#'   \item{filter}{Filter statement.}
#'   \item{median_score}{The final median score of the filter, in the last round it was applied.}
#'   \item{pvalue}{p-value in comparing significant change between rounds.}
#'   \item{source}{Initial source of the filter as specified in sources.}
#'   \item{round}{Final round when the filter reached it's end state.}
#'   \item{site}{ID of the study-site that the filter originated from.}
#'   \item{score}{Individual scores for this filter in the final round.}
#'   \item{modified}{Indicated if the filter was modified Y/N/NA.}
#'   ...
#' }
"allscores"
#' Sources for audit filters.
#' @format 5 observations and 3 variables
#' \describe{
#'   \item{id}{Assigned source id.}
#'   \item{description}{Description of the source for the paper, example, WHO.}
#'   \item{reference}{Reference to the publication defining the filters.}
#'   ...
#' }
"sources"
#' Original selected filters used in the survey.
#' @format 26 observations and 3 variables
#' \describe{
#'   \item{code}{Code identifying the filter.}
#'   \item{filter}{The filter statement.}
#'   \item{source}{The source of the filter, refered to the ID in sources.}
#'   ...
#' }
"originalfilters"
#' All identified filters.
#' @format 67 observations and 3 variables
#' \describe{
#'   \item{code}{Code identifying the filter.}
#'   \item{filter}{The filter statement.}
#'   \item{source}{The source of the filter, refered to the ID in sources.}
#'   ...
#' }
"allinculdedfilters"
