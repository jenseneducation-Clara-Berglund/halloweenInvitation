<template>
  <div class="homeContainer">
    <img
      class="backgroundImage"
      src="https://cdn.pixabay.com/photo/2015/02/04/09/29/coffin-623540_1280.jpg"
    />
    <div class="contentContainer">
      <Invitation />
    </div>
  </div>
</template>

<script>
import Invitation from "@/components/Invitation.vue";

export default {
  name: "Home",
  components: {
    Invitation
  }
};
</script>

<style>
.homeContainer {
  display: flex;
  flex-direction: column;
  width: 100%;
  height: 100%;

  /* background-image: url("https://cdn.pixabay.com/photo/2015/02/04/09/29/coffin-623540_1280.jpg");
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center; */
}
.backgroundImage {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
  z-index: -1;
}
</style>