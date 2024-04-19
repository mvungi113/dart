void main() {
  try {
    check_account(-10);
  } catch (error) {
    print("The account cannot be negative");
  }
}

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException();
  }
}


/*
why is Exception Handling Needed?
To avoid abnormal termination of the program
To avoid an exception caused by logical error
To avoid the program from falling apart when an exception occurs
To reduce the vulnerability of the program.
To maintain a good user experience.
To try providing aid and some debugging in case of an exception.

*/