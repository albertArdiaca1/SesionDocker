# 🐳 docker-formacion — Ejercicios prácticos

Repositorio de ejercicios para la formación interna de Docker.

---

## Estructura

```
docker-formacion/
├── repaso-s1/                  ← Repaso de la Sesión 1
├── reto1-dockerfile-roto/      ← Encuentra los 5 errores
├── reto2-hola-mundo/           ← Construye y sube tu imagen
└── reto3-contenedor-caido/     ← Diagnostica el fallo
```

---

## ⚡ Repaso Sesión 1

Levanta un entorno desde cero sin mirar apuntes. 15 minutos.  
→ [repaso-s1/README.md](repaso-s1/README.md)

---

## 🔍 Reto 1 — Dockerfile Roto

Este Dockerfile no hace build. Hay **5 errores**. Tenéis 5 minutos para encontrarlos todos.

```bash
cd reto1-dockerfile-roto
docker build -t reto1 .   # falla — ¿por qué?
```

→ [reto1-dockerfile-roto/README.md](reto1-dockerfile-roto/README.md)

---

## 🚀 Reto 2 — Hola Mundo · GitHub + Docker Hub

Personaliza el HTML con tu nombre, construye tu imagen y súbela a Docker Hub.  
Al acabar: haz pull de la imagen de un compañero y ejecútala en tu máquina.

```bash
cd reto2-hola-mundo
# 1. Edita index.html con tu nombre
# 2. docker build -t tuusuario/mi-hola-mundo:v1 .
# 3. docker push tuusuario/mi-hola-mundo:v1
```

→ [reto2-hola-mundo/README.md](reto2-hola-mundo/README.md)

---

## 🐛 Reto 3 — El contenedor que se cae

El build funciona. El contenedor arranca y se para solo con error.  
Tenéis que averiguar qué pasa usando `docker logs`.

```bash
cd reto3-contenedor-caido
docker build -t app-rota .
docker run -d --name test app-rota
docker ps -a   # Exited (1) — ¿qué pasó?
```

→ [reto3-contenedor-caido/README.md](reto3-contenedor-caido/README.md)

---

## Cómo usar este repo en la formación

```bash
# Clonar al principio de la sesión 2
git clone https://github.com/USUARIO/docker-formacion
cd docker-formacion

# Cada reto en su carpeta
cd reto1-dockerfile-roto   # cuando llegue el momento
cd reto2-hola-mundo        # cuando llegue el momento
cd reto3-contenedor-caido  # cuando llegue el momento
```

> **Nota para el formador:** Sustituye `USUARIO` en la URL por tu usuario real de GitHub antes de la formación y actualiza también el slide del Reto 2 en la presentación.
