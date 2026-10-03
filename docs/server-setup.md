# Configuration du serveur HeroSMP

## Base
- Minecraft Java 1.12.2
- Forge 1.12.2
- Les mods seront ajoutés séparément.

## Première installation
1. Installer Forge serveur 1.12.2.
2. Placer le fichier Forge serveur dans la racine.
3. Ajouter les mods dans `mods/`.
4. Ajouter les configurations des mods dans `config/`.
5. Lancer `scripts/start.bat`.
6. Le serveur peut générer `eula.txt`.
7. Lire et accepter la Minecraft EULA, puis mettre `eula=true`.
8. Relancer le serveur.

## Connexion
- Adresse locale: `localhost:25565`
- Port par défaut: `25565`
- Pour des joueurs externes, il faudra une machine/VM qui héberge réellement le serveur et, selon le réseau, une configuration réseau adaptée.

## Mémoire
Le script utilise 2 Go au minimum et 4 Go au maximum. Ajuste ces valeurs selon la RAM disponible.

## Sécurité
Ne mets jamais de mot de passe, token ou clé privée dans GitHub.
