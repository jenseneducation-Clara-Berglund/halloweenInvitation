<template>
  <div class="invitationContainer">
    <div class="contentContainer">
      <h1>
        {{ currentHeadline }}
      </h1>
      <p>
        Det blir en spöklik kväll där det bjuds på mat, dryck, bus och
        överraskningar!<br />
        Kom utklädd och var beredd på allt!
      </p>
      <h2>Lör 31 Okt kl. 18:30</h2>

      <div class="RSVPContainer">
        <a href="sms:/+46735435642/&body=Vi kommer!"
          >Klicka här för att svara</a
        >
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Invitation",
  components: {},
  data() {
    return {
      originalHeadline: 'VÄLKOMNA TILL HALLOWEEN PÅ "HELL"MARKSVÄGEN',
      currentHeadline: ""
    };
  },
  mounted() {
    var i = 0;
    var speed = 170;
    const typeWriter = () => {
      if (i < this.originalHeadline.length) {
        this.currentHeadline += this.originalHeadline.charAt(i);
        i++;
        setTimeout(typeWriter, speed);
      }
    };
    typeWriter();
  }
};
</script>

<style>
h1 {
  margin: 1em;
  font-size: 2em;
  font-family: "MyBleedingScars";
  color: white;
  text-align: center;
  margin: 10%;
}

p,
h2,
a {
  margin: 1em;
  opacity: 0;
  text-align: center;
  font-family: "MyScars";
  font-size: 1.5em;
  color: white;
  animation: fadeIn 5s ease-in 7.31s;
  animation-fill-mode: forwards;
}

h2 {
  font-size: 2em;
}
@keyframes fadeIn {
  0% {
    opacity: 0;
  }
  50% {
    opacity: 0.75;
  }
  100% {
    opacity: 1;
  }
}

.contentContainer {
  display: flex;
  flex-direction: column;
}

.invitationContainer {
  display: flex;
  padding-top: 3em;
  justify-content: center;
}

a {
  display: flex;
  font-family: "MyScars";
  text-decoration: none;
  color: rgb(116, 213, 116);
}

.RSVPContainer {
  display: flex;
  align-items: center;
  justify-content: center;
}
</style>