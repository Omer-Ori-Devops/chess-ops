db = db.getSiblingDB("$MONGO_INITDB_DATABASE");
db.createUser({
  user: "mongo",
  pwd: "chess-db",
  roles: [{ role: "readWrite", db: "chess" }]
});
