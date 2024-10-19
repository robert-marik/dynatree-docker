.PHONY: solara jupyter

solara:
	docker compose up

jupyter:
	docker compose -f docker-compose-jupyter.yml up