library("xaringan")
library("xaringanthemer")
library("here")

style_mono_light(base_color = "#00274C",
                 link_color = "#006EB2",
                 code_highlight_color	= "#FFCB05",
                 background_color = "#EFF0F1",
                 header_font_google = google_font("Open Sans"), 
                 text_font_google = google_font("Open Sans"), 
                 #text_font_family = "cm-web-fonts",
                 #text_font_url = "https://cdn.jsdelivr.net/gh/aaaakshat/cm-web-fonts@latest/fonts.css",
                 base_font_size = "30px",
                 text_font_size = "1rem",
                 code_font_size = "1rem",
                 header_h1_font_size = "1.75rem",
                 header_h2_font_size = "1.5rem",
                 header_h3_font_size = "1.25rem",
                 code_font_google = google_font("Inconsolata"), 
                 code_inline_background_color    = "#F5F5F5", 
                 table_row_even_background_color = "#E6F0FA",
                 #outfile = "docs/slides.css",
                 extra_css = 
                   list(".remark-slide-number" = list("display" = "none")))