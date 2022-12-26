#########################
# inserire in originalFormat il codice del formato di origine e in finalFormat quello desiderato
originalFormat=""
finalFormat=""

# inserire in path il path della cartella nel quale si trovano i file da convertire
path=
##########################

for file in ${path}/*.${originalFormat}; do
	echo "converto il file: ${file}"
	mv "$file" "${file%.*}.${finalFormat}"
done
echo "conversione eseguita"
