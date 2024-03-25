<template>
  <v-container>
    <v-form @submit.prevent="submitForm">
      <v-text-field v-model="name" label="Name"></v-text-field>
      <v-text-field v-model="email" label="Email"></v-text-field>
      <v-textarea v-model="message" label="Message"></v-textarea>
      <v-btn type="submit" color="primary">Submit</v-btn>
    </v-form>
  </v-container>
</template>

<script>
export default {
  data() {
    return {
      name: '',
      email: '',
      message: ''
    };
  },
  methods: {
    submitForm() {
      // Here you can perform form submission, e.g., sending data to your backend
      console.log('Name:', this.name);
      console.log('Email:', this.email);
      console.log('Message:', this.message);
      // You can use axios or any other method to send the form data to your backend
      // axios.post('/api/contact', { name: this.name, email: this.email, message: this.message })
      //   .then(response => {
      //     console.log(response.data);
      //   })
      //   .catch(error => {
      //     console.error(error);
      //   });
      // For demonstration purpose, the form data is logged to the console
      // Replace this with your actual form submission logic
    }
  }
}
</script>

<style scoped>
/* Add your custom CSS styles here */
</style>
