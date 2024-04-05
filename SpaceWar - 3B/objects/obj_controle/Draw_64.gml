if(pode_piscar) && !instance_exists(obj_nave) {
	//ESCOLHER A FONTE DO TEXTO
	draw_set_font(ft_jogo)
	//ESCOLHER A COR DO TEXTO
	draw_set_color(c_green)
	//FAZER O TEXTO
	draw_text(100, 100, "CLIQUE PARA \nINICIAR")
	//primeiro o X depois o Y
	//  \n PULA LINHA
}