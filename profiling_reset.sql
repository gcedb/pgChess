\echo -- Resetting statistics for all the user functions...
SELECT pg_stat_reset_single_function_counters(funcid) FROM pg_stat_user_functions;
\echo -- done.