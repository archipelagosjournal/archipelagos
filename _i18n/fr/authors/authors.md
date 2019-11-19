
*archipelagos*, un journal de la pratique numérique, publie des articles scientifiques, des projets numériques et des comptes rendus de projets numériques sur les Caraïbes. Nous publions un numéro par an et acceptons les soumissions tout au long de l’année. 

Toutes les soumissions devraient être conformes au [Chicago Manual of Style](https://www.chicagomanualofstyle.org/home.html).

Contact: archipelagosjournal@gmail.com


---

## Table des matières
{:.no_toc}

* ToC
{:toc}

---


## Directives de soumission d'articles ou de critiques

*archipelagos* est fondé sur les principes de l'informatique minimale. Nous encourageons nos auteurs à nous aider à éviter les redondances et les flux de travail coûteux. Nous comprenons qu’il peut être difficile de travailler avec des environnements et des formats inconnus, et ces directives sont un travail en cours pour tenter de trouver le juste équilibre entre les besoins de nos auteurs et notre mission. Vos idées sont les bienvenues.

### Notes générales

Nous vous demandons de soumettre vos résumés et vos articles à archipelagosjournal@gmail.com. La plupart des échanges avec les auteurs se feront par courrier électronique via ce compte.

1. Les soumissions d'articles individuels sont acceptées sur une base continue. Nous accueillons également les propositions de sections thématiques.

2. Les articles soumis doivent comprendre une biographie (ou une biographie pour plusieurs auteurs) et un résumé. Veuillez les placer au bas de votre document. Tout le contenu multimédia doit accompagner la soumission initiale de l'article dans un fichier zip ou équivalent.

3. Nous sommes un journal en libre accès. Si votre publication est acceptée, vous recevrez une copie de notre [contrat d’auteur](http://archipelagosjournal.org/public/author-agreement.pdf).

4. Les articles sont examinés à double insu par notre équipe d’évaluateurs externes. Les critiques de projets numériques sont revus par le comité de rédaction de *archipelagos*. Les auteurs du site sous évaluation reçoivent une notification écrite des éditeurs (accepté, accepté avec des révisions mineures, des révisions de fond requises ou rejetée) dans un délai de deux mois à compter de la soumission.

5. La révision commence dès la réussite du processus d’évaluation par les pairs. Les contributeurs peuvent s'attendre à recevoir un fichier mis à jour avec des suggestions et des requêtes de notre éditeur de copie. Le fichier révisé doit être renvoyé dans les deux semaines suivant sa réception. Ce sera la dernière occasion d’apporter des modifications de fond au dossier. Les contributeurs recevront un PDF final et un lien vers le site proche du lancement pour les modifications mineures.

6. Tout au long du processus d’édition et de production, les contributeurs sont censés consulter les messages électroniques de toute requête de dernière minute émanant des éditeurs de *archipelagos*. Des réponses rapides aideront à maintenir les horaires.

### Types de fichier

#### Les documents

Markdown (.md): La publication est à bien des égards un jeu de conversion de fichiers. Notre site Web et nos fichiers PDF sont construits à partir des mêmes fichiers Markdown. Bien que nous acceptions volontiers les articles au format Office, nous encourageons nos auteurs à soumettre des fichiers texte (encodage UTF-8), écrits en utilisant la syntaxe Kramdown, une version de Markdown et enregistrés avec l'extension .md. Cela nous aidera à garder notre flux de travail léger et nos types de fichiers plus proches de la chaîne de production, ce qui contribuera à ce que nous continuons à contrôler tous les aspects de la production du journal. Pour en savoir plus sur nos choix d’infrastructure et pour commencer à utiliser Markdown, prenez le temps de lire [« L’auteur durable en texte clair avec Pandoc et Markdown »](https://programminghistorian.org/en/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown), de Dennis Tenen et Grant Whytoff. Nous apprécions sincèrement ceux qui acceptent le défi de changer leurs habitudes de travail et sont heureux de fournir une assistance pendant le processus. Vous trouverez de nombreux outils d'édition de Markdown disponibles, et la plupart des éditeurs de texte brut sont excellents pour la gestion de Markdown.

Formats Office (.odt, .doc, .docx): Si vous trouvez le flux de travail Markdown accablant, nous convertirons vos fichiers Microsoft Word, LibreOffice ou OpenOffice en Markdown à la fin du processus. Afin de minimiser le travail nécessaire à la conversion de vos fichiers en format publiable, **veillez à suivre scrupuleusement nos instructions**. Voici quelques éléments de formatage spécifiques qui rendront notre travail de conversion de fichier facile à gérer:

- Utilisez les styles de titre (par exemple, titre 2, titre 3, etc.) pour séparer vos sections, en commençant par le titre 2. Indiquer les titres en caractères gras ne se traduit pas bien dans nos transformations. Ne pas utiliser gras pour les titres.
- Attachez des liens au corps du texte (au lieu de les épeler). Dans les notes de bas de page, épelez le lien, mais faites-le également comme vous le feriez avec du texte: [http://example.com](http://example.com)
- N'oubliez pas d'utiliser http: // et https: // sur vos liens, sinon ils ne fonctionneront pas.
- Assurez-vous d'utiliser des guillemets normaux. Évitez d'utiliser des « citations intelligentes ».
- Pour les traits d'union, tirets et em-tirets, utilisez respectivement: - - et ---.
- N'essayez pas de faire votre propre mise en page sur Word. Ce que vous voyez n'est pas ce que nous obtenons. Si vous avez besoin d'une mise en page spéciale, décrivez-la en prose [entre parenthèses].
- N'insérez pas d'images manuellement dans le document. Consultez nos directives pour les images ci-dessous.
- N'utilisez pas de champs de données ni de tables dans Word. Veuillez voir ci-dessous nos formats de table acceptés.

#### Images

Chez *archipelagos*, nous valorisons la richesse de notre culture visuelle. Si vous soumettez vos propres photographies, nous vous demandons de garder à l’esprit le cadre, les harmonies de couleurs et d’autres éléments graphiques. N'oubliez pas non plus que ces fichiers peuvent contenir des métadonnées incorporées que vous ne souhaitez peut-être pas publier. Les images accompagnant vos documents seront ouvertes au processus de révision.

Veuillez fournir des images nettes avec une résolution minimale de 144ppi et une largeur minimale de 800 pixels. S'il vous plaît, soumettez vos images au format JPG. Nous acceptons les images PNG si l’image a des transparences ou est faite de couleurs simples (c’est-à-dire un logo).

Veuillez utiliser la rubrique suivante dans vos documents, en tapant chaque caractère dans l'ordre exact et en remplissant le contenu approprié entre crochets (sans les crochets dans la version finale) et placez le tout à l'endroit où vous souhaitez insérer vos images:

~~~ text
{% raw %}{% include image.html
   img="[my-image.jpg]"
   title="[insert title here]"
   caption="[insert caption here.]"
   url="[http://optional-url.com]" %}{% endraw %}
~~~

N.B. Les URL sont facultatives et ne doivent être utilisées que si vous souhaitez que l'image pointe vers une ressource spécifique.

Nous vous demandons de nommer vos fichiers image en utilisant un ou deux mots-clés séparés par un trait d'union, comme dans l'exemple ci-dessus. **N'utilisez pas d'espaces ni de lettres majuscules dans votre nom de fichier**. N'oubliez pas de fournir le texte de la ligne de crédit si nécessaire, en particulier pour les photographies. Le champ URL est facultatif et vous ne devez l'utiliser que si vous souhaitez que le lecteur crée un lien entre votre image et une autre page sur Internet.

#### Vidéo, son et médias interactifs

Afin de rendre nos articles et nos critiques disponibles au format PDF, et afin d'accroître la longévité des fichiers Web, nous séparons les médias interactifs des textes et images statiques. Pour la vidéo et le son, nous encourageons nos auteurs à utiliser le service de streaming de leur choix. Tenez compte des questions de confidentialité, de stabilité et de droit d'auteur lors du choix de la vidéo en streaming. Si nécessaire, nous pouvons vous fournir un formulaire d’accord de publication numérique à utiliser avec les titulaires de droits.

Puisque *archipelagos* est né de la nécessité de soutenir les nouvelles formes de recherche numérique, nous sommes également disposés à inclure des médias interactifs (par exemple, des cartes, des visualisations) dans nos articles. Nous vous demandons de nous fournir, dans la mesure du possible, une version plein écran de votre média interactif hébergé ailleurs.

Afin d'inclure n'importe lequel de ces types de média, nous vous demandons de nous envoyer une capture d'écran et le lien approprié vers le contenu séparé. Veuillez utiliser la même rubrique que celle utilisée pour les images ci-dessus et placez-la à la place du texte à l'endroit où vous souhaitez que le lien de votre capture d'écran apparaisse. L'URL doit pointer vers la version plein écran (dans la mesure du possible) de votre média interactif, fichier audio ou vidéo. Lorsque cela est approprié, utilisez une capture d'écran avec le bouton de lecture visible. Par exemple, s’il s’agit d’une vidéo YouTube, prenez une capture d’écran de la version plein écran avec le bouton de lecture rouge et blanc au centre.

#### Les hyperliens

Toutes les pages référencées (lorsque cela est possible et autorisé par le fichier robot.txt du site) doivent pointer vers une copie archivée spécifique de l’[Internet Archive](https://archive.org/index.php), dans la mesure du possible. Si une copie n’existe pas encore, veuillez en créer une en utilisant la fonction [« Enregistrer la page maintenant »](https://archive.org/web/). Faites-nous savoir si vous avez besoin d'aide avec ce processus.

Assurez-vous que tous les liens externes et internes de votre document fonctionnent avant d'être soumis. De nombreux sites Web et pages Web disparaissent ou se déplacent avec le temps. Afin d'éviter la pourriture des liens, nous effectuons des tests de construction périodiques pour garantir la viabilité de nos liens internes et externes. Malgré ces mesures, des liens seront perdus dans les années à venir. Afin de minimiser l'impact sur votre article, veuillez fournir les citations appropriées lorsque les liens sont essentiels à l'argument et que vous ne pouvez pas fournir une copie archivée sur Internet Archive.

#### Documents externes

Lors du partage de documents externes, ne vous connectez pas à des services de stockage dans le cloud (tels que Dropbox, Google Docs) ou des sources à accès fermé. Dans ces cas, citez simplement les documents. Si vous avez la permission de les utiliser, vous pourrez peut-être les soumettre avec vos fichiers. Nous accueillons et encourageons les liens pour ouvrir des dépôts institutionnels.

#### Tables

Si vous souhaitez qu'un tableau s'affiche au fur et à mesure que vous lisez votre texte, vous pouvez le soumettre sous forme de fichier .csv (valeurs séparées par des virgules) ou directement au format [kramdown/markdown](http://kramdown.gettalong.org/syntax.html#tables), son format final. En général, nous préférons les formats de tableau les plus simples. Veuillez éviter les lignes de rangée, par exemple. Si vous estimez que vous avez besoin d’une visualisation complexe, envisagez de soumettre une image ou d’organiser la visualisation ailleurs et de la relier à partir d’une capture d’écran.

Si vous souhaitez soumettre un tableau plus complexe, vous pouvez le faire en tant que PDF séparé. Nous créerons ensuite un lien vers la table à partir du texte.

**Nous n'acceptons pas les tableaux au format Office.**

## Directives de soumission pour les projets numériques

*archipelagos* acceptent les projets de recherche numériques à mi-étape au-delà du format d'article ou de monographie pour une revue en simple insu après la première sélection de notre équipe de rédaction. Une version raffinée de l'évaluation sera proposée à l'équipe du projet ou à son responsable, venant de l’équipe *archipelagos* et écrite dans le « nous » royal. Nous nous attendons à ce que les auteurs du site prennent l'évaluation au sérieux et apportent les modifications appropriées et réalisables au projet en conséquence.

Tout au long du processus de révision et de publication, notre équipe éditoriale travaillera avec vous, auteurs de site, pour vous fournir des commentaires constructifs sur votre projet. Vous restez bien entendu responsable du développement et du maintien de votre projet avant et après sa présentation sur notre plateforme. Si votre projet est accepté dans la section Projets numériques en vedette, nous publierons également l'échange de révision entre nos réviseurs et votre équipe. Si le processus de révision fonctionne pour toutes les parties, nous vous proposons de lancer ou de mettre en évidence votre projet lors de la publication du numéro de l'archipel sx correspondant.

En plus de la révision directe des projets, nous prenons en charge des «descriptifs de projet» d'une durée de rédaction décrivant le processus, l'infrastructure ou les nouvelles fonctionnalités principales d'un projet numérique. Ces essais suivent la même méthode à simple insu que les projets et seront publiés avec les projets présentés. Si vous avez des questions sur ce qui vous convient, n'hésitez pas à nous contacter.

Nous sommes particulièrement désireux de soutenir des projets qui apportent une importante contribution scientifique à l’étude des Caraïbes; conscients du processus de conception et des infrastructures sous-jacentes de la technologie numérique; qui reconnaissent la contribution de tous les membres de l'équipe de manière appropriée; et qui ont pris en compte les questions de longévité et d’éphémère. Pour une idée plus détaillée de nos critères et de notre processus, veuillez consulter [les directives que nous avons préparées pour nos réviseurs](http://archipelagosjournal.org/review-guidelines.html).

L'évaluation direct du projet se déroule en deux phases:

Les auteurs soumettent un énoncé de projet comprenant un résumé de 350 à 500 mots. Les évaluateurs proposeront un premier retour d’information dans un délai de quatre à six semaines, en fonction de la description et d’une exploration du projet. Si le projet est toujours en version bêta et n'est pas disponible publiquement, vous devez partager un lien vers le site de développement. Nous veillerons à ce que le lien ne quitte pas nos cercles éditoriaux.

Les auteurs répondent aux commentaires des relecteurs dans un texte de 1 000 à 1 200 mots et fournissent un lien vers un site bêta navigable pour une révision finale.

Les évaluations par les pairs et la réponse de les auteurs du site seront compilées dans un récit dialogique par l’équipe éditorial de *archipelagos*. Les auteurs du site auront la possibilité relire ce récit avant la publication.

Les essais de description de projet suivront le même processus qu'une revue d'article.


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

*Markdown (.md)*: Publishing is in many ways a game of file conversions. Both our website and PDFs are built from the same Markdown files. While we gladly accept articles in Office format, we encourage our authors to submit plain text files (UTF-8 encoding), written using [Kramdown syntax](http://kramdown.gettalong.org/syntax.html), a version of Markdown, and saved with the .md extension. This will help us keep our workflow light and our file types closer to the production line, contributing in turn to our continued ownership of all aspects of journal production. For some background on our infrastructural choices, and to get started with Markdown, please take some time to read "[Sustainable Authorship in Plain Text using Pandoc and Markdown](http://programminghistorian.org/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown)," by Dennis Tenen and Grant Whytoff. We sincerely appreciate those who accept the challenge of changing their work habits and are happy to provide assistance during the process. You will find many markdown editing tools available, and most plain text editors are great at handling markdown.

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

3. Peer evaluations and site author response will be compiled into a dialogic narrative by the *archipelagos* editorial team. Site authors will have the opportunity to review this narrative in advance of publication.

Project description essays will follow the same process as an article review.
