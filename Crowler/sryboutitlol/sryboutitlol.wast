(module
  (type $0 (func  (result i64)))
  (type $1 (func (param i64 i64)))
  (type $2 (func (param i64)))
  (type $3 (func (param i32 i32) (result i32)))
  (type $4 (func  (result i32)))
  (type $5 (func (param i32)))
  (type $6 (func (param i64 i64 i64)))
  (type $7 (func (param i32 i32 i32) (result i32)))
  (import "env" "current_time" (func $10  (result i64)))
  (import "env" "require_auth2" (func $11 (param i64 i64)))
  (import "env" "require_recipient" (func $12 (param i64)))
  (export "memory" (memory $9))
  (export "_ZeqRK11checksum256S1_" (func $13))
  (export "_ZeqRK11checksum160S1_" (func $14))
  (export "_ZneRK11checksum160S1_" (func $15))
  (export "now" (func $16))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $17))
  (export "apply" (func $18))
  (export "memcmp" (func $19))
  (memory $9 1)
  (table $8 0 anyfunc)
  (data $9 (i32.const 4)
    " @\00\00")
  (data $9 (i32.const 16)
    "betdiceadmin\00")
  
  (func $13
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $19
    i32.eqz
    )
  
  (func $14
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $19
    i32.eqz
    )
  
  (func $15
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $19
    i32.const 0
    i32.ne
    )
  
  (func $16
    (result i32)
    call $10
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $17
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $11
    )
  
  (func $18
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    (local $8 i64)
    i64.const 0
    set_local $6
    i64.const 59
    set_local $5
    i32.const 16
    set_local $4
    i64.const 0
    set_local $7
    loop $loop
      i64.const 0
      set_local $8
      block $block
        get_local $6
        i64.const 11
        i64.gt_u
        br_if $block
        block $block1
          block $block2
            get_local $4
            i32.load8_s
            tee_local $3
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $block2
            get_local $3
            i32.const 165
            i32.add
            set_local $3
            br $block1
          end ;; $block2
          get_local $3
          i32.const 208
          i32.add
          i32.const 0
          get_local $3
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          set_local $3
        end ;; $block1
        get_local $3
        i32.const 31
        i32.and
        i64.extend_u/i32
        get_local $5
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $8
      end ;; $block
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      get_local $6
      i64.const 1
      i64.add
      set_local $6
      get_local $8
      get_local $7
      i64.or
      set_local $7
      get_local $5
      i64.const -5
      i64.add
      tee_local $5
      i64.const -6
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $7
    call $12
    )
  
  (func $19
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