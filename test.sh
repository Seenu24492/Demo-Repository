 #!/bin/sh

# Read the content of hello.txt
content=$(cat hello.txt)

# Check if the content is "Hello, world!"
if [ "$content" = "Hello, world!" ]; then
    echo "Test Passed"
    exit 0
else
    echo "Test Failed"
    exit 0
fi
