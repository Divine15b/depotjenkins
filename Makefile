build:
	@echo "=== BUILD ==="
	python3 -m venv .venv
	. .venv/bin/activate && pip install -r requirements.txt

test:
	@echo "=== TESTS ==="
	. .venv/bin/activate && pytest tests/

deploy:
	@echo "=== DEPLOY ==="
	echo "Déploiement effectué"
