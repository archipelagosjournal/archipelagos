
# Notre flux de travail

Notre flux de travail, conçu avec soin pour minimiser les coûts de production, et pour permettre à notre petite équipe de gérer un journal académique robuste, sans les services payants en dehors des coûts de serveur et de la fourniture de données DOI, fait partie du caractère unique de *archipelagos*. Bien que chaque journal ait des besoins et des ressources uniques disponibles pour l’équipe, nous pensons que notre infrastructure de logiciels open source, combinée à notre flux de travail, fournit un modèle viable et portable. Le flux de travail ci-dessous est la prochaine étape après la mise en place de la configuration initiale.

## Nouveaux éléments

La principale caractéristique de notre flux de travail est la division en deux étapes de la production selon les types de fichiers informatiques gérés: la phase Word et la phase de Markdown. Tout en continuant de travailler pour un monde où les auteurs structurent leurs propres documents, ce qui réduit encore les coûts globaux, nous sommes conscients des habitudes de travail enracinées et nous avons conçu notre travail en conséquence.

La deuxième exigence majeure de notre flux de travail est le rôle élargi du réviseur. Après avoir reçu une formation en production et édition de documents YAML / Markdown bien formatés, notre réviseur est responsable de la transition en douceur de la première étape à la suivante.

La troisième condition est la connaissance de la génération de sites statiques (Jekyll, GitHub, etc.) par un membre de l'équipe. Dans notre cas, il s’agit de l’un des éditeurs, appelé éditeur-tech ci-dessous. Par souci de durabilité, nous sommes en train de transmettre ces compétences aux autres membres de l’équipe et aux amis du projet.

## La production d'articles

N.B. Chaque phase du cycle de vie d’un texte, du premier brouillon à la production, est comprise comme une version différente du texte, abrégée ici par v1, v2, etc.

I. Phase Word

À cette étape, tous les échanges peuvent avoir lieu dans Microsoft Word, à condition que toutes les parties respectent les [directives de style](http://smallaxe.net/sxarchipelagos/submission-guidelines.html#documents) documentées sur le site du journal. Les rédacteurs conserveront des copies de toutes les versions de cette étape sur Dropbox. Aucune promesse de conservation n'est faite pour cette étape.

1. Les contributeurs soumettent la v1 aux rédacteurs par courrier électronique 
2. Les éditeurs envoient aux examinateurs par courrier électronique à la réception
3. Les relecteurs pairs évaluent le travail (1 mois après la réception)
4. Les éditeurs répondent aux contributeurs avec des rapports basés sur le travail de révision par les pairs
5. Les contributeurs font des révisions et renvoient la v2 aux éditeurs par courrier électronique (1 mois après réception)
6. Les éditeurs partagent toutes les v2 avec le réviseur dans Dropbox
7. Le réviseur crée la v3, partage les informations dans Dropbox avec les éditeurs et l'envoie aux contributeurs par courrier électronique.
8. Les contributeurs créent la v4 avec le suivi des modifications et l'envoient au réviseur avec du matériel auxiliaire (bio, résumés et contenu multimédia). Le réviseur place tous les fichiers dans le dossier approprié dans Dropbox.
9. Le réviseur fait v5
10. Le réviseur partage tous les fichiers v5 sans suivi des modifications + documents auxiliaires avec les éditeurs dans Dropbox.
11. Les éditeurs obtiennent des DOI

II. La phase Markdown

Dans cette étape, nous passons aux flux de travail Markdown, à partir desquels le site et les PDF sont générés. Toutes les éditions par le réviseur et les éditeurs doivent avoir lieu sur Github à ce stade.


1. L'éditeur-tech convertit v5 en démarque à l'aide de Pandoc
2. L'éditeur-tech télécharge v5.md sur Github & crée un brouillon de problème Web à usage interne.
3. L'éditeur-tech génère v5 sous forme de PDF et partage avec Copy-Editor sur Dropbox.
4. Le réviseur envoie v5.pdf aux contributeurs en tant que preuve définitive
5. Les contributeurs annotent v5.pdf avec des modifications mineures et le renvoient au réviseur.
6. Le réviseur incorpore des modifications mineures à v5.pdf dans le fichier de démarquage sur Github pour créer la v6.
7. Les éditeurs examinent et testent le dernier numéro pour en assurer la qualité
8. Publication






