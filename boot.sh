sed -e s@"localhost"@"${BACKEND_MONGO_HOST}"@g config/default.json > config.json && \
nodejs index.js
