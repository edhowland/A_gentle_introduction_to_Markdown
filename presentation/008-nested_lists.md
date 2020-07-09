# Nested Lists


To nest a list within another list, indent it by 4 spaces.

## Nested unordered lists

<pre>
- First item 
- Second item 
- Third item 
    * Indented item 
    * Indented item 
- Fourth item  column 1
</pre>

Becomes:

- First item 
- Second item 
- Third item 
    * Indented item 
    * Indented item 
- Fourth item  column 1


Note: We mixed '-' and '*' to visually distinguish between nesting levels.



## Nested ordered lists

Again, create new indentation levels by preceding each  item with 4 spaces.
Start each new nesting level with '1.' and again, they can be out of order after that.

<pre>
1. Step 1
3. Step 2
    1. Step 2.1
    3. Step 2.2
        1. Step 2.2.1
        4. Step 2.2.2
    9. Step 2.3
10. Step 3
</pre>

Becomes:




1. Step 1
3. Step 2
    1. Step 2.1
    3. Step 2.2
        1. Step 2.2.1
        4. Step 2.2.2
    9. Step 2.3
10. Step 3

## Notes

- Ordered and Unordered lists can be nested within each other.
- Markdown does not support dotted style for sub headings like 2.4, 2.5 .etc
- You may be accomplish via bare HTML and some combination of CSS.





