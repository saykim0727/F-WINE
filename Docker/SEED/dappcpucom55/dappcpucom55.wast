(module
  (type $0 (func (param i32 i64 i32)))
  (type $1 (func ))
  (type $2 (func  (result i64)))
  (type $3 (func (param i64 i64)))
  (type $4 (func (param i32 i32)))
  (type $5 (func  (result i32)))
  (type $6 (func (param i32 i32) (result i32)))
  (type $7 (func (param i32 i32 i32) (result i32)))
  (type $8 (func (param i64 i64 i64)))
  (type $9 (func (param i32) (result i32)))
  (type $10 (func (param i32)))
  (import "env" "current_time" (func $16  (result i64)))
  (import "env" "require_auth2" (func $17 (param i64 i64)))
  (import "env" "eosio_assert" (func $18 (param i32 i32)))
  (import "env" "send_inline" (func $19 (param i32 i32)))
  (import "env" "action_data_size" (func $20  (result i32)))
  (import "env" "read_action_data" (func $21 (param i32 i32) (result i32)))
  (import "env" "memcpy" (func $22 (param i32 i32 i32) (result i32)))
  (import "env" "abort" (func $23 ))
  (import "env" "set_blockchain_parameters_packed" (func $24 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $25 (param i32 i32) (result i32)))
  (import "env" "memset" (func $26 (param i32 i32 i32) (result i32)))
  (export "memory" (memory $12))
  (export "__heap_base" (global $14))
  (export "__data_end" (global $15))
  (export "apply" (func $33))
  (export "_Znwj" (func $37))
  (export "_ZdlPv" (func $39))
  (export "_Znaj" (func $38))
  (export "_ZdaPv" (func $40))
  (memory $12 1)
  (table $11 3 3 anyfunc)
  (global $13 (mut i32) (i32.const 8192))
  (global $14 i32 (i32.const 16936))
  (global $15 i32 (i32.const 16936))
  (elem $11 (i32.const 1)
    $28 $32)
  (data $12 (i32.const 8192)
    "cpustake\00")
  (data $12 (i32.const 8201)
    "Can't stake to myself\00malloc_from_freed was designed to only be "
    "called after _heap was completely allocated\00")
  (data $12 (i32.const 8309)
    "Quantity must be positive\00")
  (data $12 (i32.const 8335)
    "delegatebw\00")
  (data $12 (i32.const 8346)
    "Can't unstake to myself\00")
  (data $12 (i32.const 8370)
    "undelegatebw\00")
  (data $12 (i32.const 8383)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $12 (i32.const 8447)
    "magnitude of asset amount must be less than 2^62\00")
  (data $12 (i32.const 8496)
    "invalid symbol name\00")
  (data $12 (i32.const 8516)
    "write\00")
  (data $12 (i32.const 8522)
    "read\00")
  
  (func $27
    )
  
  (func $28
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i64)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    get_global $13
    i32.const 128
    i32.sub
    tee_local $3
    set_global $13
    get_local $0
    i64.load
    set_local $4
    i64.const 0
    set_local $5
    i64.const 59
    set_local $6
    i32.const 8192
    set_local $7
    i64.const 0
    set_local $8
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $5
                i64.const 7
                i64.gt_u
                br_if $block4
                get_local $7
                i32.load8_u
                tee_local $9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $9
                i32.const -91
                i32.add
                set_local $9
                br $block2
              end ;; $block4
              i64.const 0
              set_local $10
              get_local $5
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
            get_local $9
            i32.const -48
            i32.add
            i32.const 0
            get_local $9
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $9
          end ;; $block2
          get_local $9
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block1
        get_local $10
        i64.const 31
        i64.and
        get_local $6
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $5
      i64.const 1
      i64.add
      set_local $5
      get_local $10
      get_local $8
      i64.or
      set_local $8
      get_local $6
      i64.const 4294967291
      i64.add
      tee_local $6
      i64.const 55834574842
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $4
    get_local $8
    call $17
    block $block5
      get_local $0
      i64.load
      get_local $1
      i64.ne
      br_if $block5
      i32.const 0
      i32.const 8201
      call $18
    end ;; $block5
    get_local $2
    i64.load
    tee_local $11
    i64.const 0
    i64.gt_s
    i32.const 8309
    call $18
    get_local $2
    i64.load offset=8
    set_local $4
    get_local $11
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8447
    call $18
    i32.const 0
    set_local $7
    get_local $4
    i64.const 8
    i64.shr_u
    tee_local $5
    set_local $10
    block $block6
      block $block7
        loop $loop1
          get_local $10
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block7
          get_local $10
          i64.const 8
          i64.shr_u
          set_local $6
          block $block8
            get_local $10
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block8
            get_local $6
            set_local $10
            i32.const 1
            set_local $9
            get_local $7
            tee_local $2
            i32.const 1
            i32.add
            set_local $7
            get_local $2
            i32.const 6
            i32.lt_s
            br_if $loop1
            br $block6
          end ;; $block8
          get_local $6
          set_local $10
          loop $loop2
            get_local $10
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block7
            get_local $10
            i64.const 8
            i64.shr_u
            set_local $10
            get_local $7
            i32.const 6
            i32.lt_s
            set_local $9
            get_local $7
            i32.const 1
            i32.add
            tee_local $2
            set_local $7
            get_local $9
            br_if $loop2
          end ;; $loop2
          i32.const 1
          set_local $9
          get_local $2
          i32.const 1
          i32.add
          set_local $7
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop1
          br $block6
        end ;; $loop1
      end ;; $block7
      i32.const 0
      set_local $9
    end ;; $block6
    get_local $9
    i32.const 8496
    call $18
    i32.const 1
    i32.const 8447
    call $18
    i32.const 0
    set_local $7
    block $block9
      block $block10
        loop $loop3
          get_local $5
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block10
          get_local $5
          i64.const 8
          i64.shr_u
          set_local $10
          block $block11
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block11
            get_local $10
            set_local $5
            i32.const 1
            set_local $9
            get_local $7
            tee_local $2
            i32.const 1
            i32.add
            set_local $7
            get_local $2
            i32.const 6
            i32.lt_s
            br_if $loop3
            br $block9
          end ;; $block11
          get_local $10
          set_local $5
          loop $loop4
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block10
            get_local $5
            i64.const 8
            i64.shr_u
            set_local $5
            get_local $7
            i32.const 6
            i32.lt_s
            set_local $9
            get_local $7
            i32.const 1
            i32.add
            tee_local $2
            set_local $7
            get_local $9
            br_if $loop4
          end ;; $loop4
          i32.const 1
          set_local $9
          get_local $2
          i32.const 1
          i32.add
          set_local $7
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop3
          br $block9
        end ;; $loop3
      end ;; $block10
      i32.const 0
      set_local $9
    end ;; $block9
    get_local $9
    i32.const 8496
    call $18
    get_local $0
    i64.load
    set_local $12
    i64.const 6
    set_local $5
    loop $loop5
      get_local $5
      i64.const 1
      i64.add
      tee_local $5
      i64.const 13
      i64.ne
      br_if $loop5
    end ;; $loop5
    i64.const 5
    set_local $5
    loop $loop6
      get_local $5
      i64.const 1
      i64.add
      tee_local $5
      i64.const 13
      i64.ne
      br_if $loop6
    end ;; $loop6
    i64.const 0
    set_local $5
    i64.const 59
    set_local $6
    i32.const 8335
    set_local $7
    i64.const 0
    set_local $8
    loop $loop7
      block $block12
        block $block13
          block $block14
            block $block15
              block $block16
                get_local $5
                i64.const 9
                i64.gt_u
                br_if $block16
                get_local $7
                i32.load8_u
                tee_local $9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block15
                get_local $9
                i32.const -91
                i32.add
                set_local $9
                br $block14
              end ;; $block16
              i64.const 0
              set_local $10
              get_local $5
              i64.const 11
              i64.le_u
              br_if $block13
              br $block12
            end ;; $block15
            get_local $9
            i32.const -48
            i32.add
            i32.const 0
            get_local $9
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $9
          end ;; $block14
          get_local $9
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block13
        get_local $10
        i64.const 31
        i64.and
        get_local $6
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block12
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $5
      i64.const 1
      i64.add
      set_local $5
      get_local $10
      get_local $8
      i64.or
      set_local $8
      get_local $6
      i64.const 4294967291
      i64.add
      tee_local $6
      i64.const 55834574842
      i64.ne
      br_if $loop7
    end ;; $loop7
    get_local $3
    i32.const 24
    i32.add
    get_local $4
    i64.store
    get_local $3
    i32.const 40
    i32.add
    get_local $4
    i64.store
    get_local $3
    get_local $1
    i64.store offset=8
    get_local $3
    get_local $12
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=16
    get_local $3
    get_local $11
    i64.store offset=32
    get_local $3
    i32.const 0
    i32.store offset=48
    get_local $3
    i64.const 6138663577826885632
    i64.store offset=56
    get_local $3
    get_local $8
    i64.store offset=64
    i32.const 16
    call $37
    tee_local $7
    get_local $12
    i64.store
    get_local $7
    i64.const 3617214756542218240
    i64.store offset=8
    get_local $3
    i32.const 92
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    get_local $7
    i32.const 16
    i32.add
    tee_local $9
    i32.store
    get_local $3
    i32.const 76
    i32.add
    get_local $9
    i32.store
    get_local $3
    get_local $7
    i32.store offset=72
    get_local $3
    i64.const 0
    i64.store offset=84 align=4
    get_local $3
    i32.const 84
    i32.add
    i32.const 52
    call $29
    get_local $3
    i32.const 88
    i32.add
    i32.load
    set_local $7
    get_local $3
    get_local $3
    i32.load offset=84
    tee_local $9
    i32.store offset=100
    get_local $3
    get_local $9
    i32.store offset=96
    get_local $3
    get_local $7
    i32.store offset=104
    get_local $3
    get_local $3
    i32.const 96
    i32.add
    i32.store offset=112
    get_local $3
    get_local $3
    i32.store offset=120
    get_local $3
    i32.const 120
    i32.add
    get_local $3
    i32.const 112
    i32.add
    call $30
    get_local $3
    i32.const 96
    i32.add
    get_local $3
    i32.const 56
    i32.add
    call $31
    get_local $3
    i32.load offset=96
    tee_local $7
    get_local $3
    i32.load offset=100
    get_local $7
    i32.sub
    call $19
    block $block17
      get_local $3
      i32.load offset=96
      tee_local $7
      i32.eqz
      br_if $block17
      get_local $3
      get_local $7
      i32.store offset=100
      get_local $7
      call $39
    end ;; $block17
    block $block18
      get_local $3
      i32.load offset=84
      tee_local $7
      i32.eqz
      br_if $block18
      get_local $3
      i32.const 88
      i32.add
      get_local $7
      i32.store
      get_local $7
      call $39
    end ;; $block18
    block $block19
      get_local $3
      i32.load offset=72
      tee_local $7
      i32.eqz
      br_if $block19
      get_local $3
      i32.const 76
      i32.add
      get_local $7
      i32.store
      get_local $7
      call $39
    end ;; $block19
    get_local $3
    i32.const 128
    i32.add
    set_global $13
    )
  
  (func $29
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              get_local $0
              i32.load offset=8
              tee_local $2
              get_local $0
              i32.load offset=4
              tee_local $3
              i32.sub
              get_local $1
              i32.ge_u
              br_if $block4
              get_local $3
              get_local $0
              i32.load
              tee_local $4
              i32.sub
              tee_local $5
              get_local $1
              i32.add
              tee_local $6
              i32.const -1
              i32.le_s
              br_if $block2
              i32.const 2147483647
              set_local $7
              block $block5
                get_local $2
                get_local $4
                i32.sub
                tee_local $2
                i32.const 1073741822
                i32.gt_u
                br_if $block5
                get_local $6
                get_local $2
                i32.const 1
                i32.shl
                tee_local $2
                get_local $2
                get_local $6
                i32.lt_u
                select
                tee_local $7
                i32.eqz
                br_if $block3
              end ;; $block5
              get_local $7
              call $37
              set_local $2
              br $block1
            end ;; $block4
            get_local $0
            i32.const 4
            i32.add
            set_local $0
            loop $loop
              get_local $3
              i32.const 0
              i32.store8
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              tee_local $3
              i32.store
              get_local $1
              i32.const -1
              i32.add
              tee_local $1
              br_if $loop
              br $block
            end ;; $loop
          end ;; $block3
          i32.const 0
          set_local $7
          i32.const 0
          set_local $2
          br $block1
        end ;; $block2
        get_local $0
        call $41
        unreachable
      end ;; $block1
      get_local $2
      get_local $7
      i32.add
      set_local $7
      get_local $3
      get_local $1
      i32.add
      get_local $4
      i32.sub
      set_local $4
      get_local $2
      get_local $5
      i32.add
      tee_local $5
      set_local $3
      loop $loop1
        get_local $3
        i32.const 0
        i32.store8
        get_local $3
        i32.const 1
        i32.add
        set_local $3
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        br_if $loop1
      end ;; $loop1
      get_local $2
      get_local $4
      i32.add
      set_local $4
      get_local $5
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $0
      i32.load
      tee_local $1
      i32.sub
      tee_local $3
      i32.sub
      set_local $2
      block $block6
        get_local $3
        i32.const 1
        i32.lt_s
        br_if $block6
        get_local $2
        get_local $1
        get_local $3
        call $22
        drop
        get_local $0
        i32.load
        set_local $1
      end ;; $block6
      get_local $0
      get_local $2
      i32.store
      get_local $6
      get_local $4
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $7
      i32.store
      get_local $1
      i32.eqz
      br_if $block
      get_local $1
      call $39
      return
    end ;; $block
    )
  
  (func $30
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
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $22
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
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $22
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
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $22
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
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 32
    i32.add
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 40
    i32.add
    i32.const 8
    call $22
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
    i32.const 3
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 48
    i32.add
    i32.const 4
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    )
  
  (func $31
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $13
    i32.const 16
    i32.sub
    tee_local $2
    set_global $13
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    i32.const 16
    set_local $3
    get_local $1
    i32.const 16
    i32.add
    set_local $4
    get_local $1
    i32.const 20
    i32.add
    i32.load
    tee_local $5
    get_local $1
    i32.load offset=16
    tee_local $6
    i32.sub
    tee_local $7
    i32.const 4
    i32.shr_s
    i64.extend_u/i32
    set_local $8
    loop $loop
      get_local $3
      i32.const 1
      i32.add
      set_local $3
      get_local $8
      i64.const 7
      i64.shr_u
      tee_local $8
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      get_local $6
      get_local $5
      i32.eq
      br_if $block
      get_local $7
      i32.const -16
      i32.and
      get_local $3
      i32.add
      set_local $3
    end ;; $block
    get_local $1
    i32.load offset=28
    tee_local $5
    get_local $3
    i32.sub
    get_local $1
    i32.const 32
    i32.add
    i32.load
    tee_local $6
    i32.sub
    set_local $3
    get_local $1
    i32.const 28
    i32.add
    set_local $7
    get_local $6
    get_local $5
    i32.sub
    i64.extend_u/i32
    set_local $8
    loop $loop1
      get_local $3
      i32.const -1
      i32.add
      set_local $3
      get_local $8
      i64.const 7
      i64.shr_u
      tee_local $8
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    i32.const 0
    set_local $5
    block $block1
      block $block2
        get_local $3
        i32.eqz
        br_if $block2
        get_local $0
        i32.const 0
        get_local $3
        i32.sub
        call $29
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $5
        get_local $0
        i32.load
        set_local $3
        br $block1
      end ;; $block2
      i32.const 0
      set_local $3
    end ;; $block1
    get_local $2
    get_local $3
    i32.store
    get_local $2
    get_local $5
    i32.store offset=8
    get_local $5
    get_local $3
    i32.sub
    tee_local $0
    i32.const 7
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    get_local $1
    i32.const 8
    call $22
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8516
    call $18
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $22
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $35
    get_local $7
    call $36
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $13
    )
  
  (func $32
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i64)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    get_global $13
    i32.const 128
    i32.sub
    tee_local $3
    set_global $13
    get_local $0
    i64.load
    set_local $4
    i64.const 0
    set_local $5
    i64.const 59
    set_local $6
    i32.const 8192
    set_local $7
    i64.const 0
    set_local $8
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $5
                i64.const 7
                i64.gt_u
                br_if $block4
                get_local $7
                i32.load8_u
                tee_local $9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $9
                i32.const -91
                i32.add
                set_local $9
                br $block2
              end ;; $block4
              i64.const 0
              set_local $10
              get_local $5
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
            get_local $9
            i32.const -48
            i32.add
            i32.const 0
            get_local $9
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $9
          end ;; $block2
          get_local $9
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block1
        get_local $10
        i64.const 31
        i64.and
        get_local $6
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $5
      i64.const 1
      i64.add
      set_local $5
      get_local $10
      get_local $8
      i64.or
      set_local $8
      get_local $6
      i64.const 4294967291
      i64.add
      tee_local $6
      i64.const 55834574842
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $4
    get_local $8
    call $17
    block $block5
      get_local $0
      i64.load
      get_local $1
      i64.ne
      br_if $block5
      i32.const 0
      i32.const 8346
      call $18
    end ;; $block5
    get_local $2
    i64.load
    tee_local $11
    i64.const 0
    i64.gt_s
    i32.const 8309
    call $18
    get_local $2
    i64.load offset=8
    set_local $4
    get_local $11
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8447
    call $18
    i32.const 0
    set_local $7
    get_local $4
    i64.const 8
    i64.shr_u
    tee_local $5
    set_local $10
    block $block6
      block $block7
        loop $loop1
          get_local $10
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block7
          get_local $10
          i64.const 8
          i64.shr_u
          set_local $6
          block $block8
            get_local $10
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block8
            get_local $6
            set_local $10
            i32.const 1
            set_local $9
            get_local $7
            tee_local $2
            i32.const 1
            i32.add
            set_local $7
            get_local $2
            i32.const 6
            i32.lt_s
            br_if $loop1
            br $block6
          end ;; $block8
          get_local $6
          set_local $10
          loop $loop2
            get_local $10
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block7
            get_local $10
            i64.const 8
            i64.shr_u
            set_local $10
            get_local $7
            i32.const 6
            i32.lt_s
            set_local $9
            get_local $7
            i32.const 1
            i32.add
            tee_local $2
            set_local $7
            get_local $9
            br_if $loop2
          end ;; $loop2
          i32.const 1
          set_local $9
          get_local $2
          i32.const 1
          i32.add
          set_local $7
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop1
          br $block6
        end ;; $loop1
      end ;; $block7
      i32.const 0
      set_local $9
    end ;; $block6
    get_local $9
    i32.const 8496
    call $18
    i32.const 1
    i32.const 8447
    call $18
    i32.const 0
    set_local $7
    block $block9
      block $block10
        loop $loop3
          get_local $5
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block10
          get_local $5
          i64.const 8
          i64.shr_u
          set_local $10
          block $block11
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block11
            get_local $10
            set_local $5
            i32.const 1
            set_local $9
            get_local $7
            tee_local $2
            i32.const 1
            i32.add
            set_local $7
            get_local $2
            i32.const 6
            i32.lt_s
            br_if $loop3
            br $block9
          end ;; $block11
          get_local $10
          set_local $5
          loop $loop4
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block10
            get_local $5
            i64.const 8
            i64.shr_u
            set_local $5
            get_local $7
            i32.const 6
            i32.lt_s
            set_local $9
            get_local $7
            i32.const 1
            i32.add
            tee_local $2
            set_local $7
            get_local $9
            br_if $loop4
          end ;; $loop4
          i32.const 1
          set_local $9
          get_local $2
          i32.const 1
          i32.add
          set_local $7
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop3
          br $block9
        end ;; $loop3
      end ;; $block10
      i32.const 0
      set_local $9
    end ;; $block9
    get_local $9
    i32.const 8496
    call $18
    get_local $0
    i64.load
    set_local $12
    i64.const 6
    set_local $5
    loop $loop5
      get_local $5
      i64.const 1
      i64.add
      tee_local $5
      i64.const 13
      i64.ne
      br_if $loop5
    end ;; $loop5
    i64.const 5
    set_local $5
    loop $loop6
      get_local $5
      i64.const 1
      i64.add
      tee_local $5
      i64.const 13
      i64.ne
      br_if $loop6
    end ;; $loop6
    i64.const 0
    set_local $5
    i64.const 59
    set_local $10
    i32.const 8370
    set_local $7
    i64.const 0
    set_local $8
    loop $loop7
      i64.const 0
      set_local $6
      block $block12
        get_local $5
        i64.const 11
        i64.gt_u
        br_if $block12
        block $block13
          block $block14
            get_local $7
            i32.load8_u
            tee_local $9
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $block14
            get_local $9
            i32.const -91
            i32.add
            set_local $9
            br $block13
          end ;; $block14
          get_local $9
          i32.const -48
          i32.add
          i32.const 0
          get_local $9
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          set_local $9
        end ;; $block13
        get_local $9
        i64.extend_u/i32
        i64.const 31
        i64.and
        get_local $10
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $6
      end ;; $block12
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $5
      i64.const 1
      i64.add
      set_local $5
      get_local $6
      get_local $8
      i64.or
      set_local $8
      get_local $10
      i64.const 4294967291
      i64.add
      tee_local $10
      i64.const 55834574842
      i64.ne
      br_if $loop7
    end ;; $loop7
    get_local $3
    i32.const 24
    i32.add
    get_local $4
    i64.store
    get_local $3
    i32.const 40
    i32.add
    get_local $4
    i64.store
    get_local $3
    get_local $1
    i64.store offset=8
    get_local $3
    get_local $12
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=16
    get_local $3
    get_local $11
    i64.store offset=32
    get_local $3
    i32.const 0
    i32.store offset=48
    get_local $3
    i64.const 6138663577826885632
    i64.store offset=56
    get_local $3
    get_local $8
    i64.store offset=64
    i32.const 16
    call $37
    tee_local $7
    get_local $12
    i64.store
    get_local $7
    i64.const 3617214756542218240
    i64.store offset=8
    get_local $3
    i32.const 92
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    get_local $7
    i32.const 16
    i32.add
    tee_local $9
    i32.store
    get_local $3
    i32.const 76
    i32.add
    get_local $9
    i32.store
    get_local $3
    get_local $7
    i32.store offset=72
    get_local $3
    i64.const 0
    i64.store offset=84 align=4
    get_local $3
    i32.const 84
    i32.add
    i32.const 52
    call $29
    get_local $3
    i32.const 88
    i32.add
    i32.load
    set_local $7
    get_local $3
    get_local $3
    i32.load offset=84
    tee_local $9
    i32.store offset=100
    get_local $3
    get_local $9
    i32.store offset=96
    get_local $3
    get_local $7
    i32.store offset=104
    get_local $3
    get_local $3
    i32.const 96
    i32.add
    i32.store offset=112
    get_local $3
    get_local $3
    i32.store offset=120
    get_local $3
    i32.const 120
    i32.add
    get_local $3
    i32.const 112
    i32.add
    call $30
    get_local $3
    i32.const 96
    i32.add
    get_local $3
    i32.const 56
    i32.add
    call $31
    get_local $3
    i32.load offset=96
    tee_local $7
    get_local $3
    i32.load offset=100
    get_local $7
    i32.sub
    call $19
    block $block15
      get_local $3
      i32.load offset=96
      tee_local $7
      i32.eqz
      br_if $block15
      get_local $3
      get_local $7
      i32.store offset=100
      get_local $7
      call $39
    end ;; $block15
    block $block16
      get_local $3
      i32.load offset=84
      tee_local $7
      i32.eqz
      br_if $block16
      get_local $3
      i32.const 88
      i32.add
      get_local $7
      i32.store
      get_local $7
      call $39
    end ;; $block16
    block $block17
      get_local $3
      i32.load offset=72
      tee_local $7
      i32.eqz
      br_if $block17
      get_local $3
      i32.const 76
      i32.add
      get_local $7
      i32.store
      get_local $7
      call $39
    end ;; $block17
    get_local $3
    i32.const 128
    i32.add
    set_global $13
    )
  
  (func $33
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    get_global $13
    i32.const 48
    i32.sub
    tee_local $3
    set_global $13
    call $27
    i64.const 7
    set_local $4
    loop $loop
      get_local $4
      i64.const 1
      i64.add
      tee_local $4
      i64.const 13
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      i64.const -6569208335818555392
      get_local $2
      i64.ne
      br_if $block
      i64.const 5
      set_local $4
      loop $loop1
        get_local $4
        i64.const 1
        i64.add
        tee_local $4
        i64.const 13
        i64.ne
        br_if $loop1
      end ;; $loop1
      i64.const 6138663577826885632
      get_local $1
      i64.eq
      i32.const 8383
      call $18
    end ;; $block
    block $block1
      block $block2
        get_local $1
        get_local $0
        i64.eq
        br_if $block2
        i64.const 7
        set_local $4
        loop $loop2
          get_local $4
          i64.const 1
          i64.add
          tee_local $4
          i64.const 13
          i64.ne
          br_if $loop2
        end ;; $loop2
        i64.const -6569208335818555392
        get_local $2
        i64.ne
        br_if $block1
      end ;; $block2
      get_local $3
      get_local $0
      i64.store offset=40
      block $block3
        get_local $2
        i64.const -3102536759825661952
        i64.eq
        br_if $block3
        get_local $2
        i64.const -4157661383434960896
        i64.ne
        br_if $block1
        get_local $3
        i32.const 0
        i32.store offset=36
        get_local $3
        i32.const 1
        i32.store offset=32
        get_local $3
        get_local $3
        i64.load offset=32
        i64.store offset=8
        get_local $3
        i32.const 40
        i32.add
        get_local $3
        i32.const 8
        i32.add
        call $34
        drop
        br $block1
      end ;; $block3
      get_local $3
      i32.const 0
      i32.store offset=28
      get_local $3
      i32.const 2
      i32.store offset=24
      get_local $3
      get_local $3
      i64.load offset=24
      i64.store offset=16
      get_local $3
      i32.const 40
      i32.add
      get_local $3
      i32.const 16
      i32.add
      call $34
      drop
    end ;; $block1
    i32.const 0
    call $42
    get_local $3
    i32.const 48
    i32.add
    set_global $13
    )
  
  (func $34
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    (local $9 i32)
    (local $10 i64)
    (local $11 i32)
    get_global $13
    i32.const 96
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $13
    get_local $1
    i32.load offset=4
    set_local $4
    get_local $1
    i32.load
    set_local $5
    i32.const 0
    set_local $1
    i32.const 0
    set_local $6
    block $block
      call $20
      tee_local $7
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $7
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $7
          call $43
          set_local $6
          br $block1
        end ;; $block2
        get_local $2
        get_local $7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $6
        set_global $13
      end ;; $block1
      get_local $6
      get_local $7
      call $21
      drop
    end ;; $block
    get_local $3
    i32.const 40
    i32.add
    i64.const 1398362884
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=32
    get_local $3
    i64.const 0
    i64.store offset=24
    i32.const 1
    i32.const 8447
    call $18
    i64.const 5462355
    set_local $8
    block $block3
      loop $loop
        i32.const 0
        set_local $9
        get_local $8
        i32.wrap/i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if $block3
        get_local $8
        i64.const 8
        i64.shr_u
        set_local $10
        block $block4
          get_local $8
          i64.const 65280
          i64.and
          i64.const 0
          i64.eq
          br_if $block4
          get_local $10
          set_local $8
          i32.const 1
          set_local $9
          get_local $1
          tee_local $2
          i32.const 1
          i32.add
          set_local $1
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block3
        end ;; $block4
        get_local $10
        set_local $8
        loop $loop1
          get_local $8
          i64.const 65280
          i64.and
          i64.const 0
          i64.ne
          br_if $block3
          get_local $8
          i64.const 8
          i64.shr_u
          set_local $8
          get_local $1
          i32.const 6
          i32.lt_s
          set_local $2
          get_local $1
          i32.const 1
          i32.add
          tee_local $11
          set_local $1
          get_local $2
          br_if $loop1
        end ;; $loop1
        i32.const 1
        set_local $9
        get_local $11
        i32.const 1
        i32.add
        set_local $1
        get_local $11
        i32.const 6
        i32.lt_s
        br_if $loop
      end ;; $loop
    end ;; $block3
    get_local $9
    i32.const 8496
    call $18
    get_local $7
    i32.const 7
    i32.gt_u
    i32.const 8522
    call $18
    get_local $3
    i32.const 24
    i32.add
    get_local $6
    i32.const 8
    call $22
    drop
    get_local $7
    i32.const -8
    i32.and
    tee_local $2
    i32.const 8
    i32.ne
    i32.const 8522
    call $18
    get_local $3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    tee_local $1
    get_local $6
    i32.const 8
    i32.add
    i32.const 8
    call $22
    drop
    get_local $2
    i32.const 16
    i32.ne
    i32.const 8522
    call $18
    get_local $3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    get_local $6
    i32.const 16
    i32.add
    i32.const 8
    call $22
    drop
    block $block5
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $6
      call $46
    end ;; $block5
    get_local $3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    get_local $1
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $3
    get_local $1
    i64.load
    i64.store offset=48
    get_local $3
    i64.load offset=24
    set_local $8
    get_local $3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    get_local $2
    i64.load
    i64.store
    get_local $3
    get_local $3
    i64.load offset=48
    i64.store offset=64
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block6
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block6
      get_local $1
      i32.load
      get_local $5
      i32.add
      i32.load
      set_local $5
    end ;; $block6
    get_local $3
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    get_local $3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    tee_local $10
    i64.store
    get_local $3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local $10
    i64.store
    get_local $3
    get_local $3
    i64.load offset=64
    tee_local $10
    i64.store offset=8
    get_local $3
    get_local $10
    i64.store offset=80
    get_local $1
    get_local $8
    get_local $3
    i32.const 8
    i32.add
    get_local $5
    call_indirect $0
    get_local $3
    i32.const 96
    i32.add
    set_global $13
    i32.const 1
    )
  
  (func $35
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $13
    i32.const 16
    i32.sub
    tee_local $2
    set_global $13
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    i32.const 4
    i32.shr_s
    i64.extend_u/i32
    set_local $3
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $0
    i32.const 8
    i32.add
    set_local $5
    loop $loop
      get_local $3
      i32.wrap/i64
      set_local $6
      get_local $2
      get_local $3
      i64.const 7
      i64.shr_u
      tee_local $3
      i64.const 0
      i64.ne
      tee_local $7
      i32.const 7
      i32.shl
      get_local $6
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $5
      i32.load
      get_local $4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8516
      call $18
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $22
      drop
      get_local $6
      get_local $6
      i32.load
      i32.const 1
      i32.add
      tee_local $4
      i32.store
      get_local $7
      br_if $loop
    end ;; $loop
    block $block
      get_local $1
      i32.load
      tee_local $7
      get_local $1
      i32.const 4
      i32.add
      i32.load
      tee_local $1
      i32.eq
      br_if $block
      get_local $0
      i32.const 4
      i32.add
      set_local $6
      loop $loop1
        get_local $0
        i32.const 8
        i32.add
        tee_local $5
        i32.load
        get_local $4
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8516
        call $18
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $22
        drop
        get_local $6
        get_local $6
        i32.load
        i32.const 8
        i32.add
        tee_local $4
        i32.store
        get_local $5
        i32.load
        get_local $4
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8516
        call $18
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $22
        drop
        get_local $6
        get_local $6
        i32.load
        i32.const 8
        i32.add
        tee_local $4
        i32.store
        get_local $7
        i32.const 16
        i32.add
        tee_local $7
        get_local $1
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block
    get_local $2
    i32.const 16
    i32.add
    set_global $13
    get_local $0
    )
  
  (func $36
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $13
    i32.const 16
    i32.sub
    tee_local $2
    set_global $13
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    i64.extend_u/i32
    set_local $3
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $0
    i32.const 8
    i32.add
    set_local $5
    get_local $0
    i32.const 4
    i32.add
    set_local $6
    loop $loop
      get_local $3
      i32.wrap/i64
      set_local $7
      get_local $2
      get_local $3
      i64.const 7
      i64.shr_u
      tee_local $3
      i64.const 0
      i64.ne
      tee_local $8
      i32.const 7
      i32.shl
      get_local $7
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $5
      i32.load
      get_local $4
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8516
      call $18
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $22
      drop
      get_local $6
      get_local $6
      i32.load
      i32.const 1
      i32.add
      tee_local $4
      i32.store
      get_local $8
      br_if $loop
    end ;; $loop
    get_local $0
    i32.const 8
    i32.add
    i32.load
    get_local $4
    i32.sub
    get_local $1
    i32.const 4
    i32.add
    i32.load
    get_local $1
    i32.load
    tee_local $7
    i32.sub
    tee_local $6
    i32.ge_s
    i32.const 8516
    call $18
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $22
    drop
    get_local $4
    get_local $4
    i32.load
    get_local $6
    i32.add
    i32.store
    get_local $2
    i32.const 16
    i32.add
    set_global $13
    get_local $0
    )
  
  (func $37
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
      call $43
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8528
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $43
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $38
    (param $0 i32)
    (result i32)
    get_local $0
    call $37
    )
  
  (func $39
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $46
    end ;; $block
    )
  
  (func $40
    (param $0 i32)
    get_local $0
    call $39
    )
  
  (func $41
    (param $0 i32)
    call $23
    unreachable
    )
  
  (func $42
    (param $0 i32)
    )
  
  (func $43
    (param $0 i32)
    (result i32)
    i32.const 8540
    get_local $0
    call $44
    )
  
  (func $44
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
              call $45
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
            i32.const 8223
            call $18
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
  
  (func $45
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
        i32.load8_u offset=8532
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8536
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8532
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8536
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
            i32.load offset=8536
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8536
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
            i32.load8_u offset=8532
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8532
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8536
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
            i32.load offset=8536
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8536
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
  
  (func $46
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
        i32.load offset=16924
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16732
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16732
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