[_tb_system_call storage=system/_scene14.ks]

*start

[bg  time="1500"  method="crossfade"  storage="сцена12.jpg"  ]
[chara_show  name="Varvara"  time="1000"  wait="true"  height="1200"  left="1000"  top="0"  width=""  reflect="false"  ]
[chara_show  name="рекламщик"  time="1000"  wait="true"  left="1"  top="0"  width=""  height="1100"  reflect="true"  ]
[tb_show_message_window  ]
# Варвара
Это же вы придумали эту рекламу, в которой обманом пытаетесь завлечь людей купить громоотводы?[p]
# Рекламист
Ну да, это моего пера творчество, и что такого?  Мой работодатель сказал добиться продаж любыми способами и я придумал такое объявление.[p]
# Варвара
То есть вы признаете, что обманом и кликбейтными заголовками повышаете продажи?[p]
# Рекламист
Девочка, это просто бизнес)) [p]
#


[chara_hide  name="рекламщик"  time="500"  wait="true"  pos_mode="true"  ]
# Варвара
Как же найти доказательства того, что это неправда...[p]
Хм... я же знаю одного смехотвора, который иногда выступает для короля, может через него я смогу поговорить с королем, чтобы тот приказал написать в королевской газете опровержение и наказал обманщиков, дабы не рушить свою репутацию.[p]
Хотя скорее всего смехотвор поднимет меня на смех на ближайшем выступлении и никто мне не поверит[p]
Может попытаться написать опровержение самой?[p]


[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/Rectangle_2.png"  width="550"  height="200"  x="680"  y="380"  name="img_9"  ]
[tb_ptext_show  x="700"  y="400"  size="30"  color="0xffffff"  time="500"  text="Как&nbsp;поступить?"  anim="false"  face=""  ]
[glink  color="black"  storage="scene14.ks"  size="20"  text="Идти&nbsp;к&nbsp;королю"  target="*король"  x="720"  y="450"  width="370"  ]
[glink  color="black"  storage="scene14.ks"  size="20"  text="Попробовать&nbsp;написать&nbsp;разоблачение&nbsp;самой"  target="*сама"  x="720"  y="500"  width="370"  ]
[s  ]
*король

[chara_hide_all  time="1000"  wait="true"  ]
[tb_ptext_hide  time="500"  ]
[tb_image_hide  time="500"  ]
[tb_show_message_window  ]
Король видит этот ужас, публично наказывает рекламиста и работодателя, который попросил его так написать. [p]
Королевская газета — достаточно достоверный источник информации, который волнуется за свою репутацию, поэтому люди верят ей. Хотя, конечно же, не стоит забывать о том, что материалы в ней могут быть выгодны власти для, например, политической агитации, Поэтому такие источники тоже нужно подвергать сомнению и перепроверке,[p]


[tb_hide_message_window  ]
[jump  storage="scene15.ks"  target="*start"  ]
*сама

[tb_ptext_hide  time="500"  ]
[tb_image_hide  time="500"  ]
[tb_show_message_window  ]
#
Варвара решает написать разоблачение сама, ссылаясь на слова рекламиста, [p]
Достаточно ли она независимый источник? Да, но помимо собственных слов у нее нет никаких доказательств, ведь она не записывала диалог на диктофон или видео, не сделала никаких подтверждающих фото. [p]
В то же время можно подумать, что Варвара связана с конкурентами, которые пытаются насолить, поэтому ее разоблачение тоже не стоит безоговорочно принимать на веру[p]


[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene15.ks"  target="*start"  ]
[s  ]