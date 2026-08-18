---
layout: post
title:  "Updating OSM for Bikes"
tags:
  - openstreetmap
  - osm
  - bikes
---

Ideas

- What is OSM?
    - editable map
    - Wikipedia, but for the world around us
    - Why do we allow private tech companies to 'own' the idea of where something is in real life?
    - updated by humans
    - sometimes much much faster than Google, but things _will_ be missed and out of date
    - incredibly useful for 'niche' topics, such as... bike parking
- Core OSM ideas
    - Very very few strict rules, lots of community-built guidelines
    - Rules
        - Don't copy from other maps
        - Must be verifiable on the ground
    - How the data is structured
        - Nodes
            - A node is a dot used to mark a location. Nodes can be standalone (bicycle parking) or can be connected using ways.
        - Ways
            - A way is a connected line of nodes. Used to create roads, paths, rivers, buildings, and so on.
            - An open way starts in one place and ends in another. This would be most roads, streams, bicycle paths, railway lines, and so on.
            - A closed way forms a closed loop. Usually forms an area, like a building or a park.
        - Relations
            - A relation is a collection of nodes, ways, and sometimes other relations, used to convey a more complex idea. A bus route is stored as a relation, since it contains multiple ways (roads) and multiple nodes (bus stops). Cycling networks are also represented as relations, since they are a collection of ways (roads, paths, sidewalks).
        - Tags
            - Nodes, ways, and relations are described using tags. A tag is a `key=value` pair describing what the element is.
            - So, a bicycle parking spot would be a node tagged as `amenity=bicycle_parking`. You could specify the type with `bicycle_parking=stands` and state that it's open to the rain with `covered=no`.
            - A dedicated bicycle path would be a way tagged as `highway=cycleway` + `surface=asphalt` + `lit=yes`, and many many more descriptors.
            - These are all handled by conventions that are commonly agreed upon by multiple editors worldwide. These conventions live in the OSM Wiki, in various OSM editors, and in various apps that present OSM data. And conventions change over time.
- How to edit OSM on iOS?
- How to edit OSM on Android?
- How to edit OSM on Desktop using iD?
- How to edit OSM on Desktop using JOSM?
- Add a bike parking station
    - iOS
    - Android
    - iD
        1. Since iD is best used on the desktop, take a photo or two of the bike parking spot so that you remember the details.
        2. [Open iD in your browser](https://www.openstreetmap.org/#map=12/49.8810/-97.1483) and zoom in to the exact spot of the bicycle parking.
        3. Click the **Edit** button to swap over from the map viewer to the map editor.
        4. Click the **Point** button, then click where on the map the bicycle parking is. You will see there are already roads, sidewalks, parking lots, and such. Use those to guide where to put the node. For example, if this is a new bike rack on the sidewalk, if it is by the curb, I would put the new node between the sidewalk (if present) and the road. Instead, if the new bike rack is on the sidewalk but near the building, then I would put the node between the sidewalk and the buildingUse those to guide where to put the node. For example, if this is a new bike rack on the sidewalk, if it is by the curb, I would put the new node between the sidewalk (if present) and the road. Instead, if the new bike rack is on the sidewalk but near the building, then I would put the node between the sidewalk and the building.
        5. Once you have placed the point, the left-hand ‘feature’ panel will ask you to _Select feature type_. Click in the _Search feature type_ box and type _Bicycle Parking_.
        6. You can be done right now! But, if you add a few more fields, then it is even more useful for cyclists.
        7. Common **types** of bicycle parking in Winnipeg include `rack`, `stands`, and `bollard`. I'll include photos here, but you can also learn more about the conventions by click on the little `i` and then _View Documentation_.
        8. The number of bicycles that will fit comfortably is the **capacity**.
        9. Knowing if the parking is **covered** is nice when rain is in the forecast. This is a three-state checkbox, denoting values of _yes_, _no_, and _unknown_. Sadly, most of the parking in Winnipeg should be `covered=no`.
        10. Finally, can the public use this? The iD editor calls this **Allowed Access** with a value of **Public**, but that is stored as `access=yes` in the actual tag.
        11. When you are done, click the **Save** button in the top-right corner.
        12. Each change in OpenStreetMap needs a short description of what you changed. _Add bicycle parking_ is sufficient. You should also list your **Source** of the information. In your case, you saw it with your own eyes, so put **Survey**.
        13. Then click **Upload**.
        14. Congrats! You've just edited the public map! After a few minutes, it'll be available to everyone else.
    - JOSM
- Add an off-street bike path
- Add an on-street bike path
- Using OSM for routing
    - Transit app
    - Brouter.de
    - CyclOSM
    - OSMAnd
    - Strava

