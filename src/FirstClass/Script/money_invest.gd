extends RichTextLabel

func _ready():
	update()

func update():
	set_text(str(Investiment.invest_money_direct_treasury).pad_zeros(2))
	text = str(Investiment.invest_money_direct_treasury)
