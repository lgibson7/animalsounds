#' Print a Sentence Saying What Sound an Animal Makes
#'
#' @param animal A character string specifying the animal
#' @param country A character string specifying the country where the animal is found
#' @param sound A character string specifying an animal sound
#'
#' @returns A character string that describes the sound the animal makes
#' @export
#'
#' @examples
#'
#' animal_sounds("dog", "France", "woof")
#'
animal_sounds <- function(animal, country, sound) {
  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort("`animal` must be a single string!")
  }
  if (!rlang::is_character(country, n = 1)) {
    cli::cli_abort("`country` must be a single string!")
  }
  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort("`sound` must be a single string!")
  }
  paste0("The ", animal, " in ", country, " goes ", sound, " ", sound, "!")
}
