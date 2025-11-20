# FAPS Summer Summit 2026

Statische Hugo-Website mit Tailwind CSS für den Vergleich von Bus- und Hotelangeboten.

## 🚀 Lokale Entwicklung mit Docker

### Voraussetzungen
- Docker
- Docker Compose

### Server starten

```bash
docker-compose up
```

Die Website ist dann unter `http://localhost:1313` erreichbar.

### Server stoppen

```bash
docker-compose down
```

## 📦 Manuelle Hugo-Installation (Alternative)

Falls Sie Hugo lokal installiert haben:

```bash
hugo server -D
```

## 🌐 GitHub Pages Deployment

Die Website wird automatisch bei jedem Push auf den `main` Branch über GitHub Actions gebaut und deployed.

### Setup-Schritte:

1. Gehen Sie zu Ihrem Repository auf GitHub
2. Settings → Pages
3. Source: "GitHub Actions" auswählen
4. Die Website wird automatisch unter `https://JuliusPinsker.github.io/Summer-Summit-2026/` veröffentlicht

## 📋 Projektstruktur

```
.
├── .github/
│   └── workflows/
│       └── hugo.yml          # GitHub Actions Workflow
├── content/
│   └── _index.md            # Startseite Content
├── layouts/
│   ├── _default/
│   │   └── baseof.html      # Basis-Template
│   └── index.html           # Homepage-Template
├── static/                  # Statische Assets
├── docker-compose.yml       # Docker Compose Konfiguration
├── Dockerfile              # Docker Image
├── hugo.toml               # Hugo Konfiguration
└── README.md
```

## ✨ Features

- ✅ Vollständig auf Deutsch
- ✅ Aktualisierte Preise für Hotel Sonnenhof (€350 pppn EZ, €260 pppn DZ mit Halbpension)
- ✅ MwSt.-Berechnungen für Kitzbühel (10% Zimmer, 20% Tagung/Verpflegung)
- ✅ Korrigierter Busunternehmen-Name: Neukam-Reba GmbH
- ✅ Responsive Design mit Tailwind CSS
- ✅ Interaktive Tab-Navigation
- ✅ Detaillierte Vergleichstabellen
- ✅ Empfehlungsübersicht

## 🔧 Technologie-Stack

- **Hugo** - Static Site Generator
- **Tailwind CSS** - CSS Framework (via CDN)
- **GitHub Actions** - CI/CD
- **GitHub Pages** - Hosting
- **Docker** - Lokale Entwicklung

## 📝 Aktualisierungen durchführen

1. Bearbeiten Sie die Dateien in `layouts/index.html` für Inhaltsänderungen
2. Committen und pushen Sie die Änderungen
3. GitHub Actions baut und deployed automatisch

## 🐳 Docker Befehle

```bash
# Image bauen
docker-compose build

# Server im Hintergrund starten
docker-compose up -d

# Logs anzeigen
docker-compose logs -f

# Container neu starten
docker-compose restart
```
