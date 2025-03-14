
# Header ------------------------------------------------------------------

# BD 3/13/2025
# render and move the .html file to docs 


# Render and move ---------------------------------------------------------


render_report <- function(x) {
  quarto::quarto_render(input = in_qmd)
  file.copy(from = "dist_calc_methods.html", 
            to = "index.html")
  file.remove("dist_calc_methods.html")
}
# run
render_report()

