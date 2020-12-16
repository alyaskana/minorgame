[_tb_system_call storage=system/_scene12.ks]

*start

[bg  time="3000"  method="crossfade"  storage="сцена12.jpg"  ]
[chara_show  name="Varvara"  time="1000"  wait="true"  height="1200"  left="1000"  top="0"  width=""  reflect="false"  ]
[chara_show  name="redactor"  time="1000"  wait="true"  left=""  top="0"  width=""  height="1100"  reflect="true"  ]
[tb_show_message_window  ]
# Варвара
Вы снова напечатали газетную утку! Неужели царь будет действительно заходить к каждому человеку из-за какого-то громоотвода? [p]
# Редактор
Девушка, это не я придумал. Мне принесли рекламное объявление, заплатили деньги, я его и напечатал![p]
# Варвара
Ох, значит придется искать этих нечестных рекламодателей[p]
#


[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene13.ks"  target="*start"  ]
[s  ]
