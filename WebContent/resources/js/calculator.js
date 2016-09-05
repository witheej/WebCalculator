
	var evaluated = false;

	$(document).ready(
			function() {

				$(".numKey").click(
						function() {
							var str = $("#screen").text();
							if (evaluated)
								str = "0";
							evaluated = false;
							if (/^[0-9]{10,}$/.test(str)
									| /[\-\+\/\*][0-9]{10,}$/.test(str)) {

							} else {
								str = str.replace(/[A-Z]/g, "").replace(
										/^0(?![\-\+\/\*])/, "").replace(
										/([\-\+\/\*])0$/, "$1");
								$("#screen").text(str + $(this).text());
							}

						});

				$(".operator").click(
						function() {
							// TODO: Handle negative numbers
							var str = $("#screen").text();
							if (!evaluated) {
								if (/[\-\+\/\*]/.test(str)) {
								} else {
									$("#screen").text(str + $(this).text());
								}
							}
						});

				$("#equalsKey").click(function() {
					evaluated = true;
					var str = $("#screen").text();

					if (/^(0|[1-9][0-9]*)[\-\+\/\*](0|[1-9][0-9]*)$/.test(str)) {
						str = eval(str);
					} else {
						str = "ERROR";
					}
					$("#screen").text(str);
				});

				$("#clearKey").click(function() {
					$("#screen").text("0");
					evaluated = false;
				});

			});