
# CineTech Store

Специализированный магазин по продаже фото-видео аппаратуры и периферии. Этот проект состоит из бэкенда на основе Flask и фронтенда на основе Angular.

## Установка и настройка

### Шаг 1: Клонирование репозитория

Сначала клонируйте репозиторий на ваш компьютер:

```sh
git clone https://github.com/NatS/cinetech-shop
cd cinetech-shop
```

### Установка и настройка бэкенда

#### Шаг 2: Перейдите в папку backend

```sh
cd backend
```

#### Шаг 3: Создание виртуального окружения

Создайте и активируйте виртуальное окружение для изоляции зависимостей проекта:

Для Windows:
```sh
python3 -m venv venv
source venv\Scripts\activate
```

Для MacOS:
```sh
python3 -m venv venv
source venv/bin/activate
```

#### Шаг 4: Установка зависимостей

Установите все необходимые зависимости с помощью pip:

```sh
pip install -r requirements.txt
```

#### Шаг 5: Настройка базы данных

##### Шаг 5.1: Установка PostgreSQL

Если у вас еще не установлен PostgreSQL, скачайте и установите его с официального сайта: [PostgreSQL Download](https://www.postgresql.org/download/)

##### Шаг 5.2: Создание базы данных

Подключитесь к PostgreSQL и создайте новую базу данных:

```sh
psql -U postgres
CREATE DATABASE cinetech;
```

##### Шаг 5.3: Настройка файла конфигурации

Заполните данные в пустые строки в `config.properties` в папке `backend` для подключения к базе данных:

```ini
[database]
username = ваш_username
password = ваш_пароль
host = localhost
port = 5432
database = cinetech
```

#### Шаг 6: Применение миграций

Инициализируйте и примените миграции для создания таблиц в базе данных:

```sh
flask db init
flask db migrate -m "Initial migration"
flask db upgrade
```

#### Шаг 7: Запуск приложения

Запустите Flask приложение:

```sh
python run.py
```

Приложение должно быть доступно по адресу `http://127.0.0.1:5000`.

### Установка и настройка фронтенда

...

