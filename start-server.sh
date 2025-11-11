#!/bin/bash
# Server startup script for DSA Helper

PORT=8080

echo "======================================"
echo "📚 ASSISTENTE DI LETTURA - Server"
echo "======================================"
echo ""

# Get local IP address
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    LOCAL_IP=$(ipconfig getifaddr en0 2>/dev/null || ipconfig getifaddr en1 2>/dev/null || echo "localhost")
else
    # Linux
    LOCAL_IP=$(hostname -I | awk '{print $1}' || echo "localhost")
fi

echo "🌐 Avvio server su porta $PORT..."
echo ""
echo "📱 Accedi da questo dispositivo:"
echo "   http://localhost:$PORT"
echo ""
echo "📱 Accedi da iPhone/altro dispositivo sulla stessa rete WiFi:"
echo "   http://$LOCAL_IP:$PORT"
echo ""
echo "✨ COPIA QUESTO URL NEL BROWSER DEL TUO IPHONE:"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   http://$LOCAL_IP:$PORT"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "🔴 Per fermare il server: premi CTRL+C"
echo ""
echo "======================================"
echo ""

# Start Python HTTP server (works on macOS/Linux)
if command -v python3 &> /dev/null; then
    python3 -m http.server $PORT
elif command -v python &> /dev/null; then
    python -m SimpleHTTPServer $PORT
else
    echo "❌ Python non trovato. Installa Python per usare questo script."
    echo "   Oppure apri index.html direttamente nel browser."
    exit 1
fi
