<script>
  export let name, location, haerte;
</script>

<article class="md:flex">
  <div class="mt-4 md:mt-0 md:ml-6">
    <h2 class="uppercase tracking-wide text-sm text-indigo-600 font-bold">
      {name}
    </h2>
    <ul>
      <li>Location: {location}</li>
      <li>Properties</li>
      <ul>
        <li>Haerte: {haerte}</li>
      </ul>
    </ul>
  </div>
</article>
