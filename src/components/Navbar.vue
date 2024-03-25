<script>
import Homepage from "./Homepage.vue";
import Diaspora from "./Diaspora.vue";
import Aboutus from "./Aboutus.vue";
import Pharses from "./Pharses.vue";
import Contact from "./Contact.vue";

</script>

<template>
    <v-app-bar color="blue">
    <div>
      <v-btn to="/" color="white" dark>Home</v-btn>
    </div>
    <div>
      <v-btn to="/Contact" color="white" dark>ContactUs</v-btn>
    </div>
    <div>
      <v-btn to="/Aboutus" color="white" dark>Aboutus</v-btn>
    </div>
    <div>
      <v-btn to="/Pharses" color="white" dark>Pharses</v-btn>
    </div>
    <div>
      <v-btn to="/Diaspora" color="white" dark>Plot Basket</v-btn>
    </div>
</v-app-bar> 
</template>
