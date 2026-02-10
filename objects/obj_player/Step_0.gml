//pegando os inputs das setinhas pro player se mover
left=keyboard_check_pressed(vk_left)
right=keyboard_check_pressed(vk_right)

//variavel que guarda se eu estou apertando alguma das setinhas
//-1 = esquerda, 0 = os dois (então eu não movo), 1 = direita
movimento=(right - left)
//se apertar pra direita
if (movimento=1)
{
    //volto pro meu x inicial (ja que eu spawno na direita)
    x=xstart
    //se meu xscale não for igual o meu inicial, eu inverto ele
    if (image_xscale!=xscale_inicial) image_xscale=-image_xscale
}
//se apertar pra esquerda
if (movimento=-1)
{
    //vou pra calçada da esquerda
    x=13
    //se meu xscale for igual o xscale inicial eu inverto ele
    if (image_xscale==xscale_inicial) image_xscale=-image_xscale
}