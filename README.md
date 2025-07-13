# Datenanalyse zur Umfrage Persönliche Expertise

## Beschreibung
Diese Analyse untersucht den Einfluss persönlicher Expertise von Konsument:innen auf Präferenzen und Preiserwartungen von stilistisch konsistenten und inkonsistenten Produktensembles.

## Forschungsfrage
Hat die persönliche Expertise von Konsument:innen einen Einfluss auf Präferenzen und Preiserwartungen von stilistisch konsistenten und inkonsistenten Produktensembles?

## Hypothesen
- **H1:** Persönliche Expertise hat einen signifikanten Einfluss auf die Präferenzen für stilistisch konsistente vs. inkonsistente Produktensembles
- **H2:** Persönliche Expertise hat einen signifikanten Einfluss auf die Preiserwartungen für stilistisch konsistente vs. inkonsistente Produktensembles

## Struktur
- `main.ipynb` - Hauptanalyse-Notebook mit Datenverarbeitung und statistischen Tests
- `data/` - Ordner mit Umfragedaten
- `requirements.txt` - Python-Abhängigkeiten

## Setup
```bash
# Virtual environment erstellen
python -m venv venv
source venv/bin/activate  # macOS/Linux
# oder
venv\Scripts\activate  # Windows

# Abhängigkeiten installieren
pip install -r requirements.txt

# Jupyter starten
jupyter notebook main.ipynb
```

## Methodik
- Unabhängige t-Tests für Mittelwertvergleiche zwischen Experten und Nicht-Experten
- Signifikanzniveau: α = 0.05
- Zweiseitige Tests
