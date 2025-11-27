# Finanzas CAM - Sitio Web

Sitio web one-page para Finanzas CAM, membership privado de inversión en México.

## 📤 Subir a GitHub

El código ya está preparado para subir a GitHub. Tienes dos opciones:

### Opción 1: Usando Personal Access Token (Recomendado)

1. Ve a [GitHub Settings > Tokens](https://github.com/settings/tokens)
2. Haz clic en "Generate new token (classic)"
3. Dale un nombre (ej: "Finanzas CAM")
4. Selecciona el scope `repo`
5. Genera el token y cópialo
6. En la terminal, ejecuta:
   ```bash
   git push -u origin main
   ```
7. Cuando pida usuario: tu username de GitHub
8. Cuando pida contraseña: pega el token (no tu contraseña)

### Opción 2: Usando el script

Ejecuta el script de ayuda:
```bash
./push-to-github.sh
```

### Opción 3: Desde GitHub Desktop o VS Code

Si tienes GitHub Desktop o la extensión de Git en VS Code, puedes hacer el push desde ahí.

## 🚀 Desplegar en Vercel

### Opción 1: Desde la interfaz web (Más fácil)

1. Ve a [vercel.com](https://vercel.com) e inicia sesión
2. Haz clic en "Add New Project"
3. Si tienes el código en GitHub/GitLab, conéctalo
4. Si no, arrastra la carpeta completa del proyecto a la interfaz de Vercel
5. Vercel detectará automáticamente los archivos estáticos
6. Haz clic en "Deploy"
7. ¡Listo! Tu sitio estará en línea en segundos

### Opción 2: Usando Vercel CLI

Si prefieres usar la terminal:

1. Instala Node.js desde [nodejs.org](https://nodejs.org/)
2. Instala Vercel CLI:
   ```bash
   npm install -g vercel
   ```
3. En la carpeta del proyecto, ejecuta:
   ```bash
   vercel
   ```
4. Sigue las instrucciones en pantalla
5. Para producción:
   ```bash
   vercel --prod
   ```

## 📝 Notas

- El link de Calendly ya está configurado: `https://calendly.com/finanzascam-news/30min`
- Asegúrate de tener el archivo `logo.png` en la raíz del proyecto
- El sitio es completamente estático y no requiere backend

## 📁 Estructura

```
Finanzas CAM/
├── index.html      # Página principal
├── styles.css      # Estilos
├── script.js       # JavaScript
├── vercel.json     # Configuración de Vercel
└── logo.png        # Logo (debes agregarlo)
```

## ✨ Características

- ✅ Diseño responsive
- ✅ SEO optimizado
- ✅ Animaciones suaves
- ✅ Menú móvil funcional
- ✅ FAQ con acordeón
- ✅ Links de Calendly integrados

