<div class="LanguageTitle">Mist User Guide</div>
<div class="TopicHeader">New Features in 3.1</div>
<p>Mist 3.1 begins our move to a steady, and more frequent, 
update schedule. Mist 3.1&apos;s goals include fixing remaining usability issues and 
implementing targeted features:</p>
<ul>
	<li><strong>Connections</strong><ul>
		<li>Connection string builder dialog added for SQL Server</li>
	</ul>
	</li>
	<li><strong>Context Menu and UI Consistency Improvements</strong><ul>
		<li>Available BimlScript Transformers are now listed in the context 
		menus for every object in Mist. They can be executed for that object 
		directly from the context menu</li>
		<li>In any context menu where an annotation can be added, we now let the 
		user navigate to any annotations that are already on the item</li>
		<li>Audit was performed of all context menus in Mist to improve 
		consistency and add features</li>
		<li>Context menus were added throughout the package designer and package 
		details grids</li>
		<li><em>Context Menu Details </em>
		<ul>
			<li>All data grids now support a Copy Selection command via context 
			menu </li>
			<li>Fixed missing type icons, inability to select group items in the 
			Partition, Aggregation, and Calculation data grids, added context 
			menus in the cube editors and script project data grids </li>
			<li>The Find Results context menu now has commands for Go to Next 
			Location and Go to Previous Location, which matches Visual Studio
			</li>
			<li>Additionally, the error list context menu now has an icon for 
			the copy command</li>
			<li>The References list, Output control, and Recent document context 
			menus have been updated with commands and icons, where appropriate</li>
			<li>Improvements to context menu tooltips: word wrapping and limited 
			width, and so separators appear correctly</li>
			<li>Rename command is now enabled in context menu for table column 
			and package project parameter</li>
			<li>BimlScript Designer Input Editor's context menu now has undo / 
			redo commands</li>
		</ul>
		</li>
	</ul>
	</li>
	<li><strong>Project and Logical View</strong><ul>
		<li>In Project View, selecting a file and typing ctrl-c, ctrl-v now 
		copies and pastes the file</li>
		<li>In Project View, right-click and copy will add the name of the file 
		to the text copy and paste buffer</li>
		<li>In Project View, Context Menu no longer strips out the first 
		underscore in asset's name</li>
		<li>In Logical View, &quot;Add Root Folder&quot; is disabled in the 
		logical 
		context menu</li>
	</ul>
	</li>
	<li><strong>Project Designer
	</strong>
	<ul>
		<li>Textboxes now extend the width of the designer</li>
		<li>The command line options textbox is now multi-line. It accepts 
		returns and a vertical scroll-bar will appear as needed</li>
	</ul>
	</li>
	<li><strong>Biml</strong><ul>
		<li>Biml files produced during import tables or import packages dialogs 
		are now auto-formatted</li>
		<li>Biml files and Mist project files are now saved in UTF-8 format</li>
	</ul>
	</li>
	<li><strong>BimlScript: Language, Formatting, and Intelliprompt</strong></li>
	<ul>
		<li>Added BimlScript annotation directive, including updates to 
		intelliprompt to support it</li>
		<li>Fixed autocomplete errors with BimlScript directives where an extra 
		'=' would be added in some cases</li>
		<li>Fixed some other minor Biml Intellisense issues</li>
		<li>Added error squiggles to BimlScript code editor</li>
		<li>Intellisense autocomplete list for tier property is now sorted 
		numerically, not alphabetically</li>
		<li>Intelliprompt no longer activates when declaring variables and 
		within lambda expressions</li>
		<li>In BimlScript Library Designer's Input Editor, the context menu's 
		Format Biml command now performs the same operation as the Format 
		Document ribbon button</li>
	</ul>
	<li><strong>Package Designer</strong><ul>
		<li>Variable type items in Add Variable context menu are now sorted in 
		ascending order, but with Empty as the first type listed</li>
		<li>Various consistency fixes based on a full audit of all details panes</li>
		<li>New ability to move Toolbox items to other groups within the Toolbox 
		- stored in user settings</li>
		<li>When deleting a package, if the user pressed cancel in the 
		confirmation dialog, we previously cleared aspects of the package UI</li>
		<li>The SendMail Package Details designer now display working UI for 
		attachments</li>
	</ul>
	</li>
	<li><strong>Script Tasks / Components</strong><ul>
		<li>Undo, ctrl-z now works in the Script Code Editor</li>
		<li>The Script Source and Transformation Components now include 
		boilerplate code for public override void CreateNewOutputRows() in 
		Main.cs</li>
		<li>ScriptComponentSource/Transformation/Destination now display ribbon 
		buttons in package designer</li>
		<li>Source Script Project: Context menus added for Output Buffers</li>
		<li>Mist no longer crashes when changing the OutputBuffer Name in a biml 
		File</li>
	</ul>
	</li>
	<li><strong>Focus / Navigation</strong><ul>
		<li>An icon now appears to the left of a property grid identifier, 
		indicating the control that contains the property grid's selected item.</li>
		<li>The property grid title's background now becomes a light pink color 
		if the selected item is not in a designer. </li>
		<li>Added tooltip text when property grid's selected item has pink 
		background</li>
		<li>Added pink shading and icon display to the Annotations tool window</li>
	</ul>
	</li>
	<li><strong>Infrastructure</strong><ul>
		<li>Notifications, of changes to files outside of Mist, have been improved 
		for Windows 8 and SVN Revert</li>
		<li>Exceptions produced on load of plugins are handled better and 
		reported in detail to the user</li>
		<li>SyntaxEditor context menu items are no longer disabled after a 
		project is built (using the Build ribbon button or Build &amp; Run)</li>
		<li>Context menus now clear when build is running</li>
		<li>AstTableNode.GetTableSQL() now works on a lowered AST</li>
		<li>References to abstract types are no longer broken by built-in 
		lowering transformers</li>
	</ul>
	</li>
	<li><strong>Setup</strong><ul>
		<li>Mist can now be installed side by side with older versions</li>
	</ul>
	</li>
	<li><strong>Miscellaneous</strong><ul>
		<li>Adding a Table View in Mist now adds the view portion to the table</li>
	</ul>
	</li>
</ul>
<br/>