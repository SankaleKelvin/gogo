<template>
  <div id="Courses">
    <v-container>
      <v-layout column>
        <template>
          <v-parallax src="./../../public/(9).JPG"></v-parallax>
        </template>
      </v-layout>
      <v-layout>
        <v-container>
          <v-row align="center" justify="left">
            <div class="d-flex align-center flex-column">
              <div class="mt-4 text-subtitle-2">...</div>

              <v-card width="400">
                <v-card-item>
                  <v-card-title>{{ componentTitle }}</v-card-title>
                </v-card-item>

                <v-card-text>
                 <v-list
                    :items="courses"
                    item-title="route"        
                    item-id="id"            
                    @click="handlePhase1" 
                    :item-value="route"
                  ></v-list>                 
                </v-card-text>
              </v-card>
            </div>
          </v-row>
        </v-container>
      </v-layout>
    </v-container>
  </div>
</template>
<script>
export default {
  // Properties returned from data() become reactive state
  // and will be exposed on this.
  data() {
    return {
      courses: [
        {
          id: 1,
          coursename: "Pharse 1",
          route: "Pharse1",
        },
        {
          id: 2,
          coursename: "Pharse 2",
          route: "Pharses2",
        },
        {
          id: 3,
          coursename: "Pharse 3",
          route: "Pharses3",
        },
        {
          id: 4,
          coursename: "Pharse 4",
          route: "Pharses4",
        },
        {
          id: 5,
          coursename: "Pharse 5",
          route: "Pharses5",
        },
        {
          id: 6,
          coursename: "Pharse 6",
          route: "Pharses6",
        },
        {
          id: 7,
          coursename: "Pharse 7",
          route: "Pharses7",
        },
        {
          id: 8,
          coursename: "Pharse 8",
          route: "Pharses8",
        },
        {
          id: 9,
          coursename: "Pharse 9",
          route: "Pharses9",
        },
        {
          id: 10,
          coursename: "Pharse 10",
          route: "Pharses10",
        },
        {
          id: 11,
          coursename: "Pharse 11",
          route: "Pharses11",
        },
        {
          id: 12,
          coursename: "Pharse 12",
          route: "Pharses12",
        },
        {
          id: 13,
          coursename: "Pharse 13",
          route: "Pharses13",
        },
        {
          id: 14,
          coursename: "Pharse 14",
          route: "Pharses14",
        },
        {
          id: 15,
          coursename: "Pharse 15",
          route: "Pharses15",
        },
        {
          id: 16,
          coursename: "Pharse 16",
          route: "Pharses16",
        },
        {
          id: 17,
          coursename: "Goshen",
          route: "Goshen",
        },
        {
          id: 18,
          coursename: "Baraka",
          route: "Baraka",
        },
        {
          id: 19,
          coursename: "Malaa",
          route: "Malaa",
        },
        {
          id: 20,
          coursename: "Amani",
          route: "Amani",
        },
      ],
      componentTitle: "Courses at strath Uni",
    };
  },

  // Methods are functions that mutate state and trigger updates.
  // They can be bound as event handlers in templates.
  methods: {
    increment() {
      this.count++;
    },
    handlePhase1(event) {
      const clickedItem = event.target;
      const route = clickedItem.innerText;

        if (route) {
          console.log("Route passed is -->>", route);
          this.$router.push(route);
        } else {
          console.error("Invalid route.");
        }
        },
    },

  // Lifecycle hooks are called at different stages
  // of a component's lifecycle.
  // This function will be called when the component is mounted.
  mounted() {
    console.log("The initial count is ${this.count}.");
  },
};
</script>
