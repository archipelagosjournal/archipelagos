Part of what makes _archipelagos_ unique is our work-flow, carefully designed to minimize production costs, and allow our small team to run a robust academic journal, without paid services outside server costs and DOI provision. While every journal will have unique requirements and resources available to the team, we believe that [our open source software stack]({{site.githuburl}}) combined with our work-flow provides a viable, portable model. The work-flow below is the next step after the original set-up is in place.

## New elements

The defining characteristic of our work-flow is the division into two stages of production by the types of computer files handled: The Word Stage and the Markdown Stage. While we continue to work for a world where authors structure their own documents, reducing overall costs further, we are cognizant of ingrained work habits, and have designed our work accordingly.

The second major requirement for our work-flow is the expanded role of the copy-editor. After receiving training in producing and editing well-formatted YAML/Markdown documents, our copy-editor is responsible for ensuring the smooth transition from the first stage to the next.

The third requirement is knowledge of static site generation (Jekyll, GitHub, etc.) by a member of the team. In our case this is one of the editors—called the editor-tech below. For the sake of sustainability, we are in the process of passing on these skills to other team members and friends of the project.

## The Production of Articles

N.B. We understand each stage of a text's life-cycle from first draft to production as a different _version_ of the text, abbreviated here as v1, v2, etc.

### I. The Word Stage

In this stage, all exchanges can take place in Microsoft Word, as long as all parties abide by [the style guidelines](http://archipelagosjournal.org/authors.html#documents) documented on the journal site. Editors will keep copies of all versions in this stage on Dropbox. No promise of preservation is made for this stage.

1. CFP goes out
2. Contributors submit abstract to Editors over email
3. Contributors submits v1 to Editors over email
4. Editors sends to Peer Reviewers over email as received
5. Peer Reviewers evaluate work (1 month from receipt)
6. Editors responds to Contributors with reports based on peer-review work
7. Contributors make revisions & send v2 back to Editors via email (1 month from receipt)
8. Editors share all v2s with Copy-Editor in Dropbox
9. Copy-Editor makes v3, shares in Dropbox with Editors & sends to Contributors via email.
10. Contributors make v4 with Track Changes and send to Copy-Editor along with Ancillary Materials (bio, abstracts and multimedia content). Copy-Editor places all files in appropriate folder in Dropbox.
11. Copy-Editor makes v5
12. CE shares set of v5 without Track Changes + Ancillary Materials with Editors in Dropbox.
13. Editors obtain DOIs

### II. The Markdown Stage

In this stage we transition to markdown work-flows, out of which both the site and the PDFs are generated. All edits by Copy Editor and Editor should happen on Github at this stage.

1. Editor-tech converts v5 to markdown using Pandoc
2. Editor-tech uploads v5.md to Github & creates draft of web issue for internal use.
3. Editor-tech generates v5 as PDFs, & shares with Copy-Editor on Dropbox.
4. Copy-Editor sends v5.pdf to Contributors as Final Proof
5. Contributors annotate v5.pdf with minor changes & sends back to Copy-Editor.
6. Copy-Editor incorporates minor changes to v5.pdf in the markdown file on Github to create v6.
7. Editors review and test the final issue to ensure quality.
8. Publication
