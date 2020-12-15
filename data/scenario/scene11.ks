[_tb_system_call storage=system/_scene11.ks]

*start

[bg  time="1000"  method="crossfade"  storage="сцена11.jpg"  ]
[tb_show_message_window  ]
Варвара прогуливается вдоль реки и видит новый выпуск Ведомостей, который продается в маленьком газетном киоске. Она покупает его, чтобы проверить нет ли там той ужасной рекламы, где написано, что ювелирные украшения болезнь излечивают.[p]
В газете пишут, что Король будет лично заходить к каждому человеку, который купит новые приборы — громоотводы, ведь эти приборы помогут всем избежать пожаров от попадания молнии, а значит окажут услугу всему городу и самому королю. [p]


[chara_show  name="Varvara"  time="1000"  wait="true"  left="50"  top="50"  width=""  height="1100"  reflect="true"  ]
# Варвара
Разве такое вообще может быть? Чушь какая! В самом деле, не будет же король заходить к каждому жителю города! А люди то поверят...[p]
Как же теперь выяснить и доказать им, что это неправда. А главное, кому выгодна эта статья?[p]
#


[tb_hide_message_window  ]
*choosing

[tb_image_show  time="1000"  storage="default/Rectangle_2.png"  width="550"  height="200"  x="680"  y="380"  name="img_9"  ]
[tb_ptext_show  x="700"  y="400"  size="30"  color="0xffffff"  time="500"  text="Как&nbsp;поступить?"  anim="false"  face=""  ]
[glink  color="black"  storage="scene11.ks"  size="20"  text="Снова&nbsp;идти&nbsp;к&nbsp;редактору"  target="*redactor"  x="750"  y="450"  width="330"  ]
[glink  color="black"  storage="scene11.ks"  size="20"  text="Найти&nbsp;того,&nbsp;кто&nbsp;выпустил&nbsp;эту&nbsp;рекламу"  target="*advert"  x="750"  y="500"  width="330"  ]
[s  ]
*redactor

[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene12.ks"  target=""  ]
*advert

[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene14.ks"  target="*start"  ]
[s  ]
