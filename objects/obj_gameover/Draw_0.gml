
//escrevendo a tela de gameover
draw_text(room_width/4.5, (room_height/2)-20, "GAME OVER")

var _minuto=60
var _tempo = global.tempoatual/60
var _Tatual = string("Tempo vivido: {0}", _tempo)
if (_tempo>=_minuto) 
{
    _Tatual = string("Tempo vivido: {0}", _tempo/60)
    _minuto+=60
}
var _pontuacao = string("Pontuação: {0}", global.comida)

draw_text((room_width/10)+3, (room_height/2), _Tatual)
draw_text((room_width/10)+2, (room_height/2)+20, _pontuacao)
draw_text((room_width/10)+2, (room_height/2)+40, "ENTER = Reset")