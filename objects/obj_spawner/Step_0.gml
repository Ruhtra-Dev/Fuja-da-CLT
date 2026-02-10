//aumenta o timer
timer++

//se o timer for igual ou maior q o cooldown (passou 2 segundos)
if (timer>=cooldown)
{
    //escolhendo oq o spawner criara com um numero aleatorio
    var _item=random_range(1, 4)
    //se for menor q 2
    if (_item<2)
    {
        //escolhendo alguma posição x pra spawnar
        var _x_clt=choose(-2, 182)
        //spawna a clt nessa posição x
        instance_create_layer(_x_clt, y, "itens", obj_clt)
        //reseta o timer
        timer=0
    }
    //caso contrario
    else
    {
        //escolhendo alguma posição x pra spawnar
        var _x=choose(13, 167)
        //spawna uma comida nessa posição x
    	instance_create_layer(_x, y, "itens", obj_comida)
        //reseta o timer
        timer=0
    }
}