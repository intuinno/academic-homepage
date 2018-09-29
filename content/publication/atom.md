+++
title = "Atom: A Grammar for Unit Visualizations"
date = 2018-09-26T21:53:11-05:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park", "Steven M. Drucker", "Roland Fernandez", "Niklas Elmqvist"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["2"]

# Publication name and optional abbreviated version.
publication = "IEEE Transactions on Visualization and Computer Graphics"
publication_short = "TVCG"

# Abstract and optional shortened version.
abstract = "Unit visualizations are a family of visualizations where every data item is represented by a unique visual mark - a visual unit - during visual encoding. For certain datasets and tasks, unit visualizations can provide more information, better match the user's mental model, and enable novel interactions compared to traditional aggregated visualizations. Current visualization grammars cannot fully describe the unit visualization family. In this paper, we characterize the design space of unit visualizations to derive a grammar that can express them. The resulting grammar is called ATOM, and is based on passing data through a series of layout operations that divide the output of previous operations recursively until the size and position of every data point can be determined. We evaluate the expressive power of the grammar by both using it to describe existing unit visualizations, as well as to suggest new unit visualizations."

abstract_short = "A Grammar for the Unit Visualization"

# Featured image thumbnail (optional)
image_preview = "atom_preview.jpg"

# Is this a selected publication? (true/false)
selected = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's filename without extension.
#   E.g. `projects = ["deep-learning"]` references `content/project/deep-learning.md`.
#   Otherwise, set `projects = []`.
projects = []

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Links (optional).
url_pdf = "files/atom/atom.pdf"
url_preprint = ""
url_code = "https://github.com/intuinno/unit"
url_dataset = ""
url_project = "https://intuinno.github.io/unit/#/"
url_slides = "files/atom/atom_slide.pdf"
url_video = "https://vimeo.com/289789243"
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Digital Object Identifier (DOI)
doi = ""

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++

{{< figure src="/img/atom.jpg" title="Sequence of layout operations to generate a unit column chart for survivors of the Titanic by passenger class." >}}
