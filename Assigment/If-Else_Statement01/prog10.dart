
void main() {

	int units = 130;
	int total = 0;

	if(units<0) {

		print("invalid units");
	}
	else if(units>0 && units<90) {

		print("No charge");
	}
	else if(units>90 && units<180) {

		total = units*6;
		print(total);
	}
	else if(units>180 && units<250) {

		total = units*10;
		print(total);
	}
	else {

		total = units*15;
		print(total);
	}
}

