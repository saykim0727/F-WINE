(module
  (type $0 (func (param i32 i64 i64 i64 i64)))
  (type $1 (func ))
  (type $2 (func (param i64)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func (param i64) (result i32)))
  (type $6 (func (param i32 i32)))
  (type $7 (func  (result i64)))
  (type $8 (func (param i64 i64 i64 i32 i32) (result i32)))
  (type $9 (func (param i64 i64 i64 i64) (result i32)))
  (type $10 (func (param i32 i32 i32) (result i32)))
  (type $11 (func (param i32 i64 i32 i32)))
  (type $12 (func (param i64 i64 i64 i32 i64) (result i32)))
  (type $13 (func (param i32 i64 i32)))
  (type $14 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $15 (func (param i64 i64 i64 i64 i32) (result i32)))
  (type $16 (func (param i64 i64 i64)))
  (type $17 (func (param i32 i32 i32)))
  (type $18 (func (param i32 i32 i64 i32)))
  (type $19 (func (param i32 i32 i32 i32)))
  (type $20 (func (param i32) (result i32)))
  (type $21 (func (param i32)))
  (import "env" "require_recipient" (func $27 (param i64)))
  (import "env" "action_data_size" (func $28  (result i32)))
  (import "env" "read_action_data" (func $29 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $30 (param i64)))
  (import "env" "is_account" (func $31 (param i64) (result i32)))
  (import "env" "eosio_assert" (func $32 (param i32 i32)))
  (import "env" "current_receiver" (func $33  (result i64)))
  (import "env" "db_idx128_lowerbound" (func $34 (param i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_find_i64" (func $35 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $36 (param i32 i32 i32) (result i32)))
  (import "env" "memcpy" (func $37 (param i32 i32 i32) (result i32)))
  (import "env" "db_update_i64" (func $38 (param i32 i64 i32 i32)))
  (import "env" "db_idx128_find_primary" (func $39 (param i64 i64 i64 i32 i64) (result i32)))
  (import "env" "db_idx128_update" (func $40 (param i32 i64 i32)))
  (import "env" "db_store_i64" (func $41 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_idx128_store" (func $42 (param i64 i64 i64 i64 i32) (result i32)))
  (import "env" "abort" (func $43 ))
  (import "env" "set_blockchain_parameters_packed" (func $44 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $45 (param i32 i32) (result i32)))
  (import "env" "memset" (func $46 (param i32 i32 i32) (result i32)))
  (export "memory" (memory $23))
  (export "__heap_base" (global $25))
  (export "__data_end" (global $26))
  (export "apply" (func $48))
  (export "_ZdlPv" (func $60))
  (export "_Znwj" (func $58))
  (export "_Znaj" (func $59))
  (export "_ZdaPv" (func $61))
  (memory $23 1)
  (table $22 2 2 anyfunc)
  (global $24 (mut i32) (i32.const 8192))
  (global $25 i32 (i32.const 17064))
  (global $26 i32 (i32.const 17064))
  (elem $22 (i32.const 1)
    $49)
  (data $23 (i32.const 8192)
    "Code is not an account.\00malloc_from_freed was designed to only b"
    "e called after _heap was completely allocated\00")
  (data $23 (i32.const 8302)
    "Library is not an account!\00")
  (data $23 (i32.const 8329)
    "object passed to iterator_to is not in multi_index\00")
  (data $23 (i32.const 8380)
    "error reading iterator\00")
  (data $23 (i32.const 8403)
    "read\00")
  (data $23 (i32.const 8408)
    "cannot pass end iterator to modify\00")
  (data $23 (i32.const 8443)
    "object passed to modify is not in multi_index\00")
  (data $23 (i32.const 8489)
    "cannot modify objects in table of another contract\00")
  (data $23 (i32.const 8540)
    "updater cannot change primary key when modifying an object\00")
  (data $23 (i32.const 8599)
    "write\00")
  (data $23 (i32.const 8605)
    "cannot create objects in table of another contract\00")
  
  (func $47
    )
  
  (func $48
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 112
    i32.sub
    tee_local $3
    set_global $24
    call $47
    get_local $3
    i32.const 40
    i32.add
    get_local $0
    i64.store
    get_local $3
    i32.const 48
    i32.add
    i64.const -1
    i64.store
    get_local $3
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 64
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i32.const 68
    i32.add
    i32.const 0
    i32.store8
    get_local $3
    get_local $0
    i64.store offset=32
    get_local $3
    get_local $0
    i64.store offset=24
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            get_local $0
            i64.ne
            br_if $block3
            i64.const 7
            set_local $0
            loop $loop
              get_local $0
              i64.const 1
              i64.add
              tee_local $0
              i64.const 13
              i64.ne
              br_if $loop
            end ;; $loop
            i64.const -4417161185745436672
            get_local $2
            i64.ne
            br_if $block3
            get_local $2
            i64.const -4417161185745436672
            i64.ne
            br_if $block2
            get_local $3
            i32.const 0
            i32.store offset=20
            get_local $3
            i32.const 1
            i32.store offset=16
            get_local $3
            get_local $3
            i64.load offset=16
            i64.store offset=8
            get_local $3
            i32.const 24
            i32.add
            get_local $3
            i32.const 8
            i32.add
            call $50
            drop
            get_local $3
            i32.const 56
            i32.add
            i32.load
            tee_local $4
            br_if $block1
            br $block
          end ;; $block3
          get_local $3
          get_local $1
          i64.store offset=88
          get_local $3
          get_local $2
          i64.store offset=80
          get_local $3
          get_local $3
          i32.const 32
          i32.add
          i32.store offset=72
          get_local $3
          i32.const 104
          i32.add
          get_local $3
          i32.const 72
          i32.add
          get_local $3
          i32.const 80
          i32.add
          call $51
          get_local $3
          i32.load offset=108
          tee_local $5
          i32.eqz
          br_if $block2
          get_local $3
          i64.load offset=80
          get_local $5
          i64.load offset=16
          i64.xor
          get_local $3
          i64.load offset=88
          get_local $5
          i32.const 24
          i32.add
          i64.load
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if $block2
          get_local $5
          i64.load
          call $27
        end ;; $block2
        get_local $3
        i32.const 56
        i32.add
        i32.load
        tee_local $4
        i32.eqz
        br_if $block
      end ;; $block1
      block $block4
        block $block5
          get_local $3
          i32.const 60
          i32.add
          tee_local $6
          i32.load
          tee_local $5
          get_local $4
          i32.eq
          br_if $block5
          loop $loop1
            get_local $5
            i32.const -24
            i32.add
            tee_local $5
            i32.load
            set_local $7
            get_local $5
            i32.const 0
            i32.store
            block $block6
              get_local $7
              i32.eqz
              br_if $block6
              get_local $7
              call $60
            end ;; $block6
            get_local $4
            get_local $5
            i32.ne
            br_if $loop1
          end ;; $loop1
          get_local $3
          i32.const 56
          i32.add
          i32.load
          set_local $5
          br $block4
        end ;; $block5
        get_local $4
        set_local $5
      end ;; $block4
      get_local $6
      get_local $4
      i32.store
      get_local $5
      call $60
    end ;; $block
    i32.const 0
    call $63
    get_local $3
    i32.const 112
    i32.add
    set_global $24
    )
  
  (func $49
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i64)
    (param $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $24
    i32.const 96
    i32.sub
    tee_local $5
    set_global $24
    get_local $5
    get_local $2
    i64.store offset=80
    get_local $1
    call $30
    get_local $3
    call $31
    i32.const 8192
    call $32
    get_local $2
    call $31
    i32.const 8302
    call $32
    get_local $5
    i32.const 72
    i32.add
    i32.const 0
    i32.store
    get_local $5
    i64.const -1
    i64.store offset=56
    get_local $5
    i64.const 0
    i64.store offset=64
    get_local $5
    i32.const 0
    i32.store8 offset=76
    get_local $5
    get_local $0
    i64.load
    tee_local $2
    i64.store offset=40
    get_local $5
    get_local $2
    i64.store offset=48
    get_local $5
    get_local $3
    i64.store offset=24
    get_local $5
    get_local $4
    i64.store offset=16
    get_local $5
    get_local $5
    i32.const 40
    i32.add
    i32.store offset=8
    get_local $5
    i32.const 88
    i32.add
    get_local $5
    i32.const 8
    i32.add
    get_local $5
    i32.const 16
    i32.add
    call $51
    block $block
      block $block1
        block $block2
          get_local $5
          i32.load offset=92
          tee_local $0
          i32.eqz
          br_if $block2
          get_local $5
          i64.load offset=16
          get_local $0
          i64.load offset=16
          i64.xor
          get_local $5
          i64.load offset=24
          get_local $0
          i32.const 24
          i32.add
          i64.load
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if $block2
          get_local $5
          get_local $5
          i32.const 80
          i32.add
          i32.store offset=88
          i32.const 1
          i32.const 8408
          call $32
          get_local $5
          i32.load offset=8
          get_local $0
          get_local $1
          get_local $5
          i32.const 88
          i32.add
          call $53
          get_local $5
          i32.load offset=64
          tee_local $6
          br_if $block1
          br $block
        end ;; $block2
        get_local $5
        get_local $5
        i32.const 80
        i32.add
        i32.store offset=92
        get_local $5
        get_local $5
        i32.const 16
        i32.add
        i32.store offset=88
        get_local $5
        get_local $5
        i32.const 40
        i32.add
        get_local $1
        get_local $5
        i32.const 88
        i32.add
        call $54
        get_local $5
        i32.load offset=64
        tee_local $6
        i32.eqz
        br_if $block
      end ;; $block1
      block $block3
        block $block4
          get_local $5
          i32.const 68
          i32.add
          tee_local $7
          i32.load
          tee_local $0
          get_local $6
          i32.eq
          br_if $block4
          loop $loop
            get_local $0
            i32.const -24
            i32.add
            tee_local $0
            i32.load
            set_local $8
            get_local $0
            i32.const 0
            i32.store
            block $block5
              get_local $8
              i32.eqz
              br_if $block5
              get_local $8
              call $60
            end ;; $block5
            get_local $6
            get_local $0
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $5
          i32.const 64
          i32.add
          i32.load
          set_local $0
          br $block3
        end ;; $block4
        get_local $6
        set_local $0
      end ;; $block3
      get_local $7
      get_local $6
      i32.store
      get_local $0
      call $60
      get_local $5
      i32.const 96
      i32.add
      set_global $24
      return
    end ;; $block
    get_local $5
    i32.const 96
    i32.add
    set_global $24
    )
  
  (func $50
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    get_global $24
    i32.const 64
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $24
    get_local $1
    i32.load offset=4
    set_local $4
    get_local $1
    i32.load
    set_local $5
    block $block
      block $block1
        block $block2
          block $block3
            call $28
            tee_local $6
            i32.eqz
            br_if $block3
            get_local $6
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $6
            call $65
            set_local $1
            br $block1
          end ;; $block3
          i32.const 0
          set_local $1
          br $block
        end ;; $block2
        get_local $2
        get_local $6
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $1
        set_global $24
      end ;; $block1
      get_local $1
      get_local $6
      call $29
      drop
    end ;; $block
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=16
    get_local $3
    i64.const 0
    i64.store offset=24
    get_local $3
    get_local $1
    i32.store offset=36
    get_local $3
    get_local $1
    i32.store offset=32
    get_local $3
    get_local $1
    get_local $6
    i32.add
    i32.store offset=40
    get_local $3
    get_local $3
    i32.const 32
    i32.add
    i32.store offset=48
    get_local $3
    get_local $3
    i32.store offset=56
    get_local $3
    i32.const 56
    i32.add
    get_local $3
    i32.const 48
    i32.add
    call $52
    block $block4
      get_local $6
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $1
      call $68
    end ;; $block4
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $3
    i32.const 24
    i32.add
    i64.load
    set_local $7
    get_local $3
    i32.const 16
    i32.add
    i64.load
    set_local $8
    get_local $3
    i32.const 8
    i32.add
    i64.load
    set_local $9
    get_local $3
    i64.load
    set_local $10
    block $block5
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $1
      i32.load
      get_local $5
      i32.add
      i32.load
      set_local $5
    end ;; $block5
    get_local $1
    get_local $10
    get_local $9
    get_local $8
    get_local $7
    get_local $5
    call_indirect $0
    get_local $3
    i32.const 64
    i32.add
    set_global $24
    i32.const 1
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    get_global $24
    i32.const 32
    i32.sub
    tee_local $3
    set_global $24
    get_local $3
    i64.const 0
    i64.store offset=24
    get_local $3
    get_local $2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    get_local $3
    get_local $2
    i64.load
    i64.store
    i32.const 0
    set_local $4
    block $block
      get_local $1
      i32.load
      tee_local $2
      i64.load
      get_local $2
      i64.load offset=8
      i64.const -8383732181326888960
      get_local $3
      get_local $3
      i32.const 24
      i32.add
      call $34
      tee_local $5
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $3
      i64.load offset=24
      set_local $6
      block $block1
        block $block2
          get_local $1
          i32.load
          tee_local $7
          i32.load offset=24
          tee_local $8
          get_local $7
          i32.const 28
          i32.add
          i32.load
          tee_local $9
          i32.eq
          br_if $block2
          block $block3
            loop $loop
              get_local $9
              i32.const -24
              i32.add
              tee_local $2
              i32.load
              tee_local $4
              i64.load
              get_local $6
              i64.eq
              br_if $block3
              get_local $2
              set_local $9
              get_local $8
              get_local $2
              i32.ne
              br_if $loop
              br $block2
            end ;; $loop
          end ;; $block3
          get_local $8
          get_local $9
          i32.eq
          br_if $block2
          get_local $4
          i32.load offset=32
          get_local $7
          i32.eq
          i32.const 8329
          call $32
          br $block1
        end ;; $block2
        get_local $7
        get_local $7
        i64.load
        get_local $7
        i64.load offset=8
        i64.const -8383732181326888960
        get_local $6
        call $35
        call $57
        tee_local $4
        i32.load offset=32
        get_local $7
        i32.eq
        i32.const 8329
        call $32
      end ;; $block1
      get_local $4
      i32.const 40
      i32.add
      get_local $5
      i32.store
    end ;; $block
    get_local $0
    get_local $4
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $3
    i32.const 32
    i32.add
    set_global $24
    )
  
  (func $52
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    get_local $0
    i32.load
    set_local $2
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8403
    call $32
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $37
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load
    set_local $0
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8403
    call $32
    get_local $0
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $37
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8403
    call $32
    get_local $0
    i32.const 16
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $37
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    tee_local $1
    i32.load offset=8
    get_local $1
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8403
    call $32
    get_local $0
    i32.const 24
    i32.add
    get_local $1
    i32.load offset=4
    i32.const 8
    call $37
    drop
    get_local $1
    get_local $1
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $53
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    get_global $24
    i32.const 80
    i32.sub
    tee_local $4
    set_global $24
    get_local $1
    i32.load offset=32
    get_local $0
    i32.eq
    i32.const 8443
    call $32
    get_local $0
    i64.load
    call $33
    i64.eq
    i32.const 8489
    call $32
    get_local $4
    get_local $1
    i32.const 24
    i32.add
    i64.load
    i64.store offset=40
    get_local $4
    get_local $1
    i64.load offset=16
    i64.store offset=32
    get_local $1
    i64.load
    set_local $5
    get_local $1
    get_local $3
    i32.load
    i64.load
    tee_local $6
    i64.store
    get_local $5
    get_local $6
    i64.eq
    i32.const 8540
    call $32
    i32.const 1
    i32.const 8599
    call $32
    get_local $4
    get_local $1
    i32.const 8
    call $37
    drop
    i32.const 1
    i32.const 8599
    call $32
    get_local $4
    i32.const 8
    i32.or
    get_local $1
    i32.const 16
    i32.add
    tee_local $3
    i32.const 16
    call $37
    drop
    get_local $1
    i32.load offset=36
    get_local $2
    get_local $4
    i32.const 24
    call $38
    block $block
      get_local $5
      get_local $0
      i64.load offset=16
      i64.lt_u
      br_if $block
      get_local $0
      i32.const 16
      i32.add
      i64.const -2
      get_local $5
      i64.const 1
      i64.add
      get_local $5
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block
    get_local $4
    get_local $3
    i64.load
    i64.store offset=64
    get_local $4
    get_local $3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=72
    block $block1
      get_local $4
      i32.const 32
      i32.add
      get_local $4
      i32.const 64
      i32.add
      i32.const 16
      call $64
      i32.eqz
      br_if $block1
      block $block2
        get_local $1
        i32.const 40
        i32.add
        tee_local $3
        i32.load
        tee_local $1
        i32.const -1
        i32.gt_s
        br_if $block2
        get_local $3
        get_local $0
        i64.load
        get_local $0
        i64.load offset=8
        i64.const -8383732181326888960
        get_local $4
        i32.const 48
        i32.add
        get_local $5
        call $39
        tee_local $1
        i32.store
      end ;; $block2
      get_local $1
      get_local $2
      get_local $4
      i32.const 64
      i32.add
      call $40
    end ;; $block1
    get_local $4
    i32.const 80
    i32.add
    set_global $24
    )
  
  (func $54
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 48
    i32.sub
    tee_local $4
    set_global $24
    get_local $4
    get_local $2
    i64.store offset=40
    get_local $1
    i64.load
    call $33
    i64.eq
    i32.const 8605
    call $32
    get_local $4
    get_local $3
    i32.store offset=20
    get_local $4
    get_local $1
    i32.store offset=16
    get_local $4
    get_local $4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 48
    call $58
    tee_local $3
    get_local $1
    i32.store offset=32
    get_local $4
    i32.const 16
    i32.add
    get_local $3
    call $55
    get_local $4
    get_local $3
    i32.store offset=32
    get_local $4
    get_local $3
    i64.load
    tee_local $2
    i64.store offset=16
    get_local $4
    get_local $3
    i32.load offset=36
    tee_local $5
    i32.store offset=12
    block $block
      block $block1
        get_local $1
        i32.const 28
        i32.add
        tee_local $6
        i32.load
        tee_local $7
        get_local $1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $block1
        get_local $7
        get_local $2
        i64.store offset=8
        get_local $7
        get_local $5
        i32.store offset=16
        get_local $4
        i32.const 0
        i32.store offset=32
        get_local $7
        get_local $3
        i32.store
        get_local $6
        get_local $7
        i32.const 24
        i32.add
        i32.store
        br $block
      end ;; $block1
      get_local $1
      i32.const 24
      i32.add
      get_local $4
      i32.const 32
      i32.add
      get_local $4
      i32.const 16
      i32.add
      get_local $4
      i32.const 12
      i32.add
      call $56
    end ;; $block
    get_local $0
    get_local $3
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $4
    i32.load offset=32
    set_local $1
    get_local $4
    i32.const 0
    i32.store offset=32
    block $block2
      get_local $1
      i32.eqz
      br_if $block2
      get_local $1
      call $60
    end ;; $block2
    get_local $4
    i32.const 48
    i32.add
    set_global $24
    )
  
  (func $55
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i64)
    get_global $24
    i32.const 48
    i32.sub
    tee_local $2
    set_global $24
    get_local $1
    get_local $0
    i32.load offset=4
    tee_local $3
    i32.load offset=4
    i64.load
    i64.store
    get_local $3
    i32.load
    tee_local $3
    i64.load
    set_local $4
    get_local $1
    i32.const 24
    i32.add
    tee_local $5
    get_local $3
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $1
    get_local $4
    i64.store offset=16
    get_local $0
    i32.load
    set_local $3
    i32.const 1
    i32.const 8599
    call $32
    get_local $2
    get_local $1
    i32.const 8
    call $37
    drop
    i32.const 1
    i32.const 8599
    call $32
    get_local $2
    i32.const 8
    i32.or
    get_local $1
    i32.const 16
    i32.add
    tee_local $6
    i32.const 16
    call $37
    drop
    get_local $1
    get_local $3
    i64.load offset=8
    i64.const -8383732181326888960
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i64.load
    tee_local $4
    get_local $2
    i32.const 24
    call $41
    i32.store offset=36
    block $block
      get_local $4
      get_local $3
      i64.load offset=16
      i64.lt_u
      br_if $block
      get_local $3
      i32.const 16
      i32.add
      i64.const -2
      get_local $4
      i64.const 1
      i64.add
      get_local $4
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block
    get_local $3
    i32.const 8
    i32.add
    i64.load
    set_local $4
    get_local $0
    i32.const 8
    i32.add
    i32.load
    i64.load
    set_local $7
    get_local $1
    i64.load
    set_local $8
    get_local $2
    get_local $5
    i64.load
    i64.store offset=40
    get_local $2
    get_local $6
    i64.load
    i64.store offset=32
    get_local $1
    get_local $4
    i64.const -8383732181326888960
    get_local $7
    get_local $8
    get_local $2
    i32.const 32
    i32.add
    call $42
    i32.store offset=40
    get_local $2
    i32.const 48
    i32.add
    set_global $24
    )
  
  (func $56
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $4
        i32.sub
        i32.const 24
        i32.div_s
        tee_local $5
        i32.const 1
        i32.add
        tee_local $6
        i32.const 178956971
        i32.ge_u
        br_if $block1
        i32.const 178956970
        set_local $7
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $4
            i32.sub
            i32.const 24
            i32.div_s
            tee_local $4
            i32.const 89478484
            i32.gt_u
            br_if $block3
            get_local $6
            get_local $4
            i32.const 1
            i32.shl
            tee_local $7
            get_local $7
            get_local $6
            i32.lt_u
            select
            tee_local $7
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $7
          i32.const 24
          i32.mul
          call $58
          set_local $4
          br $block
        end ;; $block2
        i32.const 0
        set_local $7
        i32.const 0
        set_local $4
        br $block
      end ;; $block1
      get_local $0
      call $62
      unreachable
    end ;; $block
    get_local $1
    i32.load
    set_local $6
    get_local $1
    i32.const 0
    i32.store
    get_local $4
    get_local $5
    i32.const 24
    i32.mul
    tee_local $8
    i32.add
    tee_local $1
    get_local $6
    i32.store
    get_local $1
    get_local $2
    i64.load
    i64.store offset=8
    get_local $1
    get_local $3
    i32.load
    i32.store offset=16
    get_local $4
    get_local $7
    i32.const 24
    i32.mul
    i32.add
    set_local $5
    get_local $1
    i32.const 24
    i32.add
    set_local $6
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $2
        get_local $0
        i32.load
        tee_local $7
        i32.eq
        br_if $block5
        get_local $4
        get_local $8
        i32.add
        i32.const -24
        i32.add
        set_local $1
        loop $loop
          get_local $2
          i32.const -24
          i32.add
          tee_local $4
          i32.load
          set_local $3
          get_local $4
          i32.const 0
          i32.store
          get_local $1
          get_local $3
          i32.store
          get_local $1
          i32.const 16
          i32.add
          get_local $2
          i32.const -8
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const 8
          i32.add
          get_local $2
          i32.const -16
          i32.add
          i64.load
          i64.store
          get_local $1
          i32.const -24
          i32.add
          set_local $1
          get_local $4
          set_local $2
          get_local $7
          get_local $4
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $1
        i32.const 24
        i32.add
        set_local $1
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $2
        br $block4
      end ;; $block5
      get_local $7
      set_local $2
    end ;; $block4
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $6
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $5
    i32.store
    block $block6
      get_local $7
      get_local $2
      i32.eq
      br_if $block6
      loop $loop1
        get_local $7
        i32.const -24
        i32.add
        tee_local $7
        i32.load
        set_local $1
        get_local $7
        i32.const 0
        i32.store
        block $block7
          get_local $1
          i32.eqz
          br_if $block7
          get_local $1
          call $60
        end ;; $block7
        get_local $2
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $2
      i32.eqz
      br_if $block8
      get_local $2
      call $60
    end ;; $block8
    )
  
  (func $57
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    get_global $24
    i32.const 32
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $24
    block $block
      get_local $0
      i32.load offset=24
      tee_local $4
      get_local $0
      i32.const 28
      i32.add
      i32.load
      tee_local $5
      i32.eq
      br_if $block
      block $block1
        loop $loop
          get_local $5
          i32.const -8
          i32.add
          i32.load
          get_local $1
          i32.eq
          br_if $block1
          get_local $4
          get_local $5
          i32.const -24
          i32.add
          tee_local $5
          i32.ne
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      get_local $4
      get_local $5
      i32.eq
      br_if $block
      get_local $5
      i32.const -24
      i32.add
      i32.load
      set_local $5
      get_local $3
      i32.const 32
      i32.add
      set_global $24
      get_local $5
      return
    end ;; $block
    get_local $1
    i32.const 0
    i32.const 0
    call $36
    tee_local $4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8380
    call $32
    block $block2
      block $block3
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block3
        get_local $4
        call $65
        set_local $2
        br $block2
      end ;; $block3
      get_local $2
      get_local $4
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      set_global $24
    end ;; $block2
    get_local $1
    get_local $2
    get_local $4
    call $36
    drop
    i32.const 48
    call $58
    tee_local $5
    get_local $0
    i32.store offset=32
    get_local $4
    i32.const 7
    i32.gt_u
    i32.const 8403
    call $32
    get_local $5
    get_local $2
    i32.const 8
    call $37
    drop
    get_local $4
    i32.const -8
    i32.add
    i32.const 15
    i32.gt_u
    i32.const 8403
    call $32
    get_local $5
    i32.const 16
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i32.const 16
    call $37
    drop
    get_local $5
    i32.const -1
    i32.store offset=40
    get_local $5
    get_local $1
    i32.store offset=36
    get_local $3
    get_local $5
    i32.store offset=24
    get_local $3
    get_local $5
    i64.load
    tee_local $6
    i64.store offset=16
    get_local $3
    get_local $1
    i32.store offset=12
    block $block4
      block $block5
        block $block6
          get_local $0
          i32.const 28
          i32.add
          tee_local $7
          i32.load
          tee_local $8
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block6
          get_local $8
          get_local $6
          i64.store offset=8
          get_local $8
          get_local $1
          i32.store offset=16
          get_local $3
          i32.const 0
          i32.store offset=24
          get_local $8
          get_local $5
          i32.store
          get_local $7
          get_local $8
          i32.const 24
          i32.add
          i32.store
          get_local $4
          i32.const 513
          i32.ge_u
          br_if $block5
          br $block4
        end ;; $block6
        get_local $0
        i32.const 24
        i32.add
        get_local $3
        i32.const 24
        i32.add
        get_local $3
        i32.const 16
        i32.add
        get_local $3
        i32.const 12
        i32.add
        call $56
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block4
      end ;; $block5
      get_local $2
      call $68
    end ;; $block4
    get_local $3
    i32.load offset=24
    set_local $1
    get_local $3
    i32.const 0
    i32.store offset=24
    block $block7
      get_local $1
      i32.eqz
      br_if $block7
      get_local $1
      call $60
    end ;; $block7
    get_local $3
    i32.const 32
    i32.add
    set_global $24
    get_local $5
    )
  
  (func $58
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    block $block
      get_local $0
      i32.const 1
      get_local $0
      select
      tee_local $1
      call $65
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8656
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $65
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $59
    (param $0 i32)
    (result i32)
    get_local $0
    call $58
    )
  
  (func $60
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $68
    end ;; $block
    )
  
  (func $61
    (param $0 i32)
    get_local $0
    call $60
    )
  
  (func $62
    (param $0 i32)
    call $43
    unreachable
    )
  
  (func $63
    (param $0 i32)
    )
  
  (func $64
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    block $block
      block $block1
        get_local $2
        i32.eqz
        br_if $block1
        loop $loop
          get_local $0
          i32.load8_u
          tee_local $3
          get_local $1
          i32.load8_u
          tee_local $4
          i32.ne
          br_if $block
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
        end ;; $loop
      end ;; $block1
      i32.const 0
      return
    end ;; $block
    get_local $3
    get_local $4
    i32.sub
    )
  
  (func $65
    (param $0 i32)
    (result i32)
    i32.const 8668
    get_local $0
    call $66
    )
  
  (func $66
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    block $block
      get_local $1
      i32.eqz
      br_if $block
      block $block1
        get_local $0
        i32.load offset=8384
        tee_local $2
        br_if $block1
        i32.const 16
        set_local $2
        get_local $0
        i32.const 8384
        i32.add
        i32.const 16
        i32.store
      end ;; $block1
      get_local $1
      i32.const 8
      i32.add
      get_local $1
      i32.const 4
      i32.add
      i32.const 7
      i32.and
      tee_local $3
      i32.sub
      get_local $1
      get_local $3
      select
      set_local $3
      block $block2
        block $block3
          block $block4
            get_local $0
            i32.load offset=8388
            tee_local $4
            get_local $2
            i32.ge_u
            br_if $block4
            get_local $0
            get_local $4
            i32.const 12
            i32.mul
            i32.add
            i32.const 8192
            i32.add
            set_local $1
            block $block5
              get_local $4
              br_if $block5
              get_local $0
              i32.const 8196
              i32.add
              tee_local $2
              i32.load
              br_if $block5
              get_local $1
              i32.const 8192
              i32.store
              get_local $2
              get_local $0
              i32.store
            end ;; $block5
            get_local $3
            i32.const 4
            i32.add
            set_local $4
            loop $loop
              block $block6
                get_local $1
                i32.load offset=8
                tee_local $2
                get_local $4
                i32.add
                get_local $1
                i32.load
                i32.gt_u
                br_if $block6
                get_local $1
                i32.load offset=4
                get_local $2
                i32.add
                tee_local $2
                get_local $2
                i32.load
                i32.const -2147483648
                i32.and
                get_local $3
                i32.or
                i32.store
                get_local $1
                i32.const 8
                i32.add
                tee_local $1
                get_local $1
                i32.load
                get_local $4
                i32.add
                i32.store
                get_local $2
                get_local $2
                i32.load
                i32.const -2147483648
                i32.or
                i32.store
                get_local $2
                i32.const 4
                i32.add
                tee_local $1
                br_if $block3
              end ;; $block6
              get_local $0
              call $67
              tee_local $1
              br_if $loop
            end ;; $loop
          end ;; $block4
          i32.const 2147483644
          get_local $3
          i32.sub
          set_local $5
          get_local $0
          i32.const 8392
          i32.add
          set_local $6
          get_local $0
          i32.const 8384
          i32.add
          set_local $7
          get_local $0
          i32.load offset=8392
          tee_local $8
          set_local $2
          loop $loop1
            get_local $0
            get_local $2
            i32.const 12
            i32.mul
            i32.add
            tee_local $1
            i32.const 8200
            i32.add
            i32.load
            get_local $1
            i32.const 8192
            i32.add
            tee_local $9
            i32.load
            i32.eq
            i32.const 8216
            call $32
            get_local $1
            i32.const 8196
            i32.add
            i32.load
            tee_local $10
            i32.const 4
            i32.add
            set_local $2
            loop $loop2
              get_local $10
              get_local $9
              i32.load
              i32.add
              set_local $11
              get_local $2
              i32.const -4
              i32.add
              tee_local $12
              i32.load
              tee_local $13
              i32.const 2147483647
              i32.and
              set_local $1
              block $block7
                get_local $13
                i32.const 0
                i32.lt_s
                br_if $block7
                block $block8
                  get_local $1
                  get_local $3
                  i32.ge_u
                  br_if $block8
                  loop $loop3
                    get_local $2
                    get_local $1
                    i32.add
                    tee_local $4
                    get_local $11
                    i32.ge_u
                    br_if $block8
                    get_local $4
                    i32.load
                    tee_local $4
                    i32.const 0
                    i32.lt_s
                    br_if $block8
                    get_local $1
                    get_local $4
                    i32.const 2147483647
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    tee_local $1
                    get_local $3
                    i32.lt_u
                    br_if $loop3
                  end ;; $loop3
                end ;; $block8
                get_local $12
                get_local $1
                get_local $3
                get_local $1
                get_local $3
                i32.lt_u
                select
                get_local $13
                i32.const -2147483648
                i32.and
                i32.or
                i32.store
                block $block9
                  get_local $1
                  get_local $3
                  i32.le_u
                  br_if $block9
                  get_local $2
                  get_local $3
                  i32.add
                  get_local $5
                  get_local $1
                  i32.add
                  i32.const 2147483647
                  i32.and
                  i32.store
                end ;; $block9
                get_local $1
                get_local $3
                i32.ge_u
                br_if $block2
              end ;; $block7
              get_local $2
              get_local $1
              i32.add
              i32.const 4
              i32.add
              tee_local $2
              get_local $11
              i32.lt_u
              br_if $loop2
            end ;; $loop2
            i32.const 0
            set_local $1
            get_local $6
            i32.const 0
            get_local $6
            i32.load
            i32.const 1
            i32.add
            tee_local $2
            get_local $2
            get_local $7
            i32.load
            i32.eq
            select
            tee_local $2
            i32.store
            get_local $2
            get_local $8
            i32.ne
            br_if $loop1
          end ;; $loop1
        end ;; $block3
        get_local $1
        return
      end ;; $block2
      get_local $12
      get_local $12
      i32.load
      i32.const -2147483648
      i32.or
      i32.store
      get_local $2
      return
    end ;; $block
    i32.const 0
    )
  
  (func $67
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $0
    i32.load offset=8388
    set_local $1
    block $block
      block $block1
        i32.const 0
        i32.load8_u offset=8660
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8664
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8660
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8664
    end ;; $block
    get_local $2
    set_local $3
    block $block2
      block $block3
        block $block4
          block $block5
            get_local $2
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $4
            current_memory
            tee_local $5
            i32.le_u
            br_if $block5
            get_local $4
            get_local $5
            i32.sub
            grow_memory
            drop
            i32.const 0
            set_local $5
            get_local $4
            current_memory
            i32.ne
            br_if $block4
            i32.const 0
            i32.load offset=8664
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8664
          get_local $2
          i32.const 0
          i32.lt_s
          br_if $block4
          get_local $1
          i32.const 12
          i32.mul
          set_local $4
          block $block6
            block $block7
              get_local $2
              i32.const 65535
              i32.and
              tee_local $5
              i32.const 64512
              i32.gt_u
              br_if $block7
              get_local $2
              i32.const 65536
              i32.add
              get_local $5
              i32.sub
              set_local $5
              br $block6
            end ;; $block7
            get_local $2
            i32.const 131072
            i32.add
            get_local $2
            i32.const 131071
            i32.and
            i32.sub
            set_local $5
          end ;; $block6
          get_local $0
          get_local $4
          i32.add
          set_local $4
          get_local $5
          get_local $2
          i32.sub
          set_local $2
          block $block8
            i32.const 0
            i32.load8_u offset=8660
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8660
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8664
          end ;; $block8
          get_local $4
          i32.const 8192
          i32.add
          set_local $4
          get_local $2
          i32.const 0
          i32.lt_s
          br_if $block3
          get_local $3
          set_local $6
          block $block9
            get_local $2
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            tee_local $7
            get_local $3
            i32.add
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $5
            current_memory
            tee_local $8
            i32.le_u
            br_if $block9
            get_local $5
            get_local $8
            i32.sub
            grow_memory
            drop
            get_local $5
            current_memory
            i32.ne
            br_if $block3
            i32.const 0
            i32.load offset=8664
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8664
          get_local $3
          i32.const -1
          i32.eq
          br_if $block3
          get_local $0
          get_local $1
          i32.const 12
          i32.mul
          i32.add
          tee_local $1
          i32.const 8196
          i32.add
          i32.load
          tee_local $6
          get_local $4
          i32.load
          tee_local $5
          i32.add
          get_local $3
          i32.eq
          br_if $block2
          block $block10
            get_local $5
            get_local $1
            i32.const 8200
            i32.add
            tee_local $7
            i32.load
            tee_local $1
            i32.eq
            br_if $block10
            get_local $6
            get_local $1
            i32.add
            tee_local $6
            get_local $6
            i32.load
            i32.const -2147483648
            i32.and
            i32.const -4
            get_local $1
            i32.sub
            get_local $5
            i32.add
            i32.or
            i32.store
            get_local $7
            get_local $4
            i32.load
            i32.store
            get_local $6
            get_local $6
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
          end ;; $block10
          get_local $0
          i32.const 8388
          i32.add
          tee_local $4
          get_local $4
          i32.load
          i32.const 1
          i32.add
          tee_local $4
          i32.store
          get_local $0
          get_local $4
          i32.const 12
          i32.mul
          i32.add
          tee_local $0
          i32.const 8192
          i32.add
          tee_local $5
          get_local $2
          i32.store
          get_local $0
          i32.const 8196
          i32.add
          get_local $3
          i32.store
        end ;; $block4
        get_local $5
        return
      end ;; $block3
      block $block11
        get_local $4
        i32.load
        tee_local $5
        get_local $0
        get_local $1
        i32.const 12
        i32.mul
        i32.add
        tee_local $3
        i32.const 8200
        i32.add
        tee_local $1
        i32.load
        tee_local $2
        i32.eq
        br_if $block11
        get_local $3
        i32.const 8196
        i32.add
        i32.load
        get_local $2
        i32.add
        tee_local $3
        get_local $3
        i32.load
        i32.const -2147483648
        i32.and
        i32.const -4
        get_local $2
        i32.sub
        get_local $5
        i32.add
        i32.or
        i32.store
        get_local $1
        get_local $4
        i32.load
        i32.store
        get_local $3
        get_local $3
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
      end ;; $block11
      get_local $0
      get_local $0
      i32.const 8388
      i32.add
      tee_local $2
      i32.load
      i32.const 1
      i32.add
      tee_local $3
      i32.store offset=8384
      get_local $2
      get_local $3
      i32.store
      i32.const 0
      return
    end ;; $block2
    get_local $4
    get_local $5
    get_local $2
    i32.add
    i32.store
    get_local $4
    )
  
  (func $68
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    block $block
      block $block1
        get_local $0
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=17052
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16860
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16860
        i32.add
        set_local $3
        loop $loop
          get_local $2
          i32.const 4
          i32.add
          i32.load
          tee_local $1
          i32.eqz
          br_if $block1
          block $block2
            get_local $1
            i32.const 4
            i32.add
            get_local $0
            i32.gt_u
            br_if $block2
            get_local $1
            get_local $2
            i32.load
            i32.add
            get_local $0
            i32.gt_u
            br_if $block
          end ;; $block2
          get_local $2
          i32.const 12
          i32.add
          tee_local $2
          get_local $3
          i32.lt_u
          br_if $loop
        end ;; $loop
      end ;; $block1
      return
    end ;; $block
    get_local $0
    i32.const -4
    i32.add
    tee_local $2
    get_local $2
    i32.load
    i32.const 2147483647
    i32.and
    i32.store
    ))