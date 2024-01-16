# Projet ESE "Chat et Souris"

Ce projet ESE implémente un système de contrôle et de régulation pour un jeu interactif entre robots représentant un chat et une souris. Le moteur du projet comprend plusieurs parties clés, notamment la commande, la régulation, la bordure, et l'utilisation de capteurs tels que les capteurs de bordure et le LIDAR.

## Moteur

### Commande et Régulation

La partie de commande et de régulation est responsable de la coordination des mouvements des robots, assurant un fonctionnement fluide du jeu. Les algorithmes de commande sont conçus pour permettre aux robots de suivre des trajectoires, d'éviter les collisions, et de réagir de manière appropriée aux changements de l'environnement de jeu.

### Bordure

Étant donné que la table n'a pas de bordure, la section de bordure est cruciale. Des capteurs de bordure sont utilisés pour détecter la limite de la table. Les robots ajustent leur comportement en fonction de ces informations pour éviter de tomber de la table. Cela garantit que les robots restent dans les limites de jeu et prévient les chutes accidentelles.

### LIDAR (Light Detection and Ranging)

La partie LIDAR est intégrée pour permettre aux robots de mesurer la distance par rapport à leur environnement. En utilisant ces données, les robots peuvent prendre des décisions intelligentes sur leur mouvement et leur interaction avec les obstacles. Le LIDAR contribue à une navigation plus précise et à des réponses adaptatives aux changements dans l'environnement de jeu.

### Capteurs de Collision

Pour gérer les interactions entre les robots représentant la souris et le chat, des capteurs de collision sont utilisés. Ces capteurs permettent de détecter les contacts physiques entre les robots, déclenchant ainsi des réponses spécifiques. Cela crée une dynamique intéressante entre les robots lors du changement entre les rôles de chat et de souris.

## Réalisations

Nous avons entrepris le développement du moteur de commande et de régulation en utilisant FreeRTOS pour permettre un fonctionnement en temps réel et une synchronisation efficace entre les tâches. Malheureusement, des problèmes liés aux canaux 3 et 4 du timer au niveau du PCB ont été rencontrés, entravant la pleine implémentation de cette fonctionnalité. Face à des contraintes de temps, nous avons pivoté vers une solution plus simple en utilisant les GPIO pour contrôler uniquement les roues des robots.

De plus, initialement prévus pour être équipés de capteurs de bordure, nous avons dû faire face à des difficultés techniques et de temps qui ont conduit à l'omission de ces capteurs. Pour pallier cette lacune, nous avons expérimenté avec des capteurs de moustaches pour fournir une alternative permettant aux robots de réagir à leur environnement.

Malgré ces challenges, le projet reste un exemple de l'ingéniosité dont l'équipe a fait preuve pour surmonter des obstacles imprévus et ajuster le développement en conséquence.
