# Safe_File_Handler

# Question

File Read & Write Challenge 🖋️: Create a program that reads a file and writes a modified version to a new file.
Error Handling Lab 🧪: Ask the user for a filename and handle errors if it doesn’t exist or can’t be read.
Outcomes 🎉

By the end of this module, you’ll be skilled in managing files efficiently in Python, ensuring error-free code that gracefully handles unexpected issues. Mastering files and exception handling will allow you to build strong, robust applications!


How It Works:

    Input File:
        Prompts the user for a filename to read from.
        Attempts to open and read the file.
        If the file doesn’t exist, it raises a FileNotFoundError.

    Modify Content:
        Converts the file content to uppercase. You can replace this with any desired modification logic.

    Output File:
        Prompts the user for a filename to write the modified content to.
        Writes the modified content to the new file.

    Error Handling:
        Handles common errors like:
            FileNotFoundError (file doesn’t exist).
            PermissionError (insufficient permissions).
            A generic Exception for any unexpected issues.

Example Run:
Input:

Enter the name of the file to read from: input.txt
Enter the name of the file to write to: output.txt

Output:

If input.txt exists:

Modified content written to 'output.txt' successfully!

If input.txt doesn’t exist:

Error: The file 'input.txt' does not exist.

If permission is denied:

Error: You do not have permission to access 'input.txt' or 'output.txt'.
