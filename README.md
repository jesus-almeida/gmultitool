# GMultiTool

Utilidad multipropósito para mantenimiento de Windows con interfaz de menú por consola.

---

## Descripción

**GMultiTool** es un script de Batch para Windows que ofrece un menú interactivo para realizar tareas comunes de mantenimiento del sistema de forma rápida y sencilla. Actualmente en fase **Beta**, incluye herramientas para liberar memoria RAM en caché y limpiar la caché de DNS.

Creado por **Jesús Almeida (GCoder)**.

---

## Tecnologías

- **Batch Script** (.bat) — Lenguaje principal
- **EmptyStandbyList.exe** — Utilidad de terceros (Wesly Oler) para liberar RAM en caché
- `ipconfig` / `chcp` / `timeout` — Comandos nativos de Windows

---

## Instalación

1. Clona o descarga el repositorio:

```bash
git clone https://github.com/GCoder/gmultitool.git
```

2. No requiere dependencias externas ni instalación adicional. El script se ejecuta de forma nativa en cualquier versión de Windows.

---

## Uso

1. Abre una terminal (CMD) en la carpeta del proyecto o haz doble clic sobre `main.bat`.
2. Se mostrará un menú con las opciones disponibles:

```
*1.- Limpiar Memoria RAM en Cache
*2.- Limpiar DNS
```

3. Escribe el número de la opción deseada y presiona **Enter**.
4. La herramienta ejecutará la acción y mostrará un mensaje de confirmación antes de volver al menú principal.

---

## Nota

- Ejecuta el script como **Administrador** para evitar restricciones de permisos en algunas operaciones.
- `EmptyStandbyList.exe` está incluido en la carpeta `assets/` y es un ejecutable de terceros creado por **Wesly Oler**. Úsalo bajo tu propia responsabilidad.
- Todo el texto de la interfaz está en **español**.
