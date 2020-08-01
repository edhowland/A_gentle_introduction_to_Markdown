# Page 010 | A Gentle Introduction to Markdown
***

# Code Blocks

A code block is some text you want unformatted and a mono-spaced font.
When laid out on the presentation, it will look like source code in a
text editor. Code blocks can be annotated with a programming language name and
will be rendered with syntax highlighting using colors and background colors.

Note: Syntax coloring only works using Extended Markdown in formats like GFM
Github Flavored Markdown.


## A multi-line code block.

### Fenced code blocks

Multi-line code blocks are surrounded by grave accents: '```'

Note: John Gruber's original Markup.pl Perl script only supports 4 space or tab
indented code blocks.

E.g.

<pre>
```
$ echo this a line of shell code
$ echo here is another line
```
</pre>

Becomes

    $ echo this a line of shell code
    $ echo here is another line

### Syntax highlighted code blocks


<pre>
```Ruby
puts "Here is some text Ruby will print to stdout"
```
</pre>




Note: The original Markup.pl Perl script
will render this with the 'Ruby' misplaced and no syntax coloring.***

[Previous:009](009-links.md) [Top:001](001-intro_bio.md) [Next:011](011-final_thoughts.html)
