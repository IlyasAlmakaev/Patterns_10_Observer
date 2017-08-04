# Patterns_10_Observer

Observer

Наблюдатель

модель взаимодействия, заинтересованные объекты получат уведомление об изменение состояния того объекта для которого они являются наблюдателям.
Когда использовать: 1. Когда вам необходимо сообщить всем объектами о изменения себя.

Пример с NSNotification:

[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(update:) name:@"broadcastMessage" object:nil];

Пример со стандартным методом:

![patterns10](https://user-images.githubusercontent.com/8353437/28952677-f5bc0e22-78fc-11e7-8359-c91a986e5615.png)

