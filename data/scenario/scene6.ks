[_tb_system_call storage=system/_scene6.ks]

*start

[bg  time="1500"  method="crossfade"  storage="сцена7.jpg"  ]
[chara_show  name="Varvara"  time="500"  wait="true"  height="1200"  left="0"  top="50"  width=""  reflect="true"  ]
[tb_show_message_window  ]
# Варвара
А что здесь происходит? Откуда такая очередь?[p]
# Голоса со всех сторон
Не лезь без очереди![p]
Всем надо, вставай в конец очереди![p]
# Варвара
Да не надо мне ничего! Я просто хочу понять, что здесь происходит?! [p]
# Человек из очереди
Времена тяжелые, болезнь страшная идет, а вот вчера в газете написали , что тут всякие вещицы полезные продаются, которые защищают от всякой напасти... Вставай в конец очереди скорее, может и тебе что-то останется[p]


[tb_hide_message_window  ]
[bg  time="1500"  method="crossfade"  storage="stsena8.jpg"  ]
[tb_show_message_window  ]
# Варвара (читает вывеску)
Ювелирный магазин[p]
# Варвара


[bg  time="2000"  method="crossfade"  storage="сцена7.jpg"  ]
# Варвара
Говорите, в газете написали? Все понятно, это же чистой воды...[p]


[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/Rectangle_2.png"  width="550"  height="300"  x="680"  y="380"  name="img_12"  ]
[tb_ptext_show  x="700"  y="400"  size="30"  color="0xffffff"  time="500"  text="Это&nbsp;же&nbsp;чистой&nbsp;воды..."  anim="false"  face=""  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="Сторителлинг"  target="*false"  x="830"  y="450"  width="140"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="Фейк"  target="*true"  x="830"  y="500"  width="140"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="Кликбейт"  target="*false"  x="830"  y="550"  width="140"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="Нативная&nbsp;реклама"  target="*false"  x="830"  y="600"  width="140"  ]
[s  ]
*true

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/Frame_2_(1).png"  width="300"  height="80"  x="800"  y="500"  name="img_22"  ]
[wait  time="1500"  ]
[jump  storage="scene6.ks"  target="*common"  ]
*false

[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/Frame_3_(1).png"  width="358"  height="80"  x="800"  y="500"  name="img_28"  ]
[wait  time="1500"  ]
[jump  storage="scene6.ks"  target="*common"  ]
*common

[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
# Варвара
Фейк! [p]
Это все обман, на вас просто хотят заработать! Не верьте всяким непроверенным объявлениям в газете, нужно верить науке, медицине...[p]
# Голос из толпы
А чем ты докажешь, что это вранье? Я вот читала в газете рассказ женщины, которая уж помирать собиралась, а потом купила тут укращенице и через пару минут уже и выздоровела![p]


[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/Rectangle_2.png"  width="650"  height="350"  x="680"  y="380"  name="img_36"  ]
[tb_ptext_show  x="700"  y="400"  size="30"  color="0xffffff"  time="500"  text="Что&nbsp;же&nbsp;делать?"  anim="false"  face=""  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="Загуглить&nbsp;статью,&nbsp;опровергающую&nbsp;эту&nbsp;информацию"  target="*googleIt"  x="700"  y="500"  width="510"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="Искать&nbsp;редактора,&nbsp;чтобы&nbsp;тот&nbsp;написал&nbsp;опровержение"  target="*redactor"  x="700"  y="550"  width="510"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="Пойти&nbsp;к&nbsp;докторам,&nbsp;чтобы&nbsp;те&nbsp;объяснили&nbsp;людям,&nbsp;<br>&nbsp;что&nbsp;украшения&nbsp;от&nbsp;болезни&nbsp;не&nbsp;спасут"  target="*doctor"  x="700"  y="600"  width="510"  height=""  _clickable_img=""  ]
[s  ]
*googleIt

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/Frame_4.png"  width="324"  height="80"  x="800"  y="500"  name="img_45"  ]
[wait  time="500"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
# Варвара
Пойду попробую найти того редактора, который позволил напечатать такую чушь в газете[p]


[tb_hide_message_window  ]
[chara_hide  name="Varvara"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene7.ks"  target="*start"  ]
*doctor

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene8.ks"  target="*start"  ]
*redactor

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene7.ks"  target="*start"  ]
[s  ]
