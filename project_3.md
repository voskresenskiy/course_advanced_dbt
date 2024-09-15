## Task 1: Identify a few redundant tests that can be removed

I removed redundant tests from source and dimension models for users and subscriptions data. Thus, I test them only once on the staging level. Readme file was also edited regarding the changes.

## Task 2: Write a custom generic test to replace a redundant singular test

I wrote a generic test `assert_valid_event_name.sql` and applied it to the model `stg_bingeflix__events.sql`.

## Task 3: Write a unit test to verify the logic of a transformation

I wrote a unit test `test_current_age_is_correct` to check if the calculation of the current age in the model `dim_users` makes sense and does not have any issues.

## Task 4: Practice writing a more complex unit test, to confirm MRR is calculated correctly

I wrote a unit test `mrr_is_correct` to test if the model `fct_mrr` returns what we expected it to return.
