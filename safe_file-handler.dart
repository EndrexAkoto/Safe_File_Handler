def read_and_write_file():
    try:
        # Ask the user for the input filename
        input_filename = input("Enter the name of the file to read from: ")
        
        # Open the input file for reading
        with open(input_filename, "r") as infile:
            content = infile.read()
        
        # Modify the content (e.g., convert to uppercase)
        modified_content = content.upper()
        
        # Ask the user for the output filename
        output_filename = input("Enter the name of the file to write to: ")
        
        # Write the modified content to the output file
        with open(output_filename, "w") as outfile:
            outfile.write(modified_content)
        
        print(f"Modified content written to '{output_filename}' successfully!")

    except FileNotFoundError:
        print(f"Error: The file '{input_filename}' does not exist.")
    except PermissionError:
        print(f"Error: You do not have permission to access '{input_filename}' or '{output_filename}'.")
    except Exception as e:
        print(f"An unexpected error occurred: {e}")

# Run the function
read_and_write_file()
