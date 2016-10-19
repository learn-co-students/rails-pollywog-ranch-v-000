1. build out migrations
   frogs - name, color, pond id
   tadpoles  - name, color, frog id
   ponds - name, water type

2. build out associations
   frog -belongs to pond, has many tadpoles
   tadpole belongs to frog, belongs to pond
   pond - has many frogs, delegated to frog

3. build out routes


4. set up metamorphosize button on show pages
   tadpoles
