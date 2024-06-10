spark_locals_without_parens = [
  action: 2,
  action: 3,
  action: 4,
  allow_nil?: 1,
  argument_names: 1,
  as_mutation?: 1,
  attribute_input_types: 1,
  argument_input_types: 1,
  attribute_types: 1,
  authorize?: 1,
  auto?: 1,
  create: 2,
  create: 3,
  create: 4,
  depth_limit: 1,
  derive_filter?: 1,
  derive_sort?: 1,
  description: 1,
  destroy: 2,
  destroy: 3,
  destroy: 4,
  encode_primary_key?: 1,
  error_handler: 1,
  field_names: 1,
  filterable_fields: 1,
  generate_object?: 1,
  get: 2,
  get: 3,
  get: 4,
  hide_fields: 1,
  hide_inputs: 1,
  identity: 1,
  ignore?: 1,
  keyset_field: 1,
  list: 2,
  list: 3,
  list: 4,
  lookup_identities: 1,
  lookup_with_primary_key?: 1,
  managed_relationship: 2,
  managed_relationship: 3,
  metadata_names: 1,
  metadata_types: 1,
  modify_resolution: 1,
  paginate_relationship_with: 1,
  paginate_with: 1,
  primary_key_delimiter: 1,
  read_action: 1,
  read_one: 2,
  read_one: 3,
  read_one: 4,
  relationships: 1,
  relay?: 1,
  relay_id_translations: 1,
  root_level_errors?: 1,
  show_fields: 1,
  show_metadata: 1,
  show_raised_errors?: 1,
  tracer: 1,
  type: 1,
  type_name: 1,
  types: 1,
  update: 2,
  update: 3,
  update: 4,
  upsert?: 1,
  upsert_identity: 1
]

[
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  locals_without_parens: spark_locals_without_parens,
  export: [
    locals_without_parens: spark_locals_without_parens
  ]
]
