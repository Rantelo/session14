# Markdown
Markdown is a lightweight text format syntax that enables you to write web pages using an easy-to-read and easy-to-write text format.

Unlike text editors such as Microsoft Word or Google Docs that enable you to see as you write the final result of your edits to use Markdown, you must manually enter the corresponding syntax that indicates how text should look like on a web page. You must also mmanually enter the syntax that indicates that an image, a table, or a link must be displayed.

Commonly, Technical Writers use Markdown to create documentation that is published later on the web or other platforms that "understand" Markdown. You can easily understand source code written in Markdown because of its almost human-like syntax.

Refer to the [Official Markdown Getting Started](https://www.markdownguide.org/getting-started/) guide to learn more about what Markdown is.

In this page, you can read the following:

* [Markdown Basic Syntax](#Markdown-Basic-Syntax)
* [Viideo Resources](#Video-Resources)
* [Creating Your First Markdown File](#Creating-Your-First-Markdown-File)
* [Example](#Example)

# Markdown Basic Syntax
This section presents the basic Markdown syntax that enable you to emphasize your text, liist elements, indicate that a piece of text is a code snippet, and add tables and images to your document.

## Main Headings
Use the following syntax for main headings:

| Heading | Syntax | Example |
| ---     | ---    | ---     |
| Heading 1 | # This is a Heading 1| |
| Heading 2 | ## This is a Heading 2 | |
| Heading 3 | ### This is a Heading 3 | |
| Heading 4 | #### This is a Heading 4 | |

## Paragraphs
Use blank lines to separate a new paragraph from a previous text.

For example:

If you intend to separate the following text into two paragraphs, do the following:

````
Lorem Ipsum is simply dummy text of the printing and typesetting industry. 

Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
````

Don't do the following:

````
Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
````

## Text Emphasis
You can emphasize a text by making it **bold**, *italic*, or ***bold and intalic***.

Use the following syntax to emphazise text:

| Emphasis | Syntax | Example |
| --- | --- | --- |
| Bold | \**bold\*\* | **This text is bold**|
| Italic | \*italic* | **This text is italic**|
| Bold and Italic | \*\*\*bold and italic\*\*\* | ***This text is bold and italic***|

## Lists
You can create ordered and unordered lists using Markdown.

Use numbers to create ordereded lists:

1. Element 1
2. Element 2
3. Element 3

Use asterisks to create unordered liists:

\* Element 
\* Other element
\* Another element

## Links
Use the following syntax to link text:

`[Text of the Link](http:\\link.URL.com)`

The result is the following:

[Text of the Link](http:\\link.to.image.com)

For example:

[GitHub Official Logos](https://github.com/logos)

Use the following format to link text to other sections of the document:

`[See Lists.](#Lists)`

The result is the following:

[See Lists.](#Lists)

## Images
Use the following syntax to insert an image to your document:

````
<img src="your.image.url">
````
For example, use the syntax below to insert a dog's image:

````
<img src="https://cdn3.vectorstock.com/i/1000x1000/89/52/cute-little-dog-cartoon-vector-20778952.jpg">
````
The result is:

<img src="https://cdn3.vectorstock.com/i/1000x1000/89/52/cute-little-dog-cartoon-vector-20778952.jpg" size="150px" width="80">

## Code Block
Use backtickts (`) to enclose code blocks.

## Tables
Use pipes (|) to separate each column and three or more hyphens (---) to create each column’s headers.

````
| Header 1     | Header 2    |
| -----------  | ----------- |
| Element 1.1  | Element 1.2 |
| Element 2.1  | Element 2.2 |
````
The result of the previous code is the following:

| Header 1     | Header 2    |
| -----------  | ----------- |
| Element 1.1  | Element 1.2 |
| Element 2.1  | Element 2.2 |

## More About the Syntax
Refer to the [Markdown Guide Basic Syntax guide](https://www.markdownguide.org/basic-syntax/) to learn in more detail about how to use the Markdown syntax.

# Video Resources
You can see the following videos that can help you further understand what Markdown is and to use it.
<iframe width="560" height="315" src="https://www.youtube.com/embed/f49LJV1i-_w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<iframe width="560" height="315" src="https://www.youtube.com/embed/HUBNt18RFbo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

# Creating Your First Markdown File
To create your first Markdown file:

1. Open Visual Studio Code.
1. Click the **File** option of the main menu. A sub-menu appears.
1. Select the **New File** option. An empty window is displayed in Visual Studio Code.
1. Copy and paste the Markdown code provided in the [Example](#Example) section of this page.
1. Save the file as `example.md`.
1. Right click the file on the left panel. A menu appears.
1. Select the **Open Preview** option. Another window opens in which you can see how your file looks like after being published.

# Example
The current page was written in Markdown, using HTMML to embed the Youtube video. The following is a snippet of the code we used to create it:

````
# Markdown

Markdown is a lightweight text format syntax that enables you to write web pages using an easy-to-read and easy-to-write text format.

Unlike text editors such as Microsoft Word or Google Docs that enable you to see as you write the final result of your edits to use Markdown, you must manually enter the corresponding syntax that indicates how text should look like on a web page. You must also mmanually enter the syntax that indicates that an image, a table, or a link must be displayed.

Commonly, Technical Writers use Markdown to create documentation that is published later on the web or other platforms that "understand" Markdown. You can easily understand source code written in Markdown because of its almost human-like syntax.

Refer to the [Official Markdown Getting Started](https://www.markdownguide.org/getting-started/) guide to learn more about what Markdown is.

In this page, you can read the following:

* [Markdown Basic Syntax](#Markdown-Basic-Syntax)
* [Example](#Example)
* [Creating Your First Markdown File](#Creating-Your-First-Markdown-File)
* [Further Reading](#Further-Reading)

# Markdown Basic Syntax
This section presents the basic Markdown syntax that enable you to emphasize your text, liist elements, indicate that a piece of text is a code snippet, and add tables and images to your document.

## Main Headings
Use the following syntax for main headings:

| Heading | Syntax | Example |
| ---     | ---    | ---     |
| Heading 1 | # This is a Heading 1| |
| Heading 2 | ## This is a Heading 2 | |
| Heading 3 | ### This is a Heading 3 | |
| Heading 4 | #### This is a Heading 4 | |

## Paragraphs
Use blank lines to separate a new paragraph from a previous text.

For example:

If you intend to separate the following text into two paragraphs, do the following:

\````
Lorem Ipsum is simply dummy text of the printing and typesetting industry. 

Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
\````

Don't do the following:

\````
Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
\````
````

{% include 'scripts.md' %}
