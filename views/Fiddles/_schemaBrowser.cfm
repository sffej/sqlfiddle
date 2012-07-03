
	<script id="schema-browser-template" type="text/x-handlebars-template">
		<h3>Schema Browser</h3>
		<ul class="tables">
			{{#each objects}}
			<li>
				<a href="#{{this.table_name}}"><i class="icon-plus"></i> {{this.table_name}}</a> ({{this.table_type}})
				<ul class="columns">
					{{#each this.columns}}
					<li>{{name}} {{type}}</li>
					{{/each}}
				</ul>
			</li>
			{{/each}}
		</ul>
	</script>
