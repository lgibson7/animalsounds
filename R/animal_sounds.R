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
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(country) & length(sound) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " in ", country, " goes ", sound, " ", sound, "!")
}
