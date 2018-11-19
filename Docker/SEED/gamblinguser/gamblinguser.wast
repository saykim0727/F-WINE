(module
  (type $0 (func  (result i64)))
  (type $1 (func (param i64 i64)))
  (type $2 (func (param i32 i32) (result i32)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32)))
  (type $5 (func (param i64 i64 i64)))
  (type $6 (func (param i32 i32 i32) (result i32)))
  (import "env" "current_time" (func $9  (result i64)))
  (import "env" "require_auth2" (func $10 (param i64 i64)))
  (export "memory" (memory $8))
  (export "_ZeqRK11checksum256S1_" (func $11))
  (export "_ZeqRK11checksum160S1_" (func $12))
  (export "_ZneRK11checksum160S1_" (func $13))
  (export "now" (func $14))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $15))
  (export "apply" (func $16))
  (export "memcmp" (func $17))
  (memory $8 1)
  (table $7 0 anyfunc)
  (data $8 (i32.const 4)
    "\10@\00\00")
  
  (func $11
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $17
    i32.eqz
    )
  
  (func $12
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $17
    i32.eqz
    )
  
  (func $13
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $17
    i32.const 0
    i32.ne
    )
  
  (func $14
    (result i32)
    call $9
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $15
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $10
    )
  
  (func $16
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    )
  
  (func $17
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    set_local $5
    block $block
      get_local $2
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          get_local $0
          i32.load8_u
          tee_local $3
          get_local $1
          i32.load8_u
          tee_local $4
          i32.ne
          br_if $block1
          get_local $1
          i32.const 1
          i32.add
          set_local $1
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          get_local $2
          i32.const -1
          i32.add
          tee_local $2
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      get_local $3
      get_local $4
      i32.sub
      set_local $5
    end ;; $block
    get_local $5
    ))