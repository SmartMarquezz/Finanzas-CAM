#!/bin/bash

# Script para hacer push a GitHub
# Opción 1: Usar token de acceso personal (recomendado)
# 1. Ve a GitHub.com > Settings > Developer settings > Personal access tokens > Tokens (classic)
# 2. Genera un nuevo token con permisos 'repo'
# 3. Ejecuta este script y cuando pida la contraseña, usa el token

echo "🚀 Subiendo código a GitHub..."
echo ""
echo "Si te pide usuario: ingresa tu username de GitHub"
echo "Si te pide contraseña: usa un Personal Access Token (no tu contraseña)"
echo ""
echo "Para crear un token:"
echo "https://github.com/settings/tokens"
echo ""

git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ ¡Código subido exitosamente!"
    echo "🌐 Visita: https://github.com/SmartMarquezz/Finanzas-CAM"
else
    echo ""
    echo "❌ Error al subir. Intenta manualmente:"
    echo "   git push -u origin main"
fi

