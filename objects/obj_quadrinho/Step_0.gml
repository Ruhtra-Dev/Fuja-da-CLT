//minha sprite vai sempre ser o indice do array das paginas
sprite_index=paginas[indice]

//input do espaço
space=keyboard_check_pressed(vk_space)
//ao apertar espaço
if (space)
{
    //se meu indice for menos que 3 (ainda não cheguei na ultima pagina)
    if (indice<3)
    {
        //aumento o indice (avanço apra a proxima pagina
        indice++
    }
    //caso contrario (estou na ultima pagina)
    else
    {
        //vou pra room do jogo
        room_goto(Room1)
    }
}