<script lang="ts">
	import { browser } from '$app/environment';
	import { enhance } from '$app/forms';
	import { goto } from '$app/navigation';
	import { onMount } from 'svelte';
	import { writable } from 'svelte/store';

	export let form: any;
	const message = writable('');

	onMount(() => {
		if (!browser) return;
	});

	$: if (form?.error) {
	}
</script>

<svlete:head>
	<title>Free Ask Internet Login</title>
</svlete:head>
