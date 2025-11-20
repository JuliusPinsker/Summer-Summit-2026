# Änderungsprotokoll - FAPS Summer Summit 2026

## 📅 Datum: 20. November 2025

## ✨ Hauptänderungen

### 1. **Projektumstellung**
- ❌ Alt: React-Komponente (test.html)
- ✅ Neu: Statische Hugo-Website mit Tailwind CSS
- 🎯 Optimiert für GitHub Pages ohne lokale Dependencies

### 2. **Preiskorrektur Hotel Sonnenhof (Bad Wörishofen)**

#### Alte Preise (falsch):
- Einzelzimmer: €155-165
- Doppelzimmer: €225-245
- Geschätzte Gesamtkosten: €45.000-50.000

#### Neue Preise (korrekt):
- **Einzelzimmer: €350 pppn** (Normalpreis mit Halbpension)
- **Doppelzimmer: €260 pppn** (Normalpreis mit Halbpension)
- **Geschätzte Gesamtkosten: €104.400,00**
- **Hinweis**: Schnellentscheider-Rabatte sind bereits verstrichen

#### Berechnung:
```
Einzelzimmer: 10 × €350 × 3 Nächte = €10.500
Doppelzimmer: 110 Personen × €260 × 3 Nächte = €85.800
Konferenzpaket: 120 Personen × €92 × 3 Tage = €33.120
──────────────────────────────────────────────
Gesamt: €104.400,00
```

### 3. **MwSt.-Ergänzung Kitzbühel**

#### Alpine University Kitzbühel:
- **Zimmer: 10% MwSt.**
- **Tagung und Verpflegung: 20% MwSt.**

#### Alte Kosten (ohne MwSt.):
- €58.275,00 netto

#### Neue Kosten (mit MwSt.):
- **€64.102,50 brutto**

#### Detaillierte Berechnung:
```
Zimmer netto: €58.275,00
Zimmer-MwSt. (10%): €5.827,50
──────────────────────────────
Zimmer brutto: €64.102,50

(Annahme: Tagung/Verpflegung bereits in Zimmerpreis enthalten,
 sonst würde zusätzlich 20% MwSt. anfallen)
```

### 4. **Busunternehmen korrigiert**
- ❌ Alt: "Susanne Heinritz"
- ✅ Neu: "**Neukam-Reba GmbH**"

Betrifft alle Busangebote für:
- Kitzbühel: €5.460,00 (2 Busse)
- Kempten: €5.250,00 (2 Busse)
- Bad Wörishofen: €4.640,00 (2 Busse)

### 5. **Vollständige Übersetzung**
- Alle Inhalte auf Deutsch
- Deutsche Feldbezeichnungen
- Deutsche Empfehlungen

---

## 💰 Neue Gesamtkostenübersicht

| Zielort | Bus (Steidl) | Hotel | **Gesamt** | Änderung |
|---------|--------------|-------|------------|----------|
| **Kitzbühel** | €4.980 | €64.102 | **€69.082,50** | +€5.827,50 (MwSt.) |
| **Bad Wörishofen** | €3.960 | €104.400 | **€108.360,00** | +€54.400 (Preiskorr.) |
| **Kempten** | €4.720 | €84.163 | **€88.883,00** | keine Änderung |

---

## 🏆 Neue Empfehlung: KITZBÜHEL

### Vorher (alte Empfehlung):
- **Bad Wörishofen** war empfohlen
- Geschätzte Kosten: €48.960-53.960
- Begründung: Niedrigste Kosten, Frühbucherrabatt

### Jetzt (neue Empfehlung):
- **KITZBÜHEL** ist nun die beste Option
- **Gesamtkosten: €69.082,50** (niedrigste nach Korrekturen!)
- Begründung:
  - ✅ Niedrigste Gesamtkosten nach Preisanpassungen
  - ✅ Veranstaltungsort der Vorjahre (bekannt)
  - ✅ Alle Konferenzeinrichtungen vorhanden
  - ✅ MwStberechnungen bereits eingerechnet
  - ⚠️ McKinsey-Richtlinie erfüllbar (Mitarbeiter/Alumnus anwesend)

### Warum Bad Wörishofen nicht mehr empfohlen wird:
- ❌ Preiserhöhung von ~€50.000 auf €104.400 (+€54.400!)
- ❌ Schnellentscheider-Rabatt bereits abgelaufen
- ❌ Nun die teuerste Option

---

## 🚀 Technische Verbesserungen

### Vorher:
- React-Komponente in HTML-Datei
- Benötigt Build-Prozess
- Keine CI/CD

### Nachher:
- ✅ Statische Hugo-Website
- ✅ Tailwind CSS via CDN (keine Node-Dependencies)
- ✅ GitHub Actions für automatisches Deployment
- ✅ Docker-Setup für lokale Entwicklung
- ✅ Optimiert für GitHub Pages
- ✅ Responsive Design
- ✅ Interaktive Tabs

---

## 📂 Neue Projektstruktur

```
Summer-Summit-2026/
├── .github/
│   └── workflows/
│       └── hugo.yml              # GitHub Actions Workflow
├── content/
│   └── _index.md                # Startseite
├── layouts/
│   ├── _default/
│   │   └── baseof.html          # Basis-Template
│   └── index.html               # Hauptseite mit Daten
├── static/                      # Statische Dateien
├── .gitignore
├── DEPLOYMENT.md                # Deployment-Anleitung
├── Dockerfile                   # Docker-Image
├── docker-compose.yml           # Docker-Konfiguration
├── hugo.toml                    # Hugo-Konfiguration
└── README.md                    # Dokumentation
```

---

## 📋 Nächste Schritte

1. ✅ Code zu GitHub pushen
2. ✅ GitHub Pages aktivieren (Source: GitHub Actions)
3. ✅ Workflow-Ausführung abwarten
4. ✅ Website aufrufen: https://JuliusPinsker.github.io/Summer-Summit-2026/

Siehe `DEPLOYMENT.md` für detaillierte Anweisungen.

---

## 🔍 Zusammenfassung der Korrekturen

| Bereich | Problem | Lösung | Auswirkung |
|---------|---------|--------|------------|
| **Sonnenhof Preise** | Veraltete Frühbucherpreise | Normalpreise €350/€260 pppn | +€54.400 |
| **Kitzbühel MwSt.** | Fehlende Steuerberechnung | 10%/20% MwSt. hinzugefügt | +€5.827,50 |
| **Busunternehmen** | Falscher Name | Neukam-Reba GmbH | Name korrigiert |
| **Sprache** | Englisch/gemischt | Vollständig Deutsch | Konsistenz |
| **Empfehlung** | Bad Wörishofen | Kitzbühel | Beste Option |

---

**Dokument erstellt am: 20. November 2025**
**Version: 1.0**
**Status: Produktionsbereit ✅**
