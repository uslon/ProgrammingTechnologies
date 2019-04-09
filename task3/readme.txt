Скрипты запускать под sudo
1 Часть:

-Could NOT find CURL (missing: CURL_LIBRARY CURL_INCLUDE_DIR)
 Была установлена библиотека curl_library

2 Часть:

-Не получилось сходу получить chat id с помощью https://api.telegram.org/bot@funny_guy_bot/getUpdates
 Было правильно понято значение слова "токен"

-Could NOT find CURL (missing: CURL_LIBRARY CURL_INCLUDE_DIR)
 Была установлена библиотека libcurl4-openssl-dev

-Need sysroot for compiling
 Был указан путь к компиляторам

-CMake Error at CMakeLists.txt:33 (project):
  The CMAKE_C_COMPILER:

    arm-linux-gnueabihf-gcc

  is not a full path and was not found in the PATH.
 Был полностью прописан путь до компиляторов raspberry pi

-CMake Error at /usr/share/cmake-3.10/Modules/FindPackageHandleStandardArgs.cmake:137 (message):
  Could NOT find OpenSSL, try to set the path to OpenSSL root folder in the
  system variable OPENSSL_ROOT_DIR (missing: OPENSSL_CRYPTO_LIBRARY
  OPENSSL_INCLUDE_DIR)
  Была начата работа с внутренним cmake файлом декоратора
-terminate called after throwing an instance of 'vmime::exceptions::connection_error'
  what():  Error while connecting socket.
Aborted (core dumped)
 Поставил protone vpn
-terminate called after throwing an instance of 'vmime::exceptions::connection_error'
  what():  Error while connecting socket.
Aborted (core dumped)
 Перебрал ВСЕ возможные (их 9) сервера


Установленные библиотеки:
dialog
wget
openvpn
python
gsasl
locate git cmake build-essential checkinstall autoconf pkg-config libtool python-sphinx libcunit1-dev nettle-dev libyaml-dev libuv-dev -y
libssl-dev
libboost-system-dev
curl_library
