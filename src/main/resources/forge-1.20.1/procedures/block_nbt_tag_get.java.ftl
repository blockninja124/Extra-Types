<#include "mcelements.ftl">
<#-- @formatter:off -->
(new Object(){
	public CompoundTag getValue(LevelAccessor world, BlockPos pos, String tag) {
		BlockEntity blockEntity = world.getBlockEntity(pos);
		if (blockEntity != null) return blockEntity.getPersistentData().getCompound(tag);
		return new CompoundTag();
	}
}.getValue(world, ${input$pos}, ${input$tagName}))
<#-- @formatter:on -->