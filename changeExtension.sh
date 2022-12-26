#########################
#inserire in orifinalFormat il codice del formato di origin e in finalFormat quello desideratoe
originalFormat=""
finalFormat=""

#inserire in path il path della cartella nel quale si trovano i file da convertire
path=
##########################

for file in ${path}/*.${originalFormat}; do
	echo "converto il file: ${file}"
	mv "$file" "${file%.*}.${finalFormat}"
done
echo "conversione eseguita"
