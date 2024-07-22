<caption for="landuse">I hate it when landuses are tied directly to roads. It makes it quite difficult to edit either, and the resulting map is quite brittle.</caption>
<pre id="landuse">
// Find all closed landuse areas.
way[landuse](if: is_closed() == 1);

// Store the nodes that comprise the landuse areas
> -> .landuse_nodes;

// Find any highways that use those same nodes
way(bn.landuse_nodes)[highway];

// Store the nodes that comprise those highways
node(w._) -> .highway_nodes;

// Find the set intersection.
node.landuse_nodes.highway_nodes;
</pre>
