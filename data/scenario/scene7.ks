[_tb_system_call storage=system/_scene7.ks]

*start

[bg  time="3000"  method="crossfade"  storage="сцена12.jpg"  ]
[chara_show  name="Varvara"  time="1000"  wait="true"  height="1200"  left="1000"  top="0"  width=""  reflect="false"  ]
[chara_show  name="redactor"  time="1000"  wait="true"  left=""  top="0"  width=""  height="1100"  reflect="true"  ]
[tb_show_message_window  ]
# Варвара
Как вы такое напечатали? Это же обман? (показывает статью) [p]
# Редактор
Странно я не видел этого материала раньше... [p]
# Варвара
Нужно что-то сделать чтобы люди поняли, что это ложь [p]
# Редактор
Но что я теперь могу поделать? Статья то уже вышла[p]
# Варвара
Напишите опровержение, извинитесь перед читателями, скажите, что статья попала в газету по ошибке[p]
# Редактор
Хм... А это мысль[p]


[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/Frame_5.png"  width="408"  height="97"  x="800"  y="500"  name="img_28"  ]
[wait  time="500"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene9.ks"  target="*start"  ]
[s  ]
