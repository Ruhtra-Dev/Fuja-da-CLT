enter=keyboard_check_pressed(vk_enter)
//se apertar enter eu reseto minhas variaveis globais
if (enter)
{
    global.tempoatual=0
    global.velocidade=1
    global.comida=0
    //volto pro jogo
    room_goto(Room1)
}