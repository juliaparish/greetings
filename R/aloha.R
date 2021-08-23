
#' Says Aloah to a friend
#'
#' @param name a character
#' @param print a logical
#'
#' @return (character) An aloha message
#' @export
#'
#' @examples say_aloha("Allison")
say_aloha <- function(name, bg_color) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))
  if (bg_color == "Green") {
    cat(crayon::bgGreen(message))
  } else if (bg_color == "Blue") {
    cat(crayon::bgBlue(message))
  } else {
    print("Color not found.")
  }

}
