# passwd-reordering
This bash script copies the passwd file to your home directory and reverses the order of the expressions in each line.

This was the first script I wrote after a short intro to bash scripting.

It is probably very inefficient and useless. (Who would want to *reverse* their passwd file??) 

# How to run?
This script should work in most Linux environments.
- Save the script to your home directory
- Open the shell
- Type this in the shell: `bash passwd_reordering_script.sh `
- It should ouput the reversed *passwd* file and also save it to `ouput.txt` also found in your home directory.

# Additional Information
- This script assumes that you run it in your home directory.
- This script assumes the delimiter in the passwd file is `:`
- This script copies the `passwd` file before altering it, so don't worry about the script messing with stuff in your system configuration files.


