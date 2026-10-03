@echo off
title HeroSMP - Minecraft 1.12.2
echo ========================================
echo          HeroSMP - Super Heroes
echo ========================================
echo.
if not exist forge-1.12.2.jar (
  echo ERREUR: forge-1.12.2.jar est introuvable.
  echo Place le fichier Forge serveur dans la racine du serveur.
  pause
  exit /b 1
)
java -Xms2G -Xmx4G -jar forge-1.12.2.jar nogui
pause
