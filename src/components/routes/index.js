import { createRouter, createWebHistory } from "vue-router";

import Homepage from "../Homepage.vue";
import Contact from "../Contact.vue";
import Aboutus from "../Aboutus.vue";
import Diaspora from "../Diaspora.vue";
import Pharses from "../Pharses.vue";
import Pharse1 from "../pharse1.vue";
import Pharses2 from "../Pharses2.vue";
import Pharses3 from "../Pharses3.vue";
import Pharses4 from "../Pharses4.vue";
import Pharses5 from "../Pharses5.vue";
import Pharses6 from "../Pharses6.vue";
import Pharses7 from "../Pharses7.vue";
import Pharses8 from "../Pharses8.vue";
import Pharses9 from "../Pharses9.vue";
import Pharses10 from "../Pharses10.vue";
import Pharses11 from "../Pharses11.vue";
import Pharses12 from "../Pharses12.vue";
import Pharses13 from "../Pharses13.vue";
import Pharses14 from "../Pharses14.vue";
import Pharses15 from "../Pharses15.vue";
import Pharses16 from "../Pharses16.vue";
import Goshen from "../Goshen.vue";
import Malaa from "../Malaa.vue";
import Baraka from "../Baraka.vue";
import Amani from "../Amani.vue";
import pharse1 from "../pharse1.vue";
const routes = [
  {
    path: "/",
    name: "Homepage",
    component: Homepage,
  },
  {
    path: "/Contact",
    name: "Contact",
    component: Contact,
  },
  {
    path: "/Aboutus",
    name: "Aboutus",
    component: Aboutus,
  },
  {
    path: "/Diaspora",
    name: "Diaspora",
    component: Diaspora,
  },
  {
    path: "/Pharses",
    name: "Pharses",
    component: Pharses,
  },
  {
    path: "/Pharse1",
    name: "Pharse1",
    component: pharse1,
  },
  {
    path: "/Pharses2",
    name: "Pharses2",
    component: Pharses2,
  },
  {
    path: "/Pharses3",
    name: "Pharses3",
    component: Pharses3,
  },
  {
    path: "/Pharses4",
    name: "Pharses4",
    component: Pharses4,
  },
  {
    path: "/Pharses5",
    name: "Pharses5",
    component: Pharses5,
  },
  {
    path: "/Pharses6",
    name: "Pharses6",
    component: Pharses6,
  },
  {
    path: "/Pharses7",
    name: "Pharses7",
    component: Pharses7,
  },
  {
    path: "/Pharses8",
    name: "Pharses8",
    component: Pharses8,
  },
  {
    path: "/Pharses9",
    name: "Pharses9",
    component: Pharses9,
  },
  {
    path: "/Pharses10",
    name: "Pharses10",
    component: Pharses10,
  },
  {
    path: "/Pharses11",
    name: "Pharses11",
    component: Pharses11,
  },
  {
    path: "/Pharses12",
    name: "Pharses12",
    component: Pharses12,
  },
  {
    path: "/Pharses13",
    name: "Pharses13",
    component: Pharses13,
  },
  {
    path: "/Pharses14",
    name: "Pharses14",
    component: Pharses14,
  },
  {
    path: "/Pharses15",
    name: "Pharses15",
    component: Pharses15,
  },
  {
    path: "/Pharses16",
    name: "Pharses16",
    component: Pharses16,
  },
  {
    path: "/Malaa",
    name: "Malaa",
    component: Malaa,
  },
  {
    path: "/Goshen",
    name: "Goshen",
    component: Goshen,
  },
  {
    path: "/Amani",
    name: "Amani",
    component: Amani,
  },
  {
    path: "/Baraka",
    name: "Baraka",
    component: Baraka,
  },
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

export default router;
