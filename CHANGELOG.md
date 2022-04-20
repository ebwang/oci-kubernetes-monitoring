# Change Log

## 2022-04-20
### Added
- Pod Annotations based customiation of configuration paremeters (oci_la_log_source_name, oci_la_log_group_id, oci_la_entity_id) for logs collected through "Kubernetes Container Generic Logs".
- README update for custom configuration documentation.
- Flush interval and timeout label configuration for Concat plugin section.
 
## 2022-02-24
### Added
- Oracle Linux 8 based Docker Image support.
### Changed
- fluent-plugin-oci-logging-analytics version upgrade to 2.0.2 for memory usage improvements.
- Fluentd version upgrade to 1.14.3.

## 2022-02-7
### Added
- Helm chart v1.0.0 release.
### Fixed
- Fluentd config fix in CRI (configmap-cri.yaml) for Container Generic Logs.

## 2022-01-20
### Added
- Initial release.
