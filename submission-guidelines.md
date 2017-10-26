---
layout: page
title: for authors
---


*sx archipelagos*, a small axe journal of digital practice, publishes scholarly articles, digital projects, and digital project reviews related to the Caribbean. We publish one issue per year and accept submissions on a rolling basis.

Contact: archipelagos@smallaxe.net

---

## Table of Contents
{:.no_toc}

* ToC
{:toc}

---

## Submission Guidelines for Articles or Reviews

*sx archipelagos* is founded on principles of minimal computing. We encourage our authors to help us avoid redundancy and costly workflows. We understand that unfamiliar environments and formats can be challenging to work with, and these guidelines are a work in progress as we strive for the right balance between our authors’ needs and our mission. Your ideas are most welcome.

### General Notes

*sx archipelagos* uses a combination of email, Dropbox and Github to manage [the editorial workflow](http://smallaxe.net/sxarchipelagos/workflow.html). We ask you to submit your abstracts and articles to <archipelagos@smallaxe.net>. Most exchanges with authors will happen through email using this account.

1. Submissions of individual articles are accepted on a rolling basis. We also welcome proposals for themed sections.

2. Article submissions must include a bio (or bios for multi-author) and an abstract. Please place these at the bottom of your document. All multimedia content should accompany the initial article submission in a zip file or equivalent.

6. We are an open access journal. If you are accepted for publication you will receive a copy of our [Author Agreement]({{site.baseurl}}/public/author-agreement.pdf).

3. Articles are double-blind reviewed by our team of outside peer-reviewers. Digital project reviews are reviewed by the *sx archipelagos* Editorial Board. Contributors receive written notification from the editors (accepted, accepted with minor revisions, substantive revisions required or rejected) within two months of submission.

4. Copyediting begins upon successful completion of the peer-review process. Contributors can expect to receive an updated file with suggestions and queries from our Copy Editor. The revised file must be returned within two weeks of receipt. This will be the final opportunity to make substantive changes to the file. Contributors will receive a final PDF and link to the site close to launch for minor edits.

5. Throughout the editing and production process, contributors are expected to watch e-mail for any last-minute queries from *sx archipelagos* editors. Prompt responses will help to maintain schedules.

### File types

#### Documents

*Markdown (.md)*: Publishing is in many ways a game of file conversions. Both our website and PDFs are built from the same Markdown files. While we gladly accept articles in Office format, we encourage our authors to submit plain text files (UTF-8 encoding), written using [Kramdown syntax](http://kramdown.gettalong.org/syntax.html), a version of Markdown, and saved with the .md extension. This will help us keep our workflow light and our file types closer to the production line, contributing in turn to our continued ownership of all aspects of journal production. For some background on our infrastructural choices, and to get started with Markdown, please take some time to read “[Sustainable Authorship in Plain Text using Pandoc and Markdown](http://programminghistorian.org/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown),” by Dennis Tenen and Grant Whytoff. We sincerely appreciate those who accept the challenge of changing their work habits and are happy to provide assistance during the process. You will find many markdown editing tools available, and most plain text editors are great at handling markdown.

*Office formats (.odt, .doc, .docx)*: If you find the Markdown workflow overwhelming, we will convert your Microsoft Word, LibreOffice, or OpenOffice files to Markdown ourselves at the end of the process. In order to minimize the work needed to convert your files into publishable format, **please be sure to follow our guidelines and style guide closely**. Here are some specific formatting issues that will make our file conversion work tractable:

1. Please use the Heading styles (i.e. Heading 2, Heading 3, etc.) to separate your sections, beginning with Heading 2. Indicating headings by using bold does not translate well in our transformations. Do not use bold for headings.
2. Attach links to the main body text (as opposed to spelling them out). In footnotes, spell out the link, but also link to it as you would with text: [http://example.com](http://example.com/)
3. Remember to use `http://` and `https://` on your links or they won't work.
4. Please make sure to use normal quotation marks. Avoid the use of "smart quotes."
5. For hyphens, en-dashes and em-dashes use, respectively: `-` `--` and `---`.
6. Do not try to do your own layout on Word. What you see is not what we get. If you need special layout, describe it in prose [in brackets].
7. Do not insert images manually in the document. Refer to our guidelines for images below.
8. Do not use data fields or tables in Word. Please see below for our accepted table formats.

#### Images

At *sx archipelagos* we value the richness of our visual culture. If you are submitting your own photography, we ask you to be mindful of frame, color harmonies, and other design elements. Remember also that these files may contain embedded metadata that you might not want to publish. Images accompanying your documents will be open to the review process.

Please provide crisp images with a minimum of 144ppi resolution and at least 800 pixels wide. Please submit your images in JPG format. We accept PNG's if the image has transparencies or is made of simple colors (i.e. a logo).

Please use the following rubric in your documents, typing each character in the exact order, and filling out the appropriate content in brackets (without the brackets in the final version), and place the whole where you would like your images to be inserted:

~~~ text
{% raw %}{% include image.html
   img="[my-image.jpg]"
   title="[insert title here]"
   caption="[insert caption here.]"
   url="[http://optional-url.com]" %}{% endraw %}
~~~

N.B. Urls are optional, and should only be used when you want the image to point to a specific resource.

We ask that you name your image files using one or two keywords separated by a hyphen as in the example above. **Do not use spaces or capital letters in your file name**. Please remember to provide credit line text as needed, particularly for photographs. The URL field is optional and you should only use it if you want the reader to link from your image to another page on the internet.

#### Video, Sound, and Interactive Media

In order to make our articles and reviews available in PDF, and in order to increase the longevity of the Web files, we separate interactive media from static text and images. For video and sound, we encourage our authors to use a streaming service of their choice. Be mindful of privacy, stability, and copyright concerns when choosing streaming video. When required, we can provide you with a Digital Publication Agreement Form to use with rights holders.

Since *sx archipelagos* was born of the need to support emergent forms of digital scholarship, we are also open to including interactive media (e.g., maps, visualizations) in our articles. We ask that you provide us, whenever possible, a full-screen version of your interactive media hosted elsewhere.

In order to include any of these media types, we ask that you send us a screenshot and the appropriate link to the separate content. Please use the same rubric as the one we use for images above, and place the rubric in the place of the text where you would like your screenshot link to appear. The URL should point to the full-screen version (whenever possible) of your interactive media, sound file or video. Whenever appropriate use a screenshot with the play button visible. For example, if it's a YouTube video, take a screenshot of the full screen version with the red and white play button in the center.

### Hyperlinks

All referenced pages (whenever possible and allowed by the site's robot.txt file) should point to a specific archived copy at [the Internet Archive](https://archive.org/index.php) whenever possible. If a copy does not yet exist, please create one using their "[Save Page Now](https://archive.org/web/)" feature. Let us know if you need help with this process.

Please ensure that all external and internal links in your document are working before submission. Many websites and Web pages disappear or become displaced over time. In order to avoid *link rot*, we run periodic build tests to ensure the viability of our internal and external links. Despite these measures, some links will be lost in the years to come. In order to minimize the impact on your article, please provide appropriate citations when the links are fundamental to the argument and you cannot provide an archived copy at the Internet Archive.

### External Documents

When sharing external documents, do not link to cloud storage services (e.g., Dropbox, Google Docs) or closed-access sources. In these cases, simply cite the documents. If you have permission to use them, you may be able to submit them with your files. We do welcome and encourage links to open institutional repositories.

### Tables

If you would like a table to display as you read your text you can submit it either as a .csv (Comma Separated Values) file or written directly in [kramdown/markdown](http://kramdown.gettalong.org/syntax.html#tables), its final format. In general, we prefer the simpler table formats. Please avoid rowspans, for example. If you feel you need a complex visualization, consider submitting an image or hosting the visualization elsewhere and linking to it from a screenshot. 

If you would like to submit a more complex table you can do so as a separate PDF. We would then link to the table from within the text. 

**We do not accept tables in Office format.**

## Submission Guidelines for Digital Projects

*sx archipelagos* accepts mid-stage digital scholarship projects beyond the article or monograph format for single-blind review after our editorial team has had a first round of vetting. A polished version of the review will be offered to the project team or lead as coming from *sx archipelagos* and written in the royal "we." We expect the team to take the review seriously, and make appropriate and feasible changes to the project accordingly.

Throughout the review and publication process, our editorial team will work with you to provide constructive feedback on your project. You remain, of course, responsible for the development and upkeep of your project before and after we showcase it on our platform. If your project is accepted in our digital projects featured section, we will also publish the review exchange between our reviewers and your team. If the review process works for all parties, we offer the opportunity to launch or highlight your project upon publication of the relevant *sx archipelagos* issue. 

In addition to reviewing projects directly, we support essay-length "project narratives" that describe the process, infrastructure, or new major feature of a digital project. These essays go through the same single-blind method as projects, and will be published alongside featured projects. If you have any questions about which is the right fit for you, feel free to contact us.

We are particularly keen to support projects that make an important scholarly contribution to the study of the Caribbean; that are conscious of the design process and underlying infrastructures of digital technology; that acknowledge the contribution of all members of the team appropriately; and that have taken into account matters of longevity and ephemerality. For a more detailed sense of our criteria and process, please consult [the guidelines we have prepared for our reviewers]({{site.baseurl}}/review-guidelines.html).

Direct Project review occurs in two phases:

1.  Authors submit a Project Statement consisting of a 350-to-500-word abstract and a 5000-to-7000-word description. Reviewers will offer initial feedback within four to six weeks based on the description and an exploration of the project. If the project is still in beta and not available publicly, you must share a link to the development site. We will ensure that the link does not leave our editorial circles.

2.  Authors respond to reviewer feedback in a 1000-to-1200-word narrative and provide a link to a navigable beta site for final review.

3. The editors will write an introduction to the project and compile the project's own introduction written exclusively for us, the reviewer comments and the response from the project team or lead for final publication on a dedicated project page.

Project description essays will follow the same process as an article review.

---

## Style Guide

Your careful attention to content preparation in accordance with the *small axe* standards described here will significantly enhance the quality of the final product, your reputation, and the impact of *sx archipelagos*.

Style Reference: *Chicago Manual of Style* (*CMS*), 16th ed. Spelling Reference: *Merriam-Webster Collegiate*, Web.

### General

-   Please make sure that proper names are spelled correctly and consistently, with the proper accents. If you have time, a separate list of unusual terms or proper names in your manuscript is very helpful to the copyeditor in maintaining consistency.

-   Please identify the components of your article—such as headings (“Heading 2” is a major divider; “Heading 3” is subordinate to Heading 2, etc.), epigraphs, excerpts, and captions—to avoid confusion.

-   Avoid contractions such as “isn’t,” “aren’t,” and “didn’t,” which seem casual in an academic journal.

-   Please refer to *sx archipelagos* pieces as essays or articles rather than as papers.

-   Use “scare quotes” sparingly to highlight a word for emphasis or irony, per *CMS* 7.58. See Emphasis below.

#### Abbreviations

-   Spell out “e.g.” and “i.e.” in running text; may be used in parenthetical text, followed by a comma.

-   Do not include “Ltd.,” “Inc.,” or “Co.” in publisher names.

-   In citations, use two-letter postal codes for states (Durham, NC: Duke University Press). No state needs to be given for well-known locations (Chicago, New York, Boston, Philadelphia, Baltimore) or if the state appears in the publisher’s name (Minneapolis: University of Minnesota Press).

#### Acknowledgments

-   *sx archipelagos* places them at the end of the article, separated by a horizontal ruler.

#### Capitalization

-   Use down style in general.

-   Shortened references to capitalized entities are lowercased. For example, “The Labour Party did such-and-such. Later, the party continued to influence such-and-such.”

-   For a quote in running text, cap the first word in the quotation when it is set off with a verb of speech or of writing (As X explains \[remarked, said, wrote\], “When . . .”). Do not cap if syntactical part of sentence and preceded by a conjunction (X explains that “when . . .”).

-   Lowercase prepositions, regardless of length (including in titles of works cited in notes), unless particular emphasis is needed for clarity (e.g., Voting For or Against).

-   Follow *CMS* 6.64 for capitalization after a colon.

#### Emphasis

-   In quotations, added emphasis must be distinguished from emphasis in original. In a footnote: after page number, add “emphasis mine” or “italics in original” in parenthesis. In in-text citation: “quoted material *running* in the text ends here” (119; emphasis mine) \[or, (119; italics in original)\]. If adding emphasis to text that already has italics in it, indicate your italics with brackets: “quoted material *running in* \[emphasis mine\] the text *ends here*.”

-   When using a word ironically, use quotation marks to set it off: distinguishing between “true” and “false” religion. Note that using “so-called” eliminates the need for quotation marks: in a “civilized” society; but, in a so-called civilized society.

#### Extracts

-   Set off prose extracts of more than eighty words. Use the word count function if in doubt. Cap beginning of all extracts, unless the first line of the extract text is a syntactical part of the lead-in the sentence. It is not necessary to bracket the capitalization of the first letter if it was lowercase in the original.

-   When extracting poetry please use hyphens at the beginning of each line, and in brackets, after the poem tell us how the original is set. Example:<br>  
    \- c'est tout un  
    \- et que le flot roule  
    \- et que ventouse le soleil  
    \[ second line and third line are indented five spaces \]

#### Illustrations and Figures

-   See above under "Submission Guidelines for Articles and Reviews: Images" for appropriate file types and image formats.

-   If needed under a figure, provide a number with the caption. In text, refer to a figure as “see figure 1” or “(see fig. 1).”

#### Numbers and Dates

-   Spell out to 100; spell out round numbers (two thousand; thirty-five hundred); spell out centuries. Numerals for decades (in the 1930s; from the 1950s onward).

-   Use day-month-year presentation (20 October 2000; 15 March to 20 April 2001).

-   Use apostrophe with shortened years (in the ’67 election; as in ’56; in the 1960s and ’70s).

-   For page numbers, see *CMS* 9.64 for the inclusive style: 13–14; 96–117; 100–104; 107–8; 236–37; 1100–1123; 1103–35.

-   Arabic numerals and lowercase for chapters, parts, and so on (“in part1,” “after chapter 3”) in running text. For dollars: US\$6000.

-   For time: 1:00 a.m.; 3:20–4:00 p.m.; five o’clock in the morning.

#### Order of Qualifiers

-   black middle class men

-   black Caribbean women

-   radical black Caribbean men; black Caribbean male radicals

-   black working-class women

-   black working-class dancehall women

-   black middle-class Haitians


#### Translations

Assuming an article written in English: Non-English words are typically presented in italics. If appropriate, please provide English translations in parentheses immediately after non-English words, phrases, or excerpts. If a non-English word is used repeatedly, it needs to be in italics only at first mention (with some exceptions). See *CMS* 11.87.

We are working to provide a multi-lingual platform, and when the time comes we will update this guidelines.

#### Which/That

-   “Which” is nonrestrictive (use with a comma); “that” is restrictive.

#### Words as Words

When referring to words as the words themselves, use italics to set apart: “the terms *witchcraft* and *magic* became popular . . .”

### Punctuation

#### Ellipses

-   No ellipses before or after run-ins unless a fragment.

-   No ellipses before extracts; no ellipses after, unless ends with a grammatically incomplete sentence.

-   Ellipses may be used between paragraphs in a multiparagraph extract.

-   Do not use the ellipses special character insert; instead, use three periods without spaces as needed. Ex: ...

#### Comma

-   Use the serial comma (X, Y, Z, and so on).

-   No comma after short introductory phrases, unless confusion results. Add one after longer phrases and after sentence adverbs (“Thus, . . . .”).

-   No comma in “not only . . . but” phrases, unless confusion results. No comma after “yet” used at the beginning of a sentence.

#### Em dash

-   Use a triple hyphen with no space either before or after.

#### Quotation Marks

*sx archipelagos* follows the *CMS* style, placing periods and commas inside closing quotation marks and placing colons, semicolons, question marks, and exclamation marks outside (unless part of the quote). See *CMS* 6.8–6.10.

#### Solidus

Avoid constructions like “s/he,” “he/she,” and “and/or”


### Note Preparation

-   Notes require meticulous attention. It is much more difficult to locate required bibliographic information months after your article has been written than it is to include it at the creation stage. When in doubt consult *CMS*.

-   If you use Zotero and are writing your article in Markdown, you can streamline your bibliographic citations in Chicago Style by using the method described in “[Sustainable Authorship](http://programminghistorian.org/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown).”

-   Present citations as numbered footnotes with complete bibliographic data using the *CMS* guidelines; do not include a bibliography or reference list.

-   Avoid placing note numbers in the middle of a sentence.

-   Present full citation at first mention in an article; use surname(s) and short title thereafter, or “ibid.” for a sequence of individual repeated references. Exception: If the article is a close reading of one or two literary works, give full citation in a footnote at first mention, with the notation “hereafter cited in text”; if necessary, also introduce an abbreviation for the title that will appear in the in-text citation with the page numbers.

-   Include two-letter state abbreviation for lesser-known locations or if there could be confusion (as with Cambridge, MA).

-   In journal citations, if volume number is in roman, change to arabic.

- Please make sure that all available information on volume and issue numbers, dates, and pages is included. If citing an entire article, please provide the page spread, but if citing a quote, the exact page number is needed.