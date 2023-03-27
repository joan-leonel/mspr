const mongoose = require("mongoose");

const { MONGO_URI } = process.env;



exports.connect = () => {
  // Connection a la BD


  mongoose
    .connect(MONGO_URI, {
      useNewUrlParser: true,
      useUnifiedTopology: true,
    })
    .then(() => {
      console.log("CONNEXIONE REUSSI");
    })
    .catch((error) => {
      console.log("CONNEXION ECHOUé...");
      console.error(error);
      process.exit(1);
    });
};
