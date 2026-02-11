//desenhando as informações na tela

draw_set_font(fnt_fonte)
var _minuto=60
var _tempo = global.tempoatual/60
var _Tatual = string("Tempo vivo: {0}", _tempo)
if (_tempo>=_minuto) 
{
    _Tatual = string("Tempo vivo: {0}", _tempo/60)
    _minuto+=60
}
var _pontuacao = string("Pontuação: {0}", global.comida)
draw_text(20, 10, _Tatual)
draw_text(20, 30, _pontuacao)