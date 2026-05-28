# Dotfiles — Hyprland & Quickshell (CachyOS)
### No probado
Modificaciones  personales encima de [illogical-impulse](https://github.com/end-4/dots-hyprland). Solo cubre las carpetas que toqué — el resto de `~/.config` queda intacto.

## Componentes modificados

- **Hyprland + Quickshell** — atajos y comportamiento del WM
- **Kitty** — terminal con copiado rápido
- **Fish + Starship** — shell con prompt limpio
- **Fuzzel** — lanzador de apps sin distracciones
- **Btop + Micro** — monitor del sistema y editor en terminal
- **Wlogout + Fontconfig** — menú de apagado y tipografía custom
- **Ascii-Terminal** — bienvenida visual de la shell

## Instalación desde cero

**1. Instalar illogical-impulse** siguiendo su [guía oficial](https://ii.clsty.link/en/ii-qs/01setup#automated-installation).

**2. Clonar este repo directo en `~/.config`:**

```bash
cd ~/.config
git init
git remote add origin https://github.com/Seba1403/dotfiles.git
git pull origin main
```

Las configs cargan automáticamente. No hay que borrar ni mover nada.

## Flujo de trabajo

El `.gitignore` ignora todo por defecto y solo trackea las carpetas específicas de este repo, así nunca se mezcla con lo que instaló illogical-impulse.

Para guardar cambios:

```bash
cd ~/.config
git commit -am "lo que cambiaste"
git push origin main
```

Para agregar una carpeta nueva al backup, abrís el `.gitignore` y agregás:

```
!/nueva-carpeta/
```
