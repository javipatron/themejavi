#' Shark
#'
#' @return
#' @export
#'
#' @examples

theme_shark <- function() {
  theme(
    panel.background = element_rect(fill = "gray90"),
    panel.grid.major.x = element_line(colour = "black", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "darkblue"),
    axis.title = element_text(colour = "gray10")
  )
}
