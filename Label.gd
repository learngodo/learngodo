extends Label


func _on_TextEdit_text_changed():
	self.text = get_parent().get_node("TextEdit").text
