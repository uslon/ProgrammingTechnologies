# ProgrammingTechnologies
'Sea battles' - стратегия (реального времени) про морские сражения.
Игроку будет предложено победить искусственный интелект в битве за острова.
Цель игры - разрушить главную базу противника. Чтобы достичь победы нужно осваивать острова, строить флот и мешать развитию противника.
В игре есть два типа ресурсов:
1) Древесина.
2) Железо.

В игре присутствуют три типа кораблей:
1) Кораблей с поселенцами - транспорт с колонистами, которые готовы освоить новые земли, основать базу на другом острове.
2) Легкий боевой корабль - легкое быстроходное военное судно.
3) Тяжелый боевой корабль - тяжелое, дальнебойное, военное судно, способное производить ремонт прямо в море.

Также в игре существует три типа зданий:
1) Штаб - самое главное здание.
2) Пушка - оборонительное сооружение на острове, необходимое для ведения огня по водным целям.
3) Лесопилка - сооружение, необходимое для добычи древесины.
4) Шахта - сооружение, необходимое для добычи железа.

Игрок может выбрать одну из двух наций:
1) Японцы
2) Скандинавы
------------------
Для создания кораблей и обычных зданий было решено применить паттерн "Абстрактная фабрика". Для того чтобы быть уверенным, что штаб для игрока на карте один, был реализован паттерн "Синглтон".
------------------
Для linux необходимо установить:
freetype
x11
xrandr
udev
opengl
flac
ogg
vorbis
vorbisenc
vorbisfile
openal
pthread
