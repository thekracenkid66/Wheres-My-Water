<?xml version="1.0"?>
<InteractiveObject>
	<!-- basic star object (secondary gameplay goal) -->
	<Shapes>
		<Shape>
			<Point pos="0 3.75" />
			<Point pos="3.02 3.02" />
			<Point pos="3.75 0" />
			<Point pos="3.02 -3.02" />
			<Point pos="0 -3.75" />
			<Point pos="-3.02 -3.02" />
			<Point pos="-3.75 0" />
			<Point pos="-3.02 3.02" />
		</Shape>
	</Shapes>
	<Sprites>
		<Sprite filename="/Sprites/star_seed_ray.sprite" pos="0 0" angle="0" gridSize="20 -20" isBackground="true" />
		<!-- 
		<Sprite filename="/Sprites/star_seed_glow.sprite" pos="0 0" angle="0" gridSize="9 -9" isBackground="true" />
		-->
		<Sprite filename="/Sprites/star_seed.sprite" pos="0 0" angle="0" gridSize="6 -6" />
	</Sprites>
	<DefaultProperties>
		<Property name="Type" value="star" />
	</DefaultProperties>
</InteractiveObject>
