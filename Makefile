i:
	npm install
bun-i:
	bun install
clean:
	rm -rf node_modules
dev:
	npm run dev
build:
	npm run build
start:
	npm start
d-build:
	docker build -t luca-blog .
d-run:
	docker run -it -p 3000:3000 luca-blog 
