FROM oven/bun

WORKDIR /app
copy package.json package.json
RUN bun install
copy . .
RUN bun run build
EXPOSE 3001

ENTRYPOINT [ "bun", "./build/index.js" ]
