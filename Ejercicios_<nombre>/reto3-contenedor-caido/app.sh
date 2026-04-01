#!/bin/bash
echo "Iniciando aplicación..."
echo "Versión: $APP_VERSION"

if [ -z "$APP_PORT" ]; then
  echo "ERROR: Variable APP_PORT no definida"
  exit 1
fi

echo "Escuchando en puerto $APP_PORT"
exec nginx -g "daemon off;"
