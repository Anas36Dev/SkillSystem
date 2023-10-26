# SkillsSystem | SkillsSystem FiveM reworked by anas36 

### Le script original https://github.com/gamziboi/gamz-skillsystem
### Fork here : https://github.com/Anas36Dev/gamz-skillsystem

# [FR]

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

# [GB] 
### Original script here https://github.com/gamziboi/gamz-skillsystem
### Fork here : https://github.com/Anas36Dev/gamz-skillsystem

### [ What is it? ]
- A skills system based on existing GTA skills.
- Very easy to set up, just check the configuration.
- For example, you can add this to your gym script to get stronger.

### [ Functions ]
- Display skills in ESC -> Stas -> Skills
- All skills added by default have a unique "function", e.g. if you run, your stamina will increase over time.
- Depending on the skill level, your character will perform better, e.g. if your stamina is high, you'll be able to run longer without being exhausted.
- Every ``Config.UpdateFrequency`` (seconds), the skill's current ``RemoveAmount`` will be deleted.

### [ Installation ]
- Download the resource and place it in your resource folder.
- Add ``ensure SkillsSytem`` to your server.cfg
- Add ``skillssystem.sql`` to your database.
  
### [ How to use it ]
- To open the menu, you need to trigger the following:
```lua
    exports["SkillsSystem"]:SkillMenu()
```
- To update a skill, you need to do the following:
```lua
    exports["SkillsSystem"]:UpdateSkill(skill, amount)
```
  So, if you want to add 2% to Endurance, you'd do
```lua
    exports["SkillsSystem"]:UpdateSkill("Stamina", 2)
```
- There's also an export to get the current skill if you need to do something from another script
```lua
    exports["SkillsSystem"]:GetCurrentSkill(skill)
```
