# GitHub Pages Setup - Schnellstart

## ✅ Schritt 1: Code zu GitHub pushen

```bash
cd /mnt/c/Users/jupinsker/Desktop/Summer-Summit-2026
git add .
git commit -m "Convert to Hugo static site with updated pricing"
git push origin main
```

## ✅ Schritt 2: GitHub Pages aktivieren

1. Gehen Sie zu: https://github.com/JuliusPinsker/Summer-Summit-2026/settings/pages
2. Unter "Build and deployment":
   - **Source**: Wählen Sie "GitHub Actions"
3. Speichern

## ✅ Schritt 3: Deployment beobachten

1. Gehen Sie zu: https://github.com/JuliusPinsker/Summer-Summit-2026/actions
2. Der Workflow "Deploy Hugo site to GitHub Pages" sollte automatisch starten
3. Warten Sie, bis der Workflow abgeschlossen ist (grüner Haken)

## ✅ Schritt 4: Website aufrufen

Nach erfolgreichem Deployment ist Ihre Website verfügbar unter:

**https://JuliusPinsker.github.io/Summer-Summit-2026/**

---

## 🐳 Lokale Entwicklung mit Docker

```bash
# Im Projektverzeichnis:
cd /mnt/c/Users/jupinsker/Desktop/Summer-Summit-2026

# Server starten:
docker-compose up

# Website öffnen:
http://localhost:1313
```

Zum Stoppen: `Ctrl+C` oder in einem neuen Terminal: `docker-compose down`

---

## 📝 Wichtige Aktualisierungen

✅ **Sonnenhof Preise korrigiert:**
- Einzelzimmer: €350 pppn (Normalpreis)
- Doppelzimmer: €260 pppn (Normalpreis)
- Mit Halbpension
- Schnellentscheider-Rabatt bereits abgelaufen

✅ **Kitzbühel MwSt. hinzugefügt:**
- 10% MwSt. auf Zimmer
- 20% MwSt. auf Tagung und Verpflegung
- Neue Gesamtkosten: €64.102,50 (inkl. MwSt.)

✅ **Busunternehmen korrigiert:**
- "Susanne Heinritz" → "Neukam-Reba GmbH"

✅ **Alles auf Deutsch übersetzt**

---

## 🎯 Neue Empfehlung

Nach den Preiskorrekturen ist **Kitzbühel** nun die beste Option:
- **Gesamtkosten: €69.082,50** (niedrigste)
- Bekannter Veranstaltungsort
- Alle Einrichtungen vorhanden
- MwSt. bereits eingerechnet
