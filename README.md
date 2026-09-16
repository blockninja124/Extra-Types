# [Extra Types](https://mcreator.net/plugin/114773/extra-types)

An MCreator plugin bringing you closer to the actual variable types Minecraft uses.

---

## What does it add?

This plugin adds four new variable types, and the procedures needed for them. It adds `BlockPos`, `Vec3`, `StringBuilder`, and `CompoundTag`.


## What is a BlockPos?

Well, a `BlockPos` is how Minecraft actually stores block positions. Anything that needs a block position, uses a `BlockPos`. But you can do stuff with blocks in MCreator, no `BlockPos` needed. This is because MCreator will automatically convert your `x` `y` and `z` into a `BlockPos` for this code. However, if you know what you are doing, why not just skip the middle man? Use a `BlockPos` directly.

**NOTE: This plugins compat for all MCreator block-based procedures and `BlockPos`'s is still in progress. Many block procedures still need an x y and z seperately.**


## What about a Vec3?

Well, while `BlockPos` is used for storing block positions, `Vec3`s (also known as "Vector 3s") are for storing any `x` `y` and `z` together. (`BlockPos`'s are limited to full block distances). These are very useful for compactly sending an `x` `y` and `z` all together around procedures. Instead of storing multiple 'x y z x2 y2 z2', why not use two Vec3s instead?

## String Builder? But I already have text?

String builders are a more efficient way of making text when you are appending or modifying the text content in code.

You can use them to append to text while in a loop, and they will often be faster than a normal text combine operation.

## Compound Tags?

You may have to get a little creative to use these. Compound Tags are basically NBT that you control. You can store values at specific keys, including storing a tag inside another tag. You can also convert to/from text, for storing somewhere.


## Other misc additions

**Depend on world block:**

This procedure block simply forces your procedure to rely on world, allowing for the use of world in custom code blocks.

**Comment block:**

This procedure block allows you to add comments to your procedure code, which are also put in the Java code compiled (unlike normal MCreator comments)

**Is [value] null block:**

A conditional (logic) block that checks whether the value of something is null. Can help prevent some rare crash situations.

**Get nearest player block:**

Gets the nearest player entity to an X Y Z position. The return value might be null, make sure to check it!

**Raw print block:**

Logs a value (any value) to the console, but bypasses the normal Logger that the mcreator print block uses.


---

Note that MCreator was specifically designed without these variable types, which was a conscious choice. However, I made this plugin since I (as a more advanced modder) felt restricted by MCreators choice of variable types. It also serves as a dependency for my more complex valkyrien skies plugin.

If you have a suggestion for another variable type I should add, please do suggest it on the issues tab.


This plugin is ONLY for Minecraft forge 1.20.1 at the moment. In the future I may update to support other generators.