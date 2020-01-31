FROM php

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

EXPOSE 8000

CMD ["php", "./index.php"]