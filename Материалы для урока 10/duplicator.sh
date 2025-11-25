# инициализация переменной
# проверка для выхода из цикла
# модификация переменной

# for (( i=0 ; i < 100 ; i++ )); do
#     cp template.html file_$i.html
# done

i=0
while (( i < 100 )); do
    cp template.html file_$i.html
    i=$((i + 1))
done
