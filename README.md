# RailFlow-Robot-Action

This action will run the tests with Robot framework and export the results to Testrail with [Railflow Cli](https://docs.railflow.io/docs/railflow-cli/overview).

# Usage

<!-- start usage -->
```yaml
- name: Run Tests and Export Results
  uses: Jianbo-Zhu/jianbo-robot-action@v0.0.3
  with:
    # Directory where Robot tests are located in the repository, NOTE: No '/' at the end
    # Default: .
    robot_tests_dir: .

    # Required. License key. Can be set with RAILFLOW_LICENSE environment variable
    # We recommand to use encrypted secrets here. E.g. ${{ secrets.RAILFLOW_KEY }}
    railflow_key: ''

    # Required. TestRail username. Can be set with RAILFLOW_TR_USER environment variable
    # We recommand to use encrypted secrets here. E.g. ${{ secrets.TESTRAIL_USERNAME }}
    testrail_username: ''

    # Required. TestRail password or API Key. Can be set with RAILFLOW_TR_PASSWORD environment variable
    # We recommand to use encrypted secrets here. E.g. ${{ secrets.TESTRAIL_PASSWORD }}
    testrail_password: ''

    # Required. TestRail instance URL. E.g. https://testrail.railflow.io/
    testrail_url: ''

    # Required. TestRail project name.
    testrail_project: 'railflow project'

    # Required. TestRail test plan name.
    testrail_test_plan: 'tp'
    
```
<!-- end usage -->

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)