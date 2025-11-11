# 📚 ASSISTENTE DI LETTURA

Un'applicazione web mobile per assistere nella lettura e nello studio, con funzionalità di OCR, text-to-speech e generazione automatica di supporti didattici.

## ✨ Funzionalità

### 📸 Cattura e Riconoscimento Testo
- **Accesso alla fotocamera**: Scatta foto direttamente dal dispositivo mobile
- **OCR avanzato**: Estrazione automatica del testo dalle immagini usando Tesseract.js
- **Supporto italiano**: Riconoscimento ottimizzato per testi in lingua italiana
- **Anteprima immagine**: Visualizza l'immagine catturata prima dell'elaborazione
- **Barra di progresso**: Monitora l'avanzamento dell'elaborazione OCR

### 📖 Visualizzazione ad Alta Leggibilità
- **Testo in maiuscolo**: Tutto il testo estratto viene convertito automaticamente in stampatello maiuscolo
- **Font ad alta leggibilità**: Utilizzo di Comic Sans MS e Arial Black per facilitare la lettura
- **Alto contrasto**: Sfondo chiaro con testo nero per massima leggibilità
- **Spaziatura ottimizzata**: Interlinea ampia e spaziatura tra lettere aumentata
- **Layout responsive**: Si adatta automaticamente a qualsiasi dimensione di schermo

### 🔊 Lettura Audio
- **Text-to-Speech**: Lettura ad alta voce del testo estratto
- **Controlli intuitivi**: Pulsanti per avviare e fermare la lettura
- **Voce italiana**: Sintesi vocale in italiano con velocità ottimizzata per la comprensione
- **Lettura selettiva**: Possibilità di far leggere il testo principale, le parole chiave o lo schema

### 🎯 Supporto allo Studio
- **Parole chiave automatiche**: Estrazione delle parole più importanti e frequenti dal testo
- **Schema riassuntivo**: Generazione automatica di uno schema basato sulle frasi principali
- **Visualizzazione differenziata**: Colori e layout diversi per parole chiave e schema
- **Lettura indipendente**: Ogni sezione può essere letta separatamente

## 📱 Compatibilità

### Dispositivi Supportati
- ✅ iOS (iPhone/iPad) - Safari
- ✅ Android - Chrome, Firefox, Samsung Internet
- ✅ Desktop - Tutti i browser moderni (per testing)

### Requisiti Tecnici
- Browser con supporto HTML5
- Accesso alla fotocamera (per dispositivi mobili)
- Connessione internet (per caricare la libreria Tesseract.js)
- Browser con supporto Web Speech API per text-to-speech

## 🚀 Come Utilizzare

### Installazione
1. Non è richiesta alcuna installazione
2. Apri il file `index.html` direttamente nel browser del tuo dispositivo mobile
3. Oppure ospita il file su un server web per accesso remoto

### Utilizzo Base
1. **Apri l'applicazione** sul tuo dispositivo mobile
2. **Tocca "SCATTA FOTO"** per aprire la fotocamera
3. **Scatta una foto** del testo che vuoi leggere
4. **Attendi l'elaborazione** (visualizzerai una barra di progresso)
5. **Leggi il testo** formattato ad alta leggibilità
6. **Usa i pulsanti audio** per far leggere il testo ad alta voce
7. **Scorri in basso** per vedere parole chiave e schema

### Consigli per Migliori Risultati
- Scatta foto in buone condizioni di luce
- Assicurati che il testo sia ben focalizzato
- Evita riflessi o ombre sul testo
- Mantieni la fotocamera parallela al testo

## 🔧 Miglioramenti Futuri Possibili

### Funzionalità Aggiuntive
- **Salvataggio locale**: Salvare testi estratti per consultazione futura
- **Cronologia**: Mantenere uno storico delle foto e testi elaborati
- **Lingue multiple**: Supporto per OCR in più lingue
- **Modalità notturna**: Tema scuro per lettura in condizioni di scarsa luminosità
- **Font personalizzabili**: Scelta tra diversi font ad alta leggibilità
- **Dimensione testo**: Controllo manuale della dimensione del carattere
- **Evidenziazione**: Possibilità di evidenziare parti specifiche del testo
- **Note vocali**: Registrare note audio associate ai testi

### Ottimizzazioni
- **OCR offline**: Possibilità di funzionare senza connessione internet
- **Elaborazione più veloce**: Ottimizzazione del processo OCR
- **Migliore estrazione parole chiave**: Algoritmi più sofisticati per identificare concetti chiave
- **Schema più avanzato**: Generazione di mappe concettuali visive
- **PWA**: Convertire in Progressive Web App per installazione nativa

### Accessibilità
- **Controlli vocali**: Controllo dell'app tramite comandi vocali
- **Gesti touch**: Swipe e gesture per navigazione più rapida
- **Feedback tattile**: Vibrazione su dispositivi mobili per conferme
- **Shortcuts tastiera**: Scorciatoie da tastiera per utenti desktop

## 📂 Struttura del Progetto

```
DSA helper/
├── index.html          # File principale dell'applicazione
└── README.md          # Questa documentazione
```

## 🛠️ Tecnologie Utilizzate

- **HTML5**: Struttura e markup
- **CSS3**: Styling e responsive design
- **JavaScript**: Logica applicativa
- **Tesseract.js**: OCR (Optical Character Recognition)
- **Web Speech API**: Text-to-Speech
- **Media Capture API**: Accesso alla fotocamera

## 📄 Licenza

Questo progetto è fornito "as is" per uso personale ed educativo.

## 🤝 Supporto

Per problemi o domande:
- Verifica che il browser supporti le API necessarie
- Assicurati di concedere i permessi per fotocamera e microfono
- Controlla la connessione internet per il caricamento delle librerie

---

**Nota**: L'applicazione è ottimizzata per dispositivi mobili ma funziona anche su desktop per testing e sviluppo.
