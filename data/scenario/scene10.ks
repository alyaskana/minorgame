[_tb_system_call storage=system/_scene10.ks]

*start

[bg  time="1000"  method="crossfade"  storage="сцена10.jpg"  ]
[tb_show_message_window  ]
Утром у Варвары разболелась голова и она решила зайти в аптеку купить обезболивающее[p]


[chara_show  name="Varvara"  time="1000"  wait="true"  left="1000"  top="0"  width=""  height="1200"  reflect="false"  ]
# Варвара
Здравствуйте, у Вас есть «Парацетамол»?[p]
# Атпекарь
Простите-с, сударыня, что?[p]
# Варвара
Извините, забылась. Какие у Вас есть лекарства для иммунитета?[p]
# Атпекарь
У нас есть «Физдулган», «Кремпсан» и витамины «Наздравка». Чего изволите-с? [p]
Вы, кстати, слашалис, что скоро повысят цены на хлеб?[p]
# Варвара
Нет, в первый раз это слышу! А где Вы это узнали?[p]
# Атпекарь
Вчера взял бесплатную газету на базаре, «Правда из первых уст» называется. Там автор ещё с интересной фамилией — Знаткевич[p]
# Варвара
Впервые слышу такую газету...[p]
Я поняла! Это у нас в доме брат хозяина пригородных мельниц начал газеты печатать! У них фамилии как раз Знаткевичи! На пользу брату печатает, продажи сейчас как возрастут, люди-то скупать от испуга все будут![p]
# Атпекарь
Так это что же, вранье, получается?[p]
# Варвара
Да! И чтобы не попасться на такие уловки, проводите хотя бы минимальный фактчекинг новостей — как минимум стоит узнать, что это за журналист Знаткевич такой и не пытается ли он выдать недостоверную информацию за  настоящую новость.[p]
А мне... Наздравку пожалуйста[p]
# Атпекарь
Вот те на! Спасибо добрая девушка. С вас 4 копейки[p]


[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene11.ks"  target="*start"  ]
[s  ]
