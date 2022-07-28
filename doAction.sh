#!/bin/sh -x
pip3 install -r requirements.txt

robot -d ./output $ROBOT_TESTS_DIR


npx railflow export -k $RAILFLOW_KEY -url $TESTRAIL_URL -u $TESTRAIL_USERNAME -p $TESTRAIL_PASSWORD -pr $TESTRAIL_PROJECT -path $ROBOT_TESTS_DIR -r ./output/output.xml -f Robot -sm path -tp $TESTRAIL_TEST_PLAN