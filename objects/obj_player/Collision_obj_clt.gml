//ao escontar na clt, ele garante q a clt seja destruida e reseta a rrom
instance_destroy(other)
//parando a musica
audio_stop_all()
//indo para a tela de gameover
room_goto(gameover)