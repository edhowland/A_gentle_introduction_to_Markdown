# Talk noes

## John Gruber and Arron Swartz

## Arron 

Take his own life at the age of 26


## Slides

- 001-intro_bio.md
    * Protocol: Don wrangling the chats.
    * Since I cannot see the reticle around your pate, please preface your question or comment with "This <your first name here>. ...'
    * Joke about this being Alumni week at the old alma matta
    * Joke about Staan threating me withtorture if I did not include this first slide which  I cribbed off the SLUUG.org web site
- 002-origins.md
    * John and Aaron
    * Tortured history and Common Mark and GFM
    * Front load all the links you will ever need.
- 003-blocks_vs_spans.md
    * Imagine a rectanglar 3 by 5 inch index card
    * Write until you hit the right edge
    * Word wrap to the next line
    Now, rotate the card 90 degrees so the narrow side is top most.
    * Write the same text as before, but it word wraps sooner.
    * This is document flow layout.
    * Spans mark up the flow in place but do not interrupt it.
    * Blocks, on the other hand, reset the flow with a hard break
    * Starting the flow again over from the left edge and verticlly spaced down.

    * You are all already Markdown authors
    * Emails, forum posts or any simple text file.
- 004-hello.md
    * A simple starting Markdown document
    * For the rest of the slides, we will show the markdown itself, then what it becomes after processed into HTML
- 005-blocks.md
    * Headings Count the number of leading '#' hash tags for the heading level
    * Always surround these with at least one extra linefeed
    * Always place a space between last hash tag and the beginning of the heading text

    * Paragraphs must be separated by at least 2 line feeds
    * Do not worry about the column count with the markdown document
    * Use whatever is ok visuallly to you. E.g. 80 columns.
- 006-text_spans.md
    * Bold is 2 stars surrounding some text within a flow
    * Italic is a single star. It must not start on a line by itself
    * We will see why this is so in the next slide
    * Use 3 stars to surround text that must be both bold and italic
    * Their more span types, like underlining and strikethrough
- 007-lists.md
  # For unordered lists, use a single dash: '-' on a line by itself
    * These become bullets in the rendered output
    * Lists are block elements and can there contain bare text, links or other text spans
- 008-nested_lists.md
    * Indent nested by 4 spaces for each level of indentation
    * And then use either a star or plus for the list marker
- 009-links.md
    * Links consist of the link text + the URL
    * The square brackets surround the link text and the URL is surrounded by parens starting immediately next after the right square bracket
- 010-code_blocks.md
    * Code fences and code blocks are slightly different
    * The original Markup.pl Perl script only handled indented code blocks
    * Indented by weither 4 spaces or a single Tab character
    * GFM and others use code fences with a 3 leading '`' grave accents surrounding the code blocks
    * and terminating it with the same number of grave accents or backticks
    * The latter is preferred because you can paste code to and from the markdown document without spoilage.
    * GFM and others allow for a language info string to follow the first '```' characters
    * When thus rendered, if the processor knows about the language, it will be rendered with syntax coloring and fonts.
    # Since I did not use GFM for this presentation, only the markdown is shown, not the rendered output
- 011-final_thoughts.md
    * There is much more to cover than in this tutorial
    * If you want to participate in Open Source, this should get you started
    * For further reading, consult the links at the front of the presentation on page 002
    * In particular,
        + Common Mark
        + The Github Flavored Markdown spec
      + See examples on Github, Gitlab .etc
        + Pay attention to putting badges and images on README.md

    * On older Github projects, you may see files with 'README.markdown'. And more file extensions
    * Github will render these as well, but by default it will give you a "README.md" file
- 012-markdown_cheat_sheet.md
    * This cheat sheet was downloaded from: ... as a proper Markdown document.
    * In the repository of the slide deck on github, it is just  called markdown_cheat_sheet.md
- 013-q_and_a.md
    * Any questions, comments. Outbursts?
