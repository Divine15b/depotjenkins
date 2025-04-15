# Makefile pour Jenkins CI/CD

# Variables (optionnel)
APP_NAME = mon-app
BUILD_DIR = ./build

# Cible par défaut (si on lance juste "make")
default: build

# Build le projet
build:
	@echo "=== BUILD ==="
	# Exemple pour un projet Python
	python -m pip install -r requirements.txt
	# Exemple pour un projet Node.js
	# npm install
	# npm run build

# Lancer les tests
test:
	@echo "=== TESTS ==="
	# Exemple : lancer pytest (Python)
	python -m pytest tests/
	# Ou pour Node.js : npm test

# Déployer
deploy:
	@echo "=== DEPLOY ==="
	# Exemple : copier les fichiers vers un serveur
	# scp -r $(BUILD_DIR) user@server:/path/to/deploy
	echo "Déploiement simulé (remplacez par vos commandes)"

# Nettoyer
clean:
	rm -rf $(BUILD_DIR)
