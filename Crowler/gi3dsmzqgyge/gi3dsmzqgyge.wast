(module
  (type $0 (func (param i32 i32)))
  (type $1 (func (param i32 i32 i32) (result i32)))
  (type $2 (func (param i32 i32) (result i32)))
  (type $3 (func ))
  (type $4 (func (param i64 i64 i64)))
  (type $5 (func (param i32)))
  (import "env" "set_blockchain_parameters_packed" (func $11 (param i32 i32)))
  (import "env" "eosio_assert" (func $12 (param i32 i32)))
  (import "env" "memcpy" (func $13 (param i32 i32 i32) (result i32)))
  (import "env" "get_blockchain_parameters_packed" (func $14 (param i32 i32) (result i32)))
  (import "env" "memset" (func $15 (param i32 i32 i32) (result i32)))
  (export "memory" (memory $7))
  (export "__heap_base" (global $9))
  (export "__data_end" (global $10))
  (export "apply" (func $17))
  (memory $7 1)
  (table $6 1 1 anyfunc)
  (global $8 (mut i32) (i32.const 8192))
  (global $9 i32 (i32.const 8192))
  (global $10 i32 (i32.const 8192))
  
  (func $16
    )
  
  (func $17
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    call $16
    i32.const 0
    call $18
    )
  
  (func $18
    (param $0 i32)
    ))