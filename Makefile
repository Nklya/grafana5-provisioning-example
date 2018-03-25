.PHONY: start stop build-all build-grafana build-prometheus build-alertmanager
.DEFAULT_GOAL := help

build-all: build-grafana build-prometheus build-alertmanager

build-grafana:
	docker-compose build --no-cache grafana

build-prometheus:
	docker-compose build prometheus

build-alertmanager:
	docker-compose build alertmanager

logs:
	docker-compose logs

start:
	docker-compose up -d

stop:
	docker-compose down

ps:
	docker-compose ps

help:
	@echo 'Use build-<smth> or start/stop'
