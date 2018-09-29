+++
title = "Parallelspaces: Simultaneous Exploration of Feature and Data for Hypothesis Generation"
date = 2016-03-29T10:40:11-05:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park", "Jungu Choi", "Niklas Elmqvist"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "49th Hawaii International Conference on System Sciences"
publication_short = "HICSS"

# Abstract and optional shortened version.
abstract = "We present ParallelSpaces, a novel method to explore bipartite datasets in both feature and data dimensions. This dyadic data is displayed as weighted bipartite graphs using scatterplots in two separated visual spaces, where each entity is positioned according to multi-dimensional properties of each entity or similarity in preferences. Selecting or navigating in one space is reflected in the other space, so that organic visual patterns can be formed to facilitate the characterization of underlying groupings. To aid visual pattern recognition we also overlay a contour plot based on kernel density estimation. We have implemented two instantiations of ParallelSpaces for (a) movie preferences, and (b) business reviews as Web-based visualizations. To validate the method, we performed a qualitative user study involving eleven participants using these Web-based tools to explore data and collect deep insights. "
abstract_short = ""

# Featured image thumbnail (optional)
image_preview = ""

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
tags = ["Information Visualization", "Visual Analytics"]

# Links (optional).
url_pdf = "files/parallelspaces/parallelspaces.pdf"
url_preprint = ""
url_code = "https://github.com/intuinno/parallelspaces"
url_dataset = ""
url_project = ""
url_slides = "files/parallelspaces/parallelspaces_slide.pdf"
url_video = "https://youtu.be/CrHbpSxE3Qg"
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
url_custom = [{name = "Demo for Movie", url = "https://parallelspaces.herokuapp.com/"}, {name="Demo for Yelp", url= "http://vistalk.herokuapp.com/yelpvis/"}]

# Digital Object Identifier (DOI)
doi = "10.1109/HICSS.2016.182"

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

{{< figure src="/files/parallelspaces/parallelspaces_screen.jpg" title="The MovieVis tool. Two groups in the movie space have been selected to compare corresponding user distribution. Two movies selected in the upper-center region—One flew Over the Cuckoos Nest (1975) and Amadeus (1984)–and are shown in blue color. Another two movies selected in a lower-center region—Phenomenon (1996) and Twister (1996)—are shown in orange. The highlighted users are those who liked all both pairs of movies (because the group mode is set to common). Based on the user space axes—gender for the horizontal and age for the vertical—we can see that while the movie One Flew Over the Cuckoo’s Nest and Amadeus were favored by male reviewers of all ages, the Phenomenon and Twister were liked by relatively younger male audiences." >}}

{{< figure src="/files/parallelspaces/parallelspaces_teaser.jpg" title="On the left, we compare two movies, Toy Story (1995), in blue, and Scream (1996), in orange, according to the age, location and similarity criteria for users. Some notable observations are while the former is liked all around the U.S. by any age groups the latter is mostly popular in the eastern part and within a younger generation. On the right, we compare two users, a 19-year-old male student, in blue, and a 51-year-old male educator, in orange according to the average, release date, and similarity criteria for movies. We observe that the older user tends to rate older films highly. In addition, his average review tends to conform to the average ratings patterns of all users while the younger user seems to deviate from it." >}}
