data(iris)

iris_plot <- function(data) {
  
  ggplot2::ggplot(data) + 
    ggplot2::aes(x = Sepal.Length, y = Petal.Width, col = Species) +
    ggplot2::geom_point(alpha = 0.5)
  
}