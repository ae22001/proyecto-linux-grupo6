echo "===== REPORTE DEL SISTEMA ====="
echo "Fecha y hora actual: $(date)"
echo "Nombre del host: $(hostname)"
echo "Numero de usuarios conectados: $(who | wc -l)"
echo "Espacio libre en el disco principal:"
df -h / | tail -1 | awk '{print $4}'
echo "Memoria RAM disponible:"
free -h | awk '/Mem:/ {print $7}'
echo "Numero de contenedores Docker activos: $(docker ps -q | wc -l)"
echo "==============================="
