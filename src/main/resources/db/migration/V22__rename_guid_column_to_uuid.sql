ALTER TABLE datasets RENAME COLUMN guid TO uuid;
ALTER TABLE datasets RENAME COLUMN namespace_guid TO namespace_uuid;
ALTER TABLE datasources RENAME COLUMN guid TO uuid;
ALTER TABLE db_table_versions RENAME COLUMN guid TO uuid;
ALTER TABLE db_table_versions RENAME COLUMN dataset_guid TO dataset_uuid;
ALTER TABLE iceberg_table_versions RENAME COLUMN guid TO uuid;
ALTER TABLE iceberg_table_versions RENAME COLUMN dataset_guid TO dataset_uuid;
ALTER TABLE job_run_states RENAME COLUMN guid TO uuid;
ALTER TABLE job_run_states RENAME COLUMN job_run_guid TO job_run_uuid;
ALTER TABLE job_runs RENAME COLUMN guid TO uuid;
ALTER TABLE job_runs RENAME COLUMN input_dataset_version_guids TO input_dataset_version_uuids;
ALTER TABLE job_runs RENAME COLUMN output_dataset_version_guids TO output_dataset_version_uuids;
ALTER TABLE job_runs RENAME COLUMN job_version_guid TO job_version_uuid;
ALTER TABLE job_versions RENAME COLUMN guid TO uuid;
ALTER TABLE job_versions RENAME COLUMN job_guid TO job_uuid;
ALTER TABLE job_versions RENAME COLUMN latest_run_guid TO latest_run_uuid;
ALTER TABLE jobs RENAME COLUMN guid TO uuid;
ALTER TABLE jobs RENAME COLUMN namespace_guid TO namespace_uuid;
ALTER TABLE jobs RENAME COLUMN current_version_guid TO current_version_uuid;
ALTER TABLE namespace_ownerships RENAME COLUMN guid TO uuid;
ALTER TABLE namespace_ownerships RENAME COLUMN namespace_guid TO namespace_uuid;
ALTER TABLE namespace_ownerships RENAME COLUMN owner_guid TO owner_uuid;
ALTER TABLE namespaces RENAME COLUMN guid TO uuid;
ALTER TABLE owners RENAME COLUMN guid TO uuid;
