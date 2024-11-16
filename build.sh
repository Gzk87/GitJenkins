
rm -rf web

mkdir web

./index.sh > web/index.html

./pagina1.sh > web/pagina1.html

./pagina2.sh > web/pagina2.html

./pagina3.sh > web/pagina3.html

wget https://www.w3schools.com/w3css/4/w3.css
if [[ $? -ne 0 ]] ; then
  log "Error al descargar"
  exit 1
fi