# Be sure to restart your server when you modify this file.

#JpmobileTest::Application.config.session_store :cookie_store, key: '_jpmobile-test_session'
JpmobileTest::Application.config.session_store :mem_cache_store
JpmobileTest::Application.config.session_options = {:cookie_only => false}



# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# JpmobileTest::Application.config.session_store :active_record_store
