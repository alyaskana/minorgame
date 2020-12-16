[_tb_system_call storage=system/_scene8.ks]

*start

[bg  time="1500"  method="crossfade"  storage="сцена7.jpg"  ]
[chara_show  name="Varvara"  time="1000"  wait="true"  height="1200"  left="900"  top="0"  width=""  reflect="false"  ]
[chara_show  name="doctor"  time="1000"  wait="true"  height="1300"  left="1"  top="20"  ]
[tb_show_message_window  ]
# Варвара
Вы знали, что люди стоят в огромной очереди в магазин и собирают купить всякие безделушки, потому что они верят, что им это поможет справиться с болезнью? [p]
# Доктор
Что за ерунда? Как украшения могут помочь им вылечиться? [p]
# Варвара
Вот и я говорю, что это ложь, но мне никто не верит, все прочитали фейковую статью в газете и поверили. Может быть вы, как доктор, сможете объяснить, что им это не поможет... [p]


[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/Frame_6.png"  width="496"  height="145"  x="750"  y="480"  name="img_28"  ]
[wait  time="1000"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene9.ks"  target="*start"  ]
[s  ]
