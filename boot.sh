sed -e s@"localhost"@"${BACKEND_MONGO_HOST}"@g config_default.json > config.json && \
nodejs index.js
