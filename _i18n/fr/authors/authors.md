
*archipelagos*, un journal de pratique numérique, publie des articles scientifiques, des projets numériques et des comptes rendus de projets numériques sur les Caraïbes. Nous publions un numéro par an et acceptons les soumissions tout au long de l’année. Toutes les soumissions doivent être conformes au [Chicago Manual of Style](https://www.chicagomanualofstyle.org/home.html).

## Table des matières
{:.no_toc}

* ToC
{:toc}

## Directives de soumission d'articles ou de critiques

*archipelagos* est fondé sur les principes de l'informatique minimale. Nous encourageons nos auteurs à nous aider à éviter les redondances et les flux de travail coûteux. Nous comprenons qu’il peut être difficile de travailler avec des environnements et des formats inconnus, et ces directives sont un travail en cours pour tenter de trouver le juste équilibre entre les besoins de nos auteurs et notre mission. Vos idées sont les bienvenues.

### Notes générales

*archipelagos* utilise une combinaison de courrier électronique, Dropbox et Github pour gérer le flux de travail éditorial. Nous vous demandons de soumettre vos résumés et vos articles à archipelagosjournal@gmail.com. La plupart des échanges avec les auteurs se feront par courrier électronique via ce compte.

- Les soumissions d'articles individuels sont acceptées sur une base continue. Nous accueillons également les propositions de sections thématiques.

- Les articles soumis doivent comprendre une biographie (ou une biographie pour plusieurs auteurs) et un résumé. Veuillez les placer au bas de votre document. Tout le contenu multimédia doit accompagner la soumission initiale de l'article dans un fichier zip ou équivalent.

- Nous sommes un journal en libre accès. Si votre publication est acceptée, vous recevrez une copie de notre [contrat d’auteur](http://archipelagosjournal.org/public/author-agreement.pdf).

- Les articles sont examinés à double insu par notre équipe d’évaluateurs externes. Les critiques de projets numériques sont revues par le comité de rédaction de *archipelagos*. Les auteurs du site sous évaluation reçoivent une notification écrite des éditeurs (accepté, accepté avec des révisions mineures, des révisions de fond requises ou rejeté) dans un délai de deux mois à compter de la soumission.

- La révision commence dès la réussite du processus d’évaluation par les pairs. Les contributeurs peuvent s'attendre à recevoir un fichier mis à jour avec des suggestions et des requêtes de notre éditeur de copie. Le fichier révisé doit être renvoyé dans les deux semaines suivant sa réception. Ce sera la dernière occasion d’apporter des modifications de fond au dossier. Les contributeurs recevront un PDF final et un lien vers le site proche du lancement pour les modifications mineures.

- Tout au long du processus d’édition et de production, les contributeurs sont censés consulter les messages électroniques de toute requête de dernière minute émanant des éditeurs de *archipelagos*. Des réponses rapides aideront à maintenir les délais.

### Types de fichier

#### Les documents

Markdown (.md): La publication est à bien des égards un jeu de conversion de fichiers. Notre site Web et nos fichiers PDF sont construits à partir des mêmes fichiers Markdown. Bien que nous acceptions volontiers les articles de format Office, nous encourageons nos auteurs à soumettre des fichiers texte (encodage UTF-8), écrits en utilisant la syntaxe Kramdown, une version de Markdown et enregistrés avec l'extension .md. Cela nous aidera à garder notre flux de travail léger et nos types de fichiers plus proches de la chaîne de production, ce qui contribuera à ce que nous continuons à contrôler tous les aspects de la production du journal. Pour en savoir plus sur nos choix d’infrastructure et pour commencer à utiliser Markdown, prenez le temps de lire [« L’auteur durable en texte clair avec Pandoc et Markdown »](https://programminghistorian.org/en/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown), de Dennis Tenen et Grant Whytoff. Nous apprécions sincèrement ceux qui acceptent le défi de changer leurs habitudes de travail et nous sommes offrons volontiers notre assistance pendant le processus. Vous trouverez de nombreux outils d'édition de Markdown disponibles, et la plupart des éditeurs de texte brut sont excellents pour la gestion de Markdown.

Formats Office (.odt, .doc, .docx): Si vous trouvez le flux de travail Markdown accablant, nous convertirons vos fichiers Microsoft Word, LibreOffice ou OpenOffice en Markdown à la fin du processus. Afin de minimiser le travail nécessaire à la conversion de vos fichiers en format publiable, **veillez à suivre scrupuleusement nos instructions**. Voici quelques éléments de formatage spécifiques qui rendront notre travail de conversion de fichier facile à gérer:

- Utilisez les styles de titre (par exemple, titre 2, titre 3, etc.) pour séparer vos sections, en commençant par le titre 2. Indiquer les titres en caractères gras ne se traduit pas bien dans nos transformations. Ne pas utiliser de gras pour les titres.
- Attachez les liens au corps du texte (au lieu de les épeler). Dans les notes de bas de page, épelez le lien, mais faites-le également comme vous le feriez avec du texte: [http://example.com](http://example.com)
- N'oubliez pas d'utiliser http: // et https: // sur vos liens, sinon ils ne fonctionneront pas.
- Assurez-vous d'utiliser des guillemets normaux. Évitez d'utiliser des « citations intelligentes ».
- Pour les traits d'union, tirets et em-tirets, utilisez respectivement: - - et ---.
- N'essayez pas de faire votre propre mise en page sur Word. Ce que vous voyez n'est pas ce que nous obtenons. Si vous avez besoin d'une mise en page spéciale, décrivez-la en prose [entre parenthèses].
- N'insérez pas d'images manuellement dans le document. Consultez nos directives pour les images ci-dessous.
- N'utilisez pas de champs de données ni de tableaux dans Word. Veuillez voir ci-dessous nos formats de tableaux acceptés.

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

#### Tableaux

Si vous souhaitez qu'un tableau s'affiche au fur et à mesure que vous lisez votre texte, vous pouvez le soumettre sous forme de fichier .csv (valeurs séparées par des virgules) ou directement au format [kramdown/markdown](http://kramdown.gettalong.org/syntax.html#tables), son format final. En général, nous préférons les formats de tableau les plus simples. Veuillez éviter les lignes de rangée, par exemple. Si vous estimez que vous avez besoin d’une visualisation complexe, envisagez de soumettre une image ou d’organiser la visualisation ailleurs et de la relier à partir d’une capture d’écran.

Si vous souhaitez soumettre un tableau plus complexe, vous pouvez le faire en tant que PDF séparé. Nous créerons ensuite un lien vers le tableau à partir du texte.

**Nous n'acceptons pas les tableaux de format Office.**

## Directives de soumission pour les projets numériques

*archipelagos* accepte les projets de recherche numériques à mi-étape au-delà du format d'article ou de monographie pour une revue en simple insu après la première sélection de notre équipe de rédaction. Une version raffinée de l'évaluation sera proposée à l'équipe du projet ou à son responsable, venant de l’équipe *archipelagos* et écrite avec le « nous » royal. Nous nous attendons à ce que les auteurs du site prennent l'évaluation au sérieux et apportent les modifications appropriées et réalisables au projet en conséquence.

Tout au long du processus de révision et de publication, notre équipe éditoriale travaillera avec vous, auteurs de site, pour vous fournir des commentaires constructifs sur votre projet. Vous restez bien entendu responsable du développement et du maintien de votre projet avant et après sa présentation sur notre plateforme. Si votre projet est accepté dans la section Projets numériques en vedette, nous publierons également l'échange de révision entre nos réviseurs et votre équipe. Si le processus de révision fonctionne pour toutes les parties, nous vous proposons de lancer ou de mettre en évidence votre projet lors de la publication du numéro de *archipelagos* correspondant.

En plus de la révision directe des projets, nous prenons en charge des «descriptifs de projet» d'une durée de rédaction décrivant le processus, l'infrastructure ou les nouvelles fonctionnalités principales d'un projet numérique. Ces essais suivent la même méthode à simple insu que les projets et seront publiés avec les projets présentés. Si vous avez des questions sur ce qui vous convient, n'hésitez pas à nous contacter.

Nous sommes particulièrement désireux de soutenir des projets qui apportent une importante contribution scientifique à l’étude des Caraïbes; conscients du processus de conception et des infrastructures sous-jacentes de la technologie numérique; qui reconnaissent la contribution de tous les membres de l'équipe de manière appropriée; et qui ont pris en compte les questions de longévité et d’éphémère. Pour une idée plus détaillée de nos critères et de notre processus, veuillez consulter [les directives que nous avons préparées pour nos réviseurs](http://archipelagosjournal.org/review-guidelines.html).

L'évaluation directe du projet se déroule en deux phases:

1. Les auteurs soumettent un énoncé de projet comprenant un résumé de 350 à 500 mots. Les évaluateurs proposeront un premier retour d’information dans un délai de quatre à six semaines, en fonction de la description et d’une exploration du projet. Si le projet est toujours en version bêta et n'est pas disponible publiquement, vous devez partager un lien vers le site de développement. Nous veillerons à ce que le lien ne quitte pas nos cercles éditoriaux.

2. Les auteurs répondent aux commentaires des relecteurs dans un texte de 1 000 à 1 200 mots et fournissent un lien vers un site bêta navigable pour une révision finale.

3. Les évaluations par les pairs et la réponse des auteurs du site seront compilées dans un récit dialogique par l’équipe éditoriale de *archipelagos*. Les auteurs du site auront la possibilité de relire ce récit avant la publication.

Les essais de description de projet suivront le même processus qu'une revue d'article.

