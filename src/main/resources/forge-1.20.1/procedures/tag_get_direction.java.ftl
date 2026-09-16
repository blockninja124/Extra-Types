(new Object() {
	public Direction getDirection(CompoundTag tag, String key) {
		Direction _dir = Direction.byName(tag.getString(key));
		return (_dir != null) ? _dir : Direction.NORTH;
}}.getDirection(${input$var}, ${input$key}))