/*
Copyright (c) 2003-2010, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/

CKEDITOR.plugins.add( 'insertResolved',
{
	requires : [ 'selection' ],

	init : function( editor )
	{
		editor.addCommand( 'insertResolved', CKEDITOR.plugins.insertResolved.commands.insertResolved );
		editor.ui.addButton( 'insertResolved',
			{
				label : 'Insert Resolved',
				command : 'insertResolved'
			});
	}
});

CKEDITOR.plugins.insertResolved =
{
	commands :
	{
		insertResolved :
		{
			exec : function( editor )
			{
			  editor.insertHtml('<em>Resolved,</em>&nbsp;');
			}
		}
	}
};
