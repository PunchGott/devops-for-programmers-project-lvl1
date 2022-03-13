build:
	docker-compose build

ci:
	docker-compose run --rm app npm ci

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

start:
	docker-compose up
