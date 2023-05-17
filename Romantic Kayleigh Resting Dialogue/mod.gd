extends ContentInfo

func _init() -> void:
	TranslationServer.add_translation(preload("mod_strings.en.translation"))
	var res: Resource = preload("KayleighGeneric.tscn")
	res.take_over_path("res://cutscenes/camping/KayleighGeneric.tscn")