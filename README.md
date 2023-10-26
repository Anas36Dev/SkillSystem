# SkillsSystem | SkillsSystem FiveM reworked by anas36 

### [ Qu'est-ce que c'est ? ]
- Un système de compétences basé sur les compétences existantes de GTA.
- Très facile à mettre en place, il suffit de vérifier la configuration.
- Par exemple, vous pouvez ajouter ceci à votre script de gym pour devenir plus fort.

### [ Fonctions ]
- Affiche les compétences dans ECHAP -> Statistiques -> Skills
- Toutes les compétences ajoutées par défaut ont une "fonction" unique, par exemple si vous courez, votre endurance augmentera avec le temps.
- En fonction du niveau de la compétence, votre personnage sera plus performant, par exemple si votre endurance est élevée, vous pourrez courir plus longtemps sans être épuisé.
- Toutes les ``Config.UpdateFrequency`` (secondes), le ``RemoveAmount`` actuel de la compétence sera supprimé.

### [ Installation ]
- Téléchargez la ressource et placez-la dans votre dossier de ressources.
- Ajoutez ``ensure SkillsSytem`` à votre server.cfg
- Ajoutez ``skillssystem.sql`` dans votre base de donnée.

### [ Comment l'utiliser ]
- Pour ouvrir le menu, vous devez déclencher ce qui suit :
```lua
    exports["SkillsSystem"]:SkillMenu()
```
- Pour mettre à jour une compétence, il faut faire ce qui suit :
```lua
    exports["SkillsSystem"]:UpdateSkill(skill, amount)
```
  Ainsi, si vous voulez ajouter 2% à l'Endurance, vous devez faire
```lua
    exports["SkillsSystem"]:UpdateSkill("Stamina", 2)
```
- Il y a aussi un export pour obtenir la compétence actuelle si vous deviez faire quelque chose depuis un autre script
```lua
    exports["SkillsSystem"]:GetCurrentSkill(skill)
```
