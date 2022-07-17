extends Label


func _on_TextEdit_text_changed():
	var updated_text = get_parent().get_node("TextEdit").text
	self.text = "The Text was changed to '{new_text}'".format({
		new_text = updated_text
		})
