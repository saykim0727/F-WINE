(module
  (type $0 (func (param i64)))
  (type $1 (func (param i32 i32)))
  (type $2 (func (param i32 i32 i32) (result i32)))
  (type $3 (func (param i32 i32) (result i32)))
  (type $4 (func ))
  (type $5 (func (param i64 i64 i64)))
  (type $6 (func (param i32)))
  (import "env" "require_recipient" (func $12 (param i64)))
  (import "env" "set_blockchain_parameters_packed" (func $13 (param i32 i32)))
  (import "env" "eosio_assert" (func $14 (param i32 i32)))
  (import "env" "memcpy" (func $15 (param i32 i32 i32) (result i32)))
  (import "env" "get_blockchain_parameters_packed" (func $16 (param i32 i32) (result i32)))
  (import "env" "memset" (func $17 (param i32 i32 i32) (result i32)))
  (export "memory" (memory $8))
  (export "__heap_base" (global $10))
  (export "__data_end" (global $11))
  (export "apply" (func $19))
  (memory $8 1)
  (table $7 1 1 anyfunc)
  (global $9 (mut i32) (i32.const 8192))
  (global $10 i32 (i32.const 8205))
  (global $11 i32 (i32.const 8205))
  (data $8 (i32.const 8192)
    "eospokerwins\00")
  
  (func $18
    )
  
  (func $19
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i64)
    (local $4 i64)
    (local $5 i32)
    (local $6 i64)
    (local $7 i64)
    (local $8 i32)
    call $18
    i64.const 0
    set_local $3
    i64.const 59
    set_local $4
    i32.const 8192
    set_local $5
    i64.const 0
    set_local $6
    loop $loop
      i64.const 0
      set_local $7
      block $block
        get_local $3
        i64.const 11
        i64.gt_u
        br_if $block
        block $block1
          block $block2
            get_local $5
            i32.load8_u
            tee_local $8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $block2
            get_local $8
            i32.const -91
            i32.add
            set_local $8
            br $block1
          end ;; $block2
          get_local $8
          i32.const -48
          i32.add
          i32.const 0
          get_local $8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          set_local $8
        end ;; $block1
        get_local $8
        i64.extend_u/i32
        i64.const 31
        i64.and
        get_local $4
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $7
      end ;; $block
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $3
      i64.const 1
      i64.add
      set_local $3
      get_local $7
      get_local $6
      i64.or
      set_local $6
      get_local $4
      i64.const 4294967291
      i64.add
      tee_local $4
      i64.const 55834574842
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $6
    call $12
    i32.const 0
    call $20
    )
  
  (func $20
    (param $0 i32)
    ))