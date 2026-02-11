# 1. On part d'une image Linux très légère avec Python déjà installé
FROM python:3.9-slim

# 2. On crée un dossier de travail dans le conteneur
WORKDIR /app

# 3. On copie ton fichier app.py (de ton ordi) vers le conteneur (.)
COPY app.py .

# 4. La commande que le conteneur doit lancer au démarrage
CMD ["python3", "app.py"]
