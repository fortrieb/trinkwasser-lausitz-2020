<script>
  import Wasserwerk from "./Wasserwerk.svelte";
  export let name, location;
</script>

<style global>
  @tailwind base;
  @tailwind components;
  @tailwind utilities;

  main {
    text-align: center;
    padding: 1em;
    max-width: 240px;
    margin: 0 auto;
  }

  h1 {
    color: #ff3e00;
    text-transform: uppercase;
    font-size: 4em;
    font-weight: 100;
  }

  @media (min-width: 640px) {
    main {
      max-width: none;
    }
  }
</style>

<main class="container mx-auto">
  <h1 class="font-bold">Trinkwasser {name}!</h1>
  <p>
    Visit the
    <a href="https://svelte.dev/tutorial">Svelte tutorial</a>
    to learn how to build Svelte apps.
  </p>
  <Wasserwerk name={"Cottbus"} location={"Hans-von-Karl Strasse"} />
  <Wasserwerk name={"Cottbus Sued"} location={"Am Stein"} />
</main>
