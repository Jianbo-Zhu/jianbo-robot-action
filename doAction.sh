pip3 install -r requirements.txt

robot -d ./output $ROBOT_TESTS_DIR

npx railflow -k $RAILFLOW_KEY -url $TESTRAIL_URL -u $RAILFLOW_USERNAME -p $RAILFLOW_PASSWORD -pr $TESTRAIL_PROJECT -r ./output/output.xml -f Robot -sm path -tp TESTRAIL_TEST_PLAN