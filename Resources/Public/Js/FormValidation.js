jQuery(document).ready(function() {

	$('.slub-form-tree .cats ul ul li').click(function() {

		$('.slub-form-tree input:radio').each(function() {
			$(this).removeAttr('checked');
		});

		$(this).find('input:radio').attr('checked', 'checked');

		$(this).find('input:radio').click(function() {
			var formid = $(this).val();
			hideAllForms();
			showForm(formid);
		});

		$('.slub-form-tree').css({'margin-bottom':'-400px'}).fadeOut(700,function() {
			$('.slub-form-tree').css({'margin-bottom':'20px'});
		});
	});

	$('.slub-forms-back2select').click(function() {
		formID = $(this).parents('.slub-forms-form').attr('id').split('-');
		hideForm(formID[3]);
		$('.slub-form-tree').fadeIn();
	});

	$('.anonymize-form').click(function() {

        $(this).toggleClass('active');

        if ($(this).hasClass('active')) {

            $(this).parents('.slub-forms-fieldset').find('input[type=text].sender-name')
                .val('anonym')
                .attr('disabled','disabled');
            $(this).parents('.slub-forms-fieldset').find('input[type=email].sender-email')
                .val('anonym@slub-dresden.de')
                .attr('disabled','disabled');
            $(this).parents('.slub-forms-fieldset').find('input[type=number].userid')
                .val('0')
                .attr('disabled','disabled');

        } else {

            $(this).parents('.slub-forms-fieldset').find('input').each(function () {
                $(this).removeAttr('disabled');
            });

        }

    });

	disableAllHiddenForms();

});

/**
 * Hide all forms
 *
 * @return void
 */
function hideAllForms() {
	$('.slub-forms-form').addClass('hide'); // show all fields and fieldsets
	$('.slub-forms-fieldset').find('input').attr('disabled','disabled');
	$('.slub-forms-fieldset').find('textarea').attr('disabled','disabled');
}

/**
 * Hide all forms
 *
 * @return void
 */
function disableAllHiddenForms() {

	$('.slub-forms-form.hide .slub-forms-fieldset').find('input').attr('disabled','disabled');
	$('.slub-forms-form.hide .slub-forms-fieldset').find('textarea').attr('disabled','disabled');

}

/**
 * Show a form
 *
 * @param	integer	uid: uid of the element
 * @return	void
 */
function showForm(uid) {
	$('#slub-forms-form-' + uid).removeClass('hide'); // hide current field
	$('#slub-forms-form-' + uid).find('input').removeAttr('disabled');
	$('#slub-forms-form-' + uid).find('textarea').removeAttr('disabled');
}

/**
 * Show a form
 *
 * @param	integer	uid: uid of the element
 * @return	void
 */
function hideForm(uid) {
	$('#slub-forms-form-' + uid).addClass('hide'); // hide current field
	$('#slub-forms-form-' + uid).find('input').attr('disabled','disabled');
	$('#slub-forms-form-' + uid).find('textarea').attr('disabled','disabled');
}


/**
 * Form Validation Extras
 *
 */

//~ jQuery.validator.setDefaults({
  //~ debug: true,
  //~ success: "valid"
//~ });

$( "#slubForm" ).validate({

	//~ submitHandler: function (form) { // for demo
		//~ alert('valid form submitted'); // for demo
		//~ return false; // for demo
	//~ },

	submitHandler: function(form) {

		function updateTime() {
			$('#slubForm input:submit').val($('#slubForm input:submit').val() + ' >');
		}

		updateTime();
		setInterval(updateTime, 1000); // 5 * 1000 miliseconds

		$('input:submit').attr("disabled", true);
		form.submit();
	}

});

$.validator.addMethod('filesize', function(value, element, param) {
	// value = file name
	// element = element to validate (<input>)
	// param = size (en bytes)
	return this.optional(element) || (element.files[0].size <= param)
});

