build:
	@echo "=== BUILD ==="
	python3 -m pip install -r requirements.txt

test:
	@echo "=== TESTS ==="
	python3 -m pytest tests/

deploy:
	@echo "=== DEPLOY ==="
	echo "Déploiement effectué"
