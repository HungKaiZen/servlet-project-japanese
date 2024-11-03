function loginSlider() {
  let sliderLeft = document.getElementById("left-slider-js");
  let sliderright = document.getElementById("right-slider-js");

  sliderLeft.style.transform = "translateX(-100%)";
  sliderright.style.transform = "translateX(-100%)";
}

function backLoginIntro() {
  let sliderLeft = document.getElementById("left-slider-js");
  let sliderright = document.getElementById("right-slider-js");

  sliderLeft.style.transform = "translateX(0)";
  sliderright.style.transform = "translateX(0)";
}


function checkStudentNameInvalid() {
        		let studentNameError = document.getElementById("studentNameError").textContent;
        		if(studentNameError.length > 0) {
        			document.getElementById("studentNameError").innerHTML ="";
        		}
        	}
        	
        	function checkUserNameInvalid() {
        		let userNameError = document.getElementById("userNameError").textContent;
        		if(userNameError.length > 0) {
        			document.getElementById("userNameError").innerHTML ="";
        		}
        	}
        	
        	function checkEmailInvalid() {
        		let emailError = document.getElementById("emailError").textContent;
        		if(emailError.length > 0) {
        			document.getElementById("emailError").innerHTML ="";
        		}
        	}
        	
        	function checkPasswordInvalid() {
        		let passwordError = document.getElementById("passwordError").textContent;
        		if(passwordError.length > 0) {
        			document.getElementById("passwordError").innerHTML ="";
        		}
        	}
        	
        	function checkConfirmPasswordInvalid() {
        		let confirmPasswordError = document.getElementById("confirmPasswordError").textContent;
        		
        		if(confirmPasswordError.length > 0) {
        			document.getElementById("confirmPasswordError").innerHTML ="";
        		}
				
				
        	}
			
			function checkDuplicatePassword() {
				let password = document.getElementById("password").value;
				let confirmPassword = document.getElementById("confirmPassword").value;
				if(password != confirmPassword) {
					document.getElementById("confirmPasswordError").innerHTML ="abc";
				}else {
					document.getElementById("confirmPasswordError").innerHTML ="";
				}
			}