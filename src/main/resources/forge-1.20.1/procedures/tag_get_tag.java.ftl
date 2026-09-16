(new Object() {
	public CompoundTag getTag(CompoundTag tag, String key) {
		Tag _tag = tag.get(key);
		return (_tag != null) ? (CompoundTag) _tag : new CompoundTag();
}}.getTag(${input$var}, ${input$key}))