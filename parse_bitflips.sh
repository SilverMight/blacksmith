#!/bin/bash
jq '.fixed_replay[] | "Pattern: \(.pattern_id), Mapping: \(.mapping_id), Total bitflips: \(.total_bitflips)"' < fixed_replay_summary.json
