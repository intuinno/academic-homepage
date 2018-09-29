+++
title = "ConceptVector: Text Visual Analytics via Interactive Lexicon Building Using Word Embedding"
date = 2018-01-28T22:17:58-05:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Deokgun Park", "Seungyeon Kim", "Jurim Lee", "Jaegul Choo", "Nicholas Diakopoulos", "Niklas Elmqvist"]

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
abstract = "Central to many text analysis methods is the notion of a concept: a set of semantically related keywords characterizing a specific object, phenomenon, or theme. Advances in word embedding allow building a concept from a small set of seed terms. However, naive application of such techniques may result in false positive errors because of the polysemy of natural language. To mitigate this problem, we present a visual analytics system called ConceptVector that guides a user in building such concepts and then using them to analyze documents. Document-analysis case studies with real-world datasets demonstrate the fine-grained analysis provided by ConceptVector. To support the elaborate modeling of concepts, we introduce a bipolar concept model and support for specifying irrelevant words. We validate the interactive lexicon building interface by a user study and expert reviews. Quantitative evaluation shows that the bipolar lexicon generated with our methods is comparable to human-generated ones."

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
tags = ["Text Analysis", "Visual Analytics", "Open-ended Tasks"]

# Links (optional).
url_pdf = "files/conceptvector/conceptvector.pdf"
url_preprint = ""
url_code = "https://github.com/intuinno/conceptvector"
url_dataset = ""
url_project = "http://conceptvector.org/#/"
url_slides = "files/conceptvector/conceptvector_slide.pdf"
url_video = ""
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.

url_custom = [{name = "Short Video", url = "https://youtu.be/q9Gkvp1q2eE"}, {name = "Long Video", url = "https://youtu.be/4N_PGnDYPIk"}]

# Digital Object Identifier (DOI)
doi = "10.1109/TVCG.2017.2744478"

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
{{< figure src="/img/conceptvector.jpg" title="The CommentIQ UI showing toggleable visualizations such as scatterplot, map, and timeline (left) that enable overview and filtering of comments, as well as an adjustable ranking based on various weighted quality criteria (right).ConceptVector supports interactive construction of lexicon-based concepts. Here the user creates a new unipolar concept (1) by adding initial keywords related to *tidal flooding* (2). The system recommends related words along with their semantic groupings (3), also shown in a scatterplot (4), revealing word- and cluster-level relationships. Irrelevant words can be specified to improve recommendation quality (5). Concepts (9) can then be used to rank document corpora (10). Document scores can be visualized in a scatterplot based on concepts such as *tidal flooding* and *money* (7). Users can further refine concepts based on results (8)." >}}