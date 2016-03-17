SERIAL="$(cat /proc/cpuinfo | grep Serial | cut -d ':' -f 2)"

SERIAL="module.exports='$SERIAL';"
#${string//substring/replacement}
SERIAL="${SERIAL// }"
echo $SERIAL > serial.js 
