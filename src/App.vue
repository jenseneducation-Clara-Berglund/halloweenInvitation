<template>
  <div id="app">
    <router-view />
  </div>
</template>

<script>
export default {
  name: "App"
};
</script>

<style>
body,
html {
  display: flex;
  height: 100%;
  width: 100%;
}
#app {
  display: flex;
  height: 100%;
  width: 100%;
}

@font-face {
  font-family: "MyBleedingScars";
  src: url("./fonts/mybleeding-scars.eot"); /* IE9 Compat Modes */
  src: url("./fonts/mybleeding-scars.eot?#iefix") format("embedded-opentype"),
    /* IE6-IE8 */ url("./fonts/mybleeding-scars.otf") format("opentype"),
    /* Open Type Font */ url("./fonts/mybleeding-scars.svg") format("svg"),
    /* Legacy iOS */ url("./fonts/mybleeding-scars.ttf") format("truetype"),
    /* Safari, Android, iOS */ url("./fonts/mybleeding-scars.woff")
      format("woff"),
    /* Modern Browsers */ url("./fonts/mybleeding-scars.woff2") format("woff2"); /* Modern Browsers */
  font-weight: normal;
  font-style: normal;
}

@font-face {
  font-family: "MyScars";
  src: url("./fonts/myscars.eot"); /* IE9 Compat Modes */
  src: url("./fonts/myscars.eot?#iefix") format("embedded-opentype"),
    /* IE6-IE8 */ url("./fonts/myscars.otf") format("opentype"),
    /* Open Type Font */ url("./fonts/myscars.svg") format("svg"),
    /* Legacy iOS */ url("./fonts/myscars.ttf") format("truetype"),
    /* Safari, Android, iOS */ url("./fonts/myscars.woff") format("woff"),
    /* Modern Browsers */ url("./fonts/myscars.woff2") format("woff2"); /* Modern Browsers */
  font-weight: normal;
  font-style: normal;
}
</style>
