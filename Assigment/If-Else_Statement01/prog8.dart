

void main() {

	int num = 15;

	if(num%3==0 && num%5==0) {

		print("Divisible by both");
	}
	else if(num%3==0) {

		print("Divisible by 3");
	}
	else if(num%5==0) {

		print("Divisible by 5");
	}
	else {

		print("Not divisible by 5 or 3");
	}
}


