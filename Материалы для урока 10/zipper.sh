# если файл это архив формата .tgz,
# то мы его распаковываем при помощи tar

# если файл это архив формата .zip,
# то мы его распаковываем при помощи zip

# в противном случае мы его запаковываем


filename="$@"
basename="${filename%.*}"


if [[ $filename == *.tar.gz || $filename =~ .*\.tgz ]]; then
    tar -xzvf $filename
elif [[ $filename == *.zip  ]]; then
    unzip $filename
else
    tar -czvf "${basename}.tar.gz" $filename
fi


case $filename in
    *.tar.gz | *.tgz)
        tar -xzvf $filename;;
    *.zip)
        unzip $filename;;
    *)
        tar -czvf "${basename}.tar.gz" $filename;;
esac

