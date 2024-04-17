<script lang="ts">
	import { browser } from '$app/environment';
	import { enhance } from '$app/forms';
	import { goto } from '$app/navigation';
	import { onMount } from 'svelte';
	import { writable } from 'svelte/store';
	import { Toast } from 'flowbite-svelte';
	import { CheckCircleSolid } from 'flowbite-svelte-icons';

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
<div class="bg-black min-h-screeen flex-col items-center justify-center">
	<div class="container mx-auto">
		<h1 class="text-center text-4xl font-bold text-orange-900">Login</h1>
	</div>
</div>
