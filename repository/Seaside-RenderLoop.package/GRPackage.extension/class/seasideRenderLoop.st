*seaside-renderloop
seasideRenderLoop
	^ self new
		name: 'Seaside-RenderLoop';
		description: 'Defines the low-level rendering and callback processing functionality.';
		addDependency: 'Seaside-Session';
		addDependency: 'Seaside-Component';
		url: #seasideUrl;
		yourself