# Gitbot: automatize your Prs testing with your custom test env.

Gitbot allow you to run tests on prs. It run on each Systems that support ruby and octokit.


### USAGE:
************************************************
Usage: gitbot [OPTIONS] 
EXAMPLE: ======> ./gitbot.rb -r MalloZup/gitbot -c "python-test" -d "pyflakes_linttest" -t /tmp/tests-to-be-executed -f ".py"

Options
    -r, --repo REPO                  github repo you want to run test against EXAMPLE: USER/REPO  MalloZup/gitbot
    -c, --context CONTEXT            context to set on comment EXAMPLE: CONTEXT: python-test
    -d, --description DESCRIPTION    description to set on comment
    -t, --test TEST.SH               fullpath to the bashscript which contain test to be executed for pr
    -f, --file '.py'                 specify the file type of the pr which you wantto run the test against ex .py, .java, .rb
    -h, --help                       help
************************************************
