.PHONY: run-dev
run-dev:
	docker compose up -d;

.PHONY: stop
stop:
	docker compose stop;

.PHONY: open
open:
	open http://localhost:4000