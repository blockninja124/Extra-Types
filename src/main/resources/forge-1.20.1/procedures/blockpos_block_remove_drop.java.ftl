{
	Block.dropResources(world.getBlockState(${input$pos}), world, ${input$pos2}, null);
	world.destroyBlock(${input$pos}, false);
}