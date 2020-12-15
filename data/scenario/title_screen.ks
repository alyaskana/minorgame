[_tb_system_call storage=system/_title_screen.ks]

*afterComplete

[hidemenubutton]

[tb_hide_message_window  ]
[bg  storage="oblozhka_kopia.jpg"  ]
*title

[glink  text="New&nbsp;Game"  x="75"  y="370"  target="*start"  color="rosy"  ]
[glink  text="Load&nbsp;Game"  x="75"  y="470"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
