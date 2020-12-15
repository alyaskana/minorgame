[_tb_system_call storage=system/_scene5.ks]

*start

[bg  time="2000"  method="crossfade"  storage="сцена6.jpg"  ]
[chara_show  name="Varvara"  time="1000"  wait="true"  height="1200"  left="50"  top="0"  width=""  reflect="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
# Варвара
Ведомости![p]


[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/Rectangle_2.png"  width="550"  height="300"  x="680"  y="380"  name="img_9"  ]
[tb_ptext_show  x="700"  y="400"  size="30"  color="0xffffff"  time="500"  text="Когда&nbsp;начали&nbsp;издаваться&nbsp;«Ведомости»?"  anim="false"  face=""  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="XVI&nbsp;век"  target="*false"  x="850"  y="450"  width="100"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="XVII&nbsp;век"  target="*false"  x="850"  y="500"  width="100"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="XVIII&nbsp;век"  target="*true"  x="850"  y="550"  width="100"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="XIX&nbsp;век"  target="*false"  x="850"  y="600"  width="100"  ]
[s  ]
*true

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/Frame_2_(1).png"  width="300"  height="80"  x="800"  y="500"  ]
[wait  time="1500"  ]
[jump  storage="scene5.ks"  target="*common"  ]
*false

[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/Frame_3_(1).png"  width="358"  height="80"  x="800"  y="500"  ]
[wait  time="1500"  ]
[jump  storage="scene5.ks"  target="*common"  ]
*common

[tb_image_hide  time="100"  ]
[tb_show_message_window  ]
# Варвара
«Ведомости» — это же газета, которая издавалась в 18 веке![p]
Ух ты, я очутилась в прошлом! Хм... Пожалуй, я могу немного прогуляться по Москве того времени, а потом подумаю, как вернуться в настоящее.[p]


[jump  storage="scene6.ks"  target="*start"  ]
