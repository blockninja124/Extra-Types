(new Object() {
	public CompoundTag getTag(String tag) {
	    try {
		    CompoundTag _tag = TagParser.parseTag(tag);
		    return _tag;
		} catch (CommandSyntaxException _error) {
            return new CompoundTag();
        }
}}.getTag(${input$var}))