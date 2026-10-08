
# ETC5523 Blog Assessment
* This is a **template** for the ETC5523 Blog Assessment provided by **Michael Lydeamore**.
* The author of this blog is **Eduardo Vitale**.
* The URL for this blog is [https://etc5523-2023.github.io/blog-template/](https://etc5523-2023.github.io/blog-template/)

# Generative AI declaration
I used Claude to:
* fix unexpected issues in the theming, for example links that changed colour when hovered over, spacing between paragraphs in the blog post, the height of the title banner, and the space between plots, tables and text paragraphs;
* add some CSS rules that I could not apply myself because I could not find the exact HTML class, for example for the navbar, the border around R-generated plots, and the listing categories inside blog posts;
* adjust the page layout grid in `_quarto.yml` to reduce empty space on the left and widen the main text column.

All CSS rules that relate to the colour scheme were created by myself; the initial palette was in brown tones, then later changed to blue tones for a nicer visualisation.

I also used Claude to transform the default plots from the [BHAI package](https://cran.r-project.org/web/packages/BHAI/index.html) into Plotly objects, so that readers can hover over plot elements to see additional details. I initially selected the plots directly from the BHAI documentation, added them to the post, and then went through several prompts to improve the initial Plotly plot that I was able to make.

For the blog post itself, Claude was only used to check spelling, grammar, wording and syntax issues. The structure, order and general paragraph content were all drafted by the author. I reviewed every suggestion and decided what to include.

# Intended audience
This blog post is written for readers with no medical or statistical background, such as someone with a relative in hospital or preparing for an upcoming hospital stay, who want to know how common healthcare-associated infections are, which ones are the most dangerous, and why Germany has more of them than the European average.