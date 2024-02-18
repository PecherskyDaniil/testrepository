Данный скрипт позволяет записывать данные о wifi в файл.
Для того чтобы использовать скрипт нужно установить git [https://github.com/git-guides/install-git](https://github.com/git-guides/install-git)
После установки git напишите следующие команды для скачивания скрипта и пакетов.
```
sudo apt install network-manager
git clone https://github.com/PecherskyDaniil/testrepository
```

Для запуска скрипта используйте данные команды
```
bash wifiinfo.sh "путь к файлу"
```
Если вас интересует конкретная сеть, имя которой вам известно, укажите его после пути к файлу.
```
bash wifiinfo.sh "путь к файлу" "имя сети"
```
