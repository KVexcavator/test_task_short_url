Task:
Пользователь вводит длинный URL и получает взамен укороченный. Например, http://google.com/chrome становится чем-то вроде http://short.ly/qwe (или http://localhost:3000/qwe, в зависимости от того, на каком адресе запущен сервис)
Когда кто-то переходит по укороченному адресу (например, http://short.ly/qwe), сервис должен перенаправлять запрос на оригинальный полный URL (например, http://google.com/chrome)
Пользователь может поменять окончание укороченного URL'а (например, отредактировать http://short.ly/qwe так, что он станет http://short.ly/decent-browser)

use:
bundler install
ruby server.rb
ruby servise.rb
