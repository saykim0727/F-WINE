(module
  (type $0 (func (param i32 i32 i32)))
  (type $1 (func ))
  (type $2 (func (param i64)))
  (type $3 (func (param i64 i64 i64 i64) (result i32)))
  (type $4 (func (param i32 i32)))
  (type $5 (func  (result i64)))
  (type $6 (func (param i32 i64 i32 i32)))
  (type $7 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $8 (func (param i32 i32 i32) (result i32)))
  (type $9 (func  (result i32)))
  (type $10 (func (param i32 i32) (result i32)))
  (type $11 (func (param i32)))
  (type $12 (func (param i32 i64 i64 i64 i64)))
  (type $13 (func (param i64 i64) (result i32)))
  (type $14 (func (param i32 f64)))
  (type $15 (func (param i32 f32)))
  (type $16 (func (param i64 i64) (result f64)))
  (type $17 (func (param i64 i64) (result f32)))
  (type $18 (func (param i32 i32 i32 i32)))
  (type $19 (func (param i32 i64 i64 i64)))
  (type $20 (func (param i64 i64 i64)))
  (type $21 (func (param i32) (result i32)))
  (import "env" "require_auth" (func $27 (param i64)))
  (import "env" "db_lowerbound_i64" (func $28 (param i64 i64 i64 i64) (result i32)))
  (import "env" "eosio_assert" (func $29 (param i32 i32)))
  (import "env" "current_receiver" (func $30  (result i64)))
  (import "env" "db_update_i64" (func $31 (param i32 i64 i32 i32)))
  (import "env" "db_store_i64" (func $32 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "current_time" (func $33  (result i64)))
  (import "env" "memcpy" (func $34 (param i32 i32 i32) (result i32)))
  (import "env" "send_inline" (func $35 (param i32 i32)))
  (import "env" "action_data_size" (func $36  (result i32)))
  (import "env" "read_action_data" (func $37 (param i32 i32) (result i32)))
  (import "env" "eosio_exit" (func $38 (param i32)))
  (import "env" "db_get_i64" (func $39 (param i32 i32 i32) (result i32)))
  (import "env" "abort" (func $40 ))
  (import "env" "memset" (func $41 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $42 (param i32 i32 i32) (result i32)))
  (import "env" "__unordtf2" (func $43 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $44 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $45 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $46 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $47 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $48 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $49 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $50 (param i32 i32)))
  (import "env" "__fixtfsi" (func $51 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $52 (param i32 i32)))
  (import "env" "__extenddftf2" (func $53 (param i32 f64)))
  (import "env" "__extendsftf2" (func $54 (param i32 f32)))
  (import "env" "__divtf3" (func $55 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $56 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $57 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $58 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $59 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $60 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $61 (param i32 i32) (result i32)))
  (export "memory" (memory $23))
  (export "__heap_base" (global $25))
  (export "__data_end" (global $26))
  (export "apply" (func $74))
  (export "_Znwj" (func $82))
  (export "_ZdlPv" (func $84))
  (export "_Znaj" (func $83))
  (export "_ZdaPv" (func $85))
  (memory $23 1)
  (table $22 2 2 anyfunc)
  (global $24 (mut i32) (i32.const 8192))
  (global $25 i32 (i32.const 17200))
  (global $26 i32 (i32.const 17200))
  (elem $22 (i32.const 1)
    $63)
  (data $23 (i32.const 8192)
    "eosio.token\00")
  (data $23 (i32.const 8204)
    "transfer\00malloc_from_freed was designed to only be called after "
    "_heap was completely allocated\00")
  (data $23 (i32.const 8299)
    "contract not ready\00")
  (data $23 (i32.const 8318)
    "presale has not started\00")
  (data $23 (i32.const 8342)
    "presale has ended\00")
  (data $23 (i32.const 8360)
    "presale done\00")
  (data $23 (i32.const 8373)
    "invalid transfer\00")
  (data $23 (i32.const 8390)
    "must be at least 10 EOS\00")
  (data $23 (i32.const 8414)
    "YUM token from yum.games.\00")
  (data $23 (i32.const 8440)
    "magnitude of asset amount must be less than 2^62\00")
  (data $23 (i32.const 8489)
    "invalid symbol name\00")
  (data $23 (i32.const 8509)
    "write\00")
  (data $23 (i32.const 8515)
    "error reading iterator\00")
  (data $23 (i32.const 8538)
    "read\00")
  (data $23 (i32.const 8543)
    "cannot create objects in table of another contract\00")
  (data $23 (i32.const 8594)
    "cannot pass end iterator to modify\00")
  (data $23 (i32.const 8629)
    "object passed to modify is not in multi_index\00")
  (data $23 (i32.const 8675)
    "cannot modify objects in table of another contract\00")
  (data $23 (i32.const 8726)
    "updater cannot change primary key when modifying an object\00")
  (data $23 (i32.const 8785)
    "get\00")
  
  (func $62
    )
  
  (func $63
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i64)
    get_global $24
    i32.const 144
    i32.sub
    tee_local $3
    set_global $24
    get_local $0
    i64.load
    call $27
    get_local $3
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i64.const -1
    i64.store offset=24
    get_local $3
    get_local $0
    i64.load
    tee_local $4
    i64.store offset=8
    get_local $3
    get_local $4
    i64.store offset=16
    get_local $3
    i64.const 0
    i64.store offset=32
    block $block
      block $block1
        block $block2
          block $block3
            get_local $4
            get_local $4
            i64.const -5920681801658925056
            i64.const 0
            call $28
            tee_local $5
            i32.const -1
            i32.le_s
            br_if $block3
            get_local $3
            i32.const 8
            i32.add
            get_local $5
            call $64
            set_local $5
            get_local $0
            i64.load
            set_local $6
            i32.const 1
            i32.const 8594
            call $29
            get_local $5
            i32.load offset=40
            get_local $3
            i32.const 8
            i32.add
            i32.eq
            i32.const 8629
            call $29
            get_local $3
            i64.load offset=8
            call $30
            i64.eq
            i32.const 8675
            call $29
            get_local $5
            get_local $1
            i32.store offset=16
            get_local $5
            get_local $2
            i32.store offset=20
            get_local $5
            i64.load
            set_local $4
            i32.const 1
            i32.const 8726
            call $29
            get_local $3
            get_local $3
            i32.const 48
            i32.add
            i32.const 40
            i32.add
            i32.store offset=104
            get_local $3
            get_local $3
            i32.const 48
            i32.add
            i32.store offset=100
            get_local $3
            get_local $3
            i32.const 48
            i32.add
            i32.store offset=96
            get_local $3
            get_local $3
            i32.const 96
            i32.add
            i32.store offset=112
            get_local $3
            get_local $5
            i32.const 8
            i32.add
            i32.store offset=124
            get_local $3
            get_local $5
            i32.store offset=120
            get_local $3
            get_local $5
            i32.const 16
            i32.add
            i32.store offset=128
            get_local $3
            get_local $5
            i32.const 20
            i32.add
            i32.store offset=132
            get_local $3
            get_local $5
            i32.const 24
            i32.add
            i32.store offset=136
            get_local $3
            get_local $5
            i32.const 32
            i32.add
            i32.store offset=140
            get_local $3
            i32.const 120
            i32.add
            get_local $3
            i32.const 112
            i32.add
            call $65
            get_local $5
            i32.load offset=44
            get_local $6
            get_local $3
            i32.const 48
            i32.add
            i32.const 40
            call $31
            get_local $4
            get_local $3
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            tee_local $5
            i64.load
            i64.lt_u
            br_if $block2
            get_local $5
            i64.const -2
            get_local $4
            i64.const 1
            i64.add
            get_local $4
            i64.const -3
            i64.gt_u
            select
            i64.store
            get_local $3
            i32.load offset=32
            tee_local $1
            br_if $block1
            br $block
          end ;; $block3
          get_local $0
          i64.load
          set_local $6
          get_local $4
          call $30
          i64.eq
          i32.const 8543
          call $29
          i32.const 56
          call $82
          tee_local $5
          i64.const 10000000000000
          i64.store offset=24
          get_local $5
          i64.const 10000
          i64.store offset=8
          get_local $5
          i64.const 0
          i64.store offset=32
          get_local $5
          get_local $3
          i32.const 8
          i32.add
          i32.store offset=40
          get_local $5
          get_local $2
          i32.store offset=20
          get_local $5
          get_local $1
          i32.store offset=16
          get_local $3
          get_local $3
          i32.const 48
          i32.add
          i32.const 40
          i32.add
          i32.store offset=104
          get_local $3
          get_local $3
          i32.const 48
          i32.add
          i32.store offset=100
          get_local $3
          get_local $3
          i32.const 48
          i32.add
          i32.store offset=96
          get_local $3
          get_local $3
          i32.const 96
          i32.add
          i32.store offset=112
          get_local $3
          get_local $5
          i32.const 8
          i32.add
          i32.store offset=124
          get_local $3
          get_local $5
          i32.store offset=120
          get_local $3
          get_local $5
          i32.const 16
          i32.add
          i32.store offset=128
          get_local $3
          get_local $5
          i32.const 20
          i32.add
          i32.store offset=132
          get_local $3
          get_local $5
          i32.const 24
          i32.add
          i32.store offset=136
          get_local $3
          get_local $5
          i32.const 32
          i32.add
          i32.store offset=140
          get_local $3
          i32.const 120
          i32.add
          get_local $3
          i32.const 112
          i32.add
          call $65
          get_local $5
          get_local $3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const -5920681801658925056
          get_local $6
          get_local $5
          i64.load
          tee_local $4
          get_local $3
          i32.const 48
          i32.add
          i32.const 40
          call $32
          tee_local $1
          i32.store offset=44
          block $block4
            get_local $4
            get_local $3
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            tee_local $0
            i64.load
            i64.lt_u
            br_if $block4
            get_local $0
            i64.const -2
            get_local $4
            i64.const 1
            i64.add
            get_local $4
            i64.const -3
            i64.gt_u
            select
            i64.store
          end ;; $block4
          get_local $3
          get_local $5
          i32.store offset=120
          get_local $3
          get_local $5
          i64.load
          tee_local $4
          i64.store offset=48
          get_local $3
          get_local $1
          i32.store offset=96
          block $block5
            block $block6
              get_local $3
              i32.const 36
              i32.add
              tee_local $2
              i32.load
              tee_local $0
              get_local $3
              i32.const 40
              i32.add
              i32.load
              i32.ge_u
              br_if $block6
              get_local $0
              get_local $4
              i64.store offset=8
              get_local $0
              get_local $1
              i32.store offset=16
              get_local $3
              i32.const 0
              i32.store offset=120
              get_local $0
              get_local $5
              i32.store
              get_local $2
              get_local $0
              i32.const 24
              i32.add
              i32.store
              get_local $3
              i32.load offset=120
              set_local $5
              get_local $3
              i32.const 0
              i32.store offset=120
              get_local $5
              br_if $block5
              br $block2
            end ;; $block6
            get_local $3
            i32.const 32
            i32.add
            get_local $3
            i32.const 120
            i32.add
            get_local $3
            i32.const 48
            i32.add
            get_local $3
            i32.const 96
            i32.add
            call $66
            get_local $3
            i32.load offset=120
            set_local $5
            get_local $3
            i32.const 0
            i32.store offset=120
            get_local $5
            i32.eqz
            br_if $block2
          end ;; $block5
          get_local $5
          call $84
        end ;; $block2
        get_local $3
        i32.load offset=32
        tee_local $1
        i32.eqz
        br_if $block
      end ;; $block1
      block $block7
        block $block8
          get_local $3
          i32.const 36
          i32.add
          tee_local $2
          i32.load
          tee_local $5
          get_local $1
          i32.eq
          br_if $block8
          loop $loop
            get_local $5
            i32.const -24
            i32.add
            tee_local $5
            i32.load
            set_local $0
            get_local $5
            i32.const 0
            i32.store
            block $block9
              get_local $0
              i32.eqz
              br_if $block9
              get_local $0
              call $84
            end ;; $block9
            get_local $1
            get_local $5
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $3
          i32.const 32
          i32.add
          i32.load
          set_local $5
          br $block7
        end ;; $block8
        get_local $1
        set_local $5
      end ;; $block7
      get_local $2
      get_local $1
      i32.store
      get_local $5
      call $84
    end ;; $block
    get_local $3
    i32.const 144
    i32.add
    set_global $24
    )
  
  (func $64
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
    i32.const 64
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
      i32.const 64
      i32.add
      set_global $24
      get_local $5
      return
    end ;; $block
    get_local $1
    i32.const 0
    i32.const 0
    call $39
    tee_local $4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8515
    call $29
    block $block2
      block $block3
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block3
        get_local $4
        call $90
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
    call $39
    drop
    get_local $3
    get_local $2
    i32.store offset=20
    get_local $3
    get_local $2
    i32.store offset=16
    get_local $3
    get_local $2
    get_local $4
    i32.add
    i32.store offset=24
    i32.const 56
    call $82
    tee_local $5
    i64.const 10000000000000
    i64.store offset=24
    get_local $5
    i64.const 10000
    i64.store offset=8
    get_local $5
    i64.const 0
    i64.store offset=32
    get_local $5
    get_local $0
    i32.store offset=40
    get_local $3
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=32
    get_local $3
    get_local $5
    i32.const 8
    i32.add
    i32.store offset=44
    get_local $3
    get_local $5
    i32.store offset=40
    get_local $3
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=48
    get_local $3
    get_local $5
    i32.const 20
    i32.add
    i32.store offset=52
    get_local $3
    get_local $5
    i32.const 24
    i32.add
    i32.store offset=56
    get_local $3
    get_local $5
    i32.const 32
    i32.add
    i32.store offset=60
    get_local $3
    i32.const 40
    i32.add
    get_local $3
    i32.const 32
    i32.add
    call $77
    get_local $5
    get_local $1
    i32.store offset=44
    get_local $3
    get_local $5
    i32.store offset=32
    get_local $3
    get_local $5
    i64.load
    tee_local $6
    i64.store offset=40
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
          i32.store offset=32
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
        i32.const 32
        i32.add
        get_local $3
        i32.const 40
        i32.add
        get_local $3
        i32.const 12
        i32.add
        call $66
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block4
      end ;; $block5
      get_local $2
      call $93
    end ;; $block4
    get_local $3
    i32.load offset=32
    set_local $1
    get_local $3
    i32.const 0
    i32.store offset=32
    block $block7
      get_local $1
      i32.eqz
      br_if $block7
      get_local $1
      call $84
    end ;; $block7
    get_local $3
    i32.const 64
    i32.add
    set_global $24
    get_local $5
    )
  
  (func $65
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
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=4
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
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=8
    set_local $2
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 4
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=12
    set_local $2
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 4
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=16
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
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=20
    set_local $3
    get_local $1
    i32.load
    tee_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8509
    call $29
    get_local $0
    i32.load offset=4
    get_local $3
    i32.const 8
    call $34
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $66
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
          call $82
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
      call $88
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
          call $84
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
      call $84
    end ;; $block8
    )
  
  (func $67
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i64)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i64)
    (local $9 i32)
    (local $10 i64)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    (local $18 i32)
    get_global $24
    i32.const 240
    i32.sub
    tee_local $4
    set_global $24
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
                i64.const 10
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
              i64.eq
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
      get_local $6
      i64.const 4294967291
      i64.add
      set_local $6
      get_local $10
      get_local $8
      i64.or
      set_local $8
      get_local $5
      i64.const 1
      i64.add
      tee_local $5
      i64.const 13
      i64.ne
      br_if $loop
    end ;; $loop
    block $block5
      block $block6
        get_local $8
        get_local $2
        i64.ne
        br_if $block6
        i64.const 0
        set_local $5
        i64.const 59
        set_local $6
        i32.const 8204
        set_local $7
        i64.const 0
        set_local $8
        loop $loop1
          block $block7
            block $block8
              block $block9
                block $block10
                  block $block11
                    get_local $5
                    i64.const 7
                    i64.gt_u
                    br_if $block11
                    get_local $7
                    i32.load8_u
                    tee_local $9
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block10
                    get_local $9
                    i32.const -91
                    i32.add
                    set_local $9
                    br $block9
                  end ;; $block11
                  i64.const 0
                  set_local $10
                  get_local $5
                  i64.const 11
                  i64.le_u
                  br_if $block8
                  br $block7
                end ;; $block10
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
              end ;; $block9
              get_local $9
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $10
            end ;; $block8
            get_local $10
            i64.const 31
            i64.and
            get_local $6
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $10
          end ;; $block7
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
          br_if $loop1
        end ;; $loop1
        get_local $8
        get_local $3
        i64.ne
        br_if $block6
        call $33
        set_local $5
        i32.const 0
        set_local $11
        get_local $4
        i32.const 200
        i32.add
        i32.const 0
        i32.store
        get_local $4
        i64.const -1
        i64.store offset=184
        get_local $4
        i64.const 0
        i64.store offset=192
        get_local $4
        get_local $0
        i64.load
        tee_local $10
        i64.store offset=168
        get_local $4
        get_local $10
        i64.store offset=176
        get_local $4
        i32.const 120
        i32.add
        call $68
        get_local $5
        i64.const 1000000
        i64.div_u
        set_local $5
        block $block12
          get_local $4
          i64.load offset=128
          get_local $1
          i64.ne
          br_if $block12
          get_local $5
          i32.wrap/i64
          set_local $7
          block $block13
            get_local $4
            i64.load offset=168
            get_local $4
            i32.const 176
            i32.add
            i64.load
            i64.const -5920681801658925056
            i64.const 0
            call $28
            tee_local $9
            i32.const 0
            i32.lt_s
            br_if $block13
            get_local $4
            i32.const 168
            i32.add
            get_local $9
            call $64
            set_local $11
          end ;; $block13
          i32.const 0
          set_local $9
          get_local $11
          i32.const 0
          i32.ne
          tee_local $12
          i32.const 8299
          call $29
          get_local $11
          i32.load offset=16
          get_local $7
          i32.lt_u
          i32.const 8318
          call $29
          get_local $11
          i32.load offset=20
          get_local $7
          i32.gt_u
          i32.const 8342
          call $29
          get_local $11
          i64.load offset=32
          get_local $11
          i64.load offset=24
          i64.lt_u
          i32.const 8360
          call $29
          block $block14
            get_local $4
            i64.load offset=136
            i64.const 4611686018427387903
            i64.add
            i64.const 9223372036854775806
            i64.gt_u
            br_if $block14
            get_local $4
            i32.const 120
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.const 8
            i64.shr_u
            set_local $5
            i32.const 0
            set_local $7
            block $block15
              loop $loop2
                get_local $5
                i32.wrap/i64
                i32.const 24
                i32.shl
                i32.const -1073741825
                i32.add
                i32.const 452984830
                i32.gt_u
                br_if $block15
                get_local $5
                i64.const 8
                i64.shr_u
                set_local $10
                block $block16
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if $block16
                  get_local $10
                  set_local $5
                  i32.const 1
                  set_local $9
                  get_local $7
                  tee_local $13
                  i32.const 1
                  i32.add
                  set_local $7
                  get_local $13
                  i32.const 6
                  i32.lt_s
                  br_if $loop2
                  br $block14
                end ;; $block16
                get_local $10
                set_local $5
                loop $loop3
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $block15
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
                  tee_local $13
                  set_local $7
                  get_local $9
                  br_if $loop3
                end ;; $loop3
                i32.const 1
                set_local $9
                get_local $13
                i32.const 1
                i32.add
                set_local $7
                get_local $13
                i32.const 6
                i32.lt_s
                br_if $loop2
                br $block14
              end ;; $loop2
            end ;; $block15
            i32.const 0
            set_local $9
          end ;; $block14
          get_local $9
          i32.const 8373
          call $29
          get_local $4
          i32.const 120
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.const 99999
          i64.gt_s
          i32.const 8390
          call $29
          get_local $4
          i32.const 120
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.const 1397703940
          i64.ne
          br_if $block12
          get_local $11
          i32.const 24
          i32.add
          set_local $14
          get_local $11
          i32.const 32
          i32.add
          set_local $15
          get_local $11
          i32.const 20
          i32.add
          set_local $16
          get_local $11
          i32.const 16
          i32.add
          set_local $17
          get_local $11
          i64.load offset=8
          get_local $4
          i32.const 136
          i32.add
          i64.load
          i64.mul
          tee_local $2
          i64.const 4611686018427387903
          i64.add
          i64.const 9223372036854775807
          i64.lt_u
          i32.const 8440
          call $29
          get_local $11
          i32.const 8
          i32.add
          set_local $18
          i64.const 5068121
          set_local $5
          i32.const 0
          set_local $7
          block $block17
            block $block18
              loop $loop4
                get_local $5
                i32.wrap/i64
                i32.const 24
                i32.shl
                i32.const -1073741825
                i32.add
                i32.const 452984830
                i32.gt_u
                br_if $block18
                get_local $5
                i64.const 8
                i64.shr_u
                set_local $10
                block $block19
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if $block19
                  get_local $10
                  set_local $5
                  i32.const 1
                  set_local $9
                  get_local $7
                  tee_local $13
                  i32.const 1
                  i32.add
                  set_local $7
                  get_local $13
                  i32.const 6
                  i32.lt_s
                  br_if $loop4
                  br $block17
                end ;; $block19
                get_local $10
                set_local $5
                loop $loop5
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $block18
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
                  tee_local $13
                  set_local $7
                  get_local $9
                  br_if $loop5
                end ;; $loop5
                i32.const 1
                set_local $9
                get_local $13
                i32.const 1
                i32.add
                set_local $7
                get_local $13
                i32.const 6
                i32.lt_s
                br_if $loop4
                br $block17
              end ;; $loop4
            end ;; $block18
            i32.const 0
            set_local $9
          end ;; $block17
          get_local $9
          i32.const 8489
          call $29
          get_local $0
          i64.load
          set_local $10
          get_local $12
          i32.const 8594
          call $29
          get_local $11
          i32.load offset=40
          get_local $4
          i32.const 168
          i32.add
          i32.eq
          i32.const 8629
          call $29
          get_local $4
          i64.load offset=168
          call $30
          i64.eq
          i32.const 8675
          call $29
          get_local $11
          i32.const 32
          i32.add
          tee_local $7
          get_local $7
          i64.load
          get_local $2
          i64.add
          i64.store
          get_local $11
          i64.load
          set_local $5
          i32.const 1
          i32.const 8726
          call $29
          get_local $4
          get_local $4
          i32.const 32
          i32.add
          i32.const 40
          i32.add
          i32.store offset=232
          get_local $4
          get_local $4
          i32.const 32
          i32.add
          i32.store offset=228
          get_local $4
          get_local $4
          i32.const 32
          i32.add
          i32.store offset=224
          get_local $4
          get_local $4
          i32.const 224
          i32.add
          i32.store offset=16
          get_local $4
          get_local $18
          i32.store offset=84
          get_local $4
          get_local $11
          i32.store offset=80
          get_local $4
          get_local $17
          i32.store offset=88
          get_local $4
          get_local $16
          i32.store offset=92
          get_local $4
          get_local $14
          i32.store offset=96
          get_local $4
          get_local $15
          i32.store offset=100
          get_local $4
          i32.const 80
          i32.add
          get_local $4
          i32.const 16
          i32.add
          call $65
          get_local $11
          i32.load offset=44
          get_local $10
          get_local $4
          i32.const 32
          i32.add
          i32.const 40
          call $31
          block $block20
            get_local $5
            get_local $4
            i32.const 184
            i32.add
            tee_local $7
            i64.load
            i64.lt_u
            br_if $block20
            get_local $7
            i64.const -2
            get_local $5
            i64.const 1
            i64.add
            get_local $5
            i64.const -3
            i64.gt_u
            select
            i64.store
          end ;; $block20
          get_local $0
          i64.load
          set_local $1
          i64.const 6
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
          i32.const 8204
          set_local $7
          i64.const 0
          set_local $8
          loop $loop7
            block $block21
              block $block22
                block $block23
                  block $block24
                    block $block25
                      get_local $5
                      i64.const 7
                      i64.gt_u
                      br_if $block25
                      get_local $7
                      i32.load8_u
                      tee_local $9
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 25
                      i32.gt_u
                      br_if $block24
                      get_local $9
                      i32.const -91
                      i32.add
                      set_local $9
                      br $block23
                    end ;; $block25
                    i64.const 0
                    set_local $10
                    get_local $5
                    i64.const 11
                    i64.le_u
                    br_if $block22
                    br $block21
                  end ;; $block24
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
                end ;; $block23
                get_local $9
                i64.extend_u/i32
                i64.const 56
                i64.shl
                i64.const 56
                i64.shr_s
                set_local $10
              end ;; $block22
              get_local $10
              i64.const 31
              i64.and
              get_local $6
              i64.const 4294967295
              i64.and
              i64.shl
              set_local $10
            end ;; $block21
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
          get_local $4
          i32.const 24
          i32.add
          i32.const 0
          i32.store
          get_local $4
          i64.const 0
          i64.store offset=16
          i32.const 8414
          call $89
          tee_local $7
          i32.const -16
          i32.ge_u
          br_if $block5
          block $block26
            block $block27
              block $block28
                get_local $7
                i32.const 11
                i32.ge_u
                br_if $block28
                get_local $4
                get_local $7
                i32.const 1
                i32.shl
                i32.store8 offset=16
                get_local $4
                i32.const 16
                i32.add
                i32.const 1
                i32.or
                set_local $9
                get_local $7
                br_if $block27
                br $block26
              end ;; $block28
              get_local $7
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $11
              call $82
              set_local $9
              get_local $4
              get_local $11
              i32.const 1
              i32.or
              i32.store offset=16
              get_local $4
              get_local $9
              i32.store offset=24
              get_local $4
              get_local $7
              i32.store offset=20
            end ;; $block27
            get_local $9
            i32.const 8414
            get_local $7
            call $34
            drop
          end ;; $block26
          get_local $9
          get_local $7
          i32.add
          i32.const 0
          i32.store8
          get_local $4
          i32.const 32
          i32.add
          i32.const 24
          i32.add
          i64.const 1297438980
          i64.store
          get_local $4
          i32.const 72
          i32.add
          get_local $4
          i32.const 24
          i32.add
          tee_local $7
          i32.load
          i32.store
          get_local $7
          i32.const 0
          i32.store
          get_local $4
          get_local $2
          i64.store offset=48
          get_local $4
          i64.const -674199324417778384
          i64.store offset=80
          get_local $4
          get_local $8
          i64.store offset=88
          get_local $4
          get_local $0
          i64.load
          i64.store offset=32
          get_local $4
          get_local $4
          i64.load offset=120
          i64.store offset=40
          get_local $4
          get_local $4
          i64.load offset=16
          i64.store offset=64
          get_local $4
          i64.const 0
          i64.store offset=16
          i32.const 16
          call $82
          tee_local $7
          get_local $1
          i64.store
          get_local $7
          i64.const 3617214756542218240
          i64.store offset=8
          get_local $4
          i32.const 80
          i32.add
          i32.const 36
          i32.add
          i32.const 0
          i32.store
          get_local $4
          i32.const 80
          i32.add
          i32.const 24
          i32.add
          get_local $7
          i32.const 16
          i32.add
          tee_local $9
          i32.store
          get_local $4
          i32.const 100
          i32.add
          get_local $9
          i32.store
          get_local $4
          get_local $7
          i32.store offset=96
          get_local $4
          i64.const 0
          i64.store offset=108 align=4
          get_local $4
          i32.const 32
          i32.add
          i32.const 36
          i32.add
          i32.load
          get_local $4
          i32.load8_u offset=64
          tee_local $7
          i32.const 1
          i32.shr_u
          get_local $7
          i32.const 1
          i32.and
          select
          tee_local $9
          i32.const 32
          i32.add
          set_local $7
          get_local $9
          i64.extend_u/i32
          set_local $5
          get_local $4
          i32.const 108
          i32.add
          set_local $9
          loop $loop8
            get_local $7
            i32.const 1
            i32.add
            set_local $7
            get_local $5
            i64.const 7
            i64.shr_u
            tee_local $5
            i64.const 0
            i64.ne
            br_if $loop8
          end ;; $loop8
          block $block29
            block $block30
              get_local $7
              i32.eqz
              br_if $block30
              get_local $9
              get_local $7
              call $69
              get_local $4
              i32.const 112
              i32.add
              i32.load
              set_local $9
              get_local $4
              i32.const 108
              i32.add
              i32.load
              set_local $7
              br $block29
            end ;; $block30
            i32.const 0
            set_local $9
            i32.const 0
            set_local $7
          end ;; $block29
          get_local $4
          get_local $7
          i32.store offset=228
          get_local $4
          get_local $7
          i32.store offset=224
          get_local $4
          get_local $9
          i32.store offset=232
          get_local $4
          get_local $4
          i32.const 224
          i32.add
          i32.store offset=208
          get_local $4
          get_local $4
          i32.const 32
          i32.add
          i32.store offset=216
          get_local $4
          i32.const 216
          i32.add
          get_local $4
          i32.const 208
          i32.add
          call $70
          get_local $4
          i32.const 224
          i32.add
          get_local $4
          i32.const 80
          i32.add
          call $71
          get_local $4
          i32.load offset=224
          tee_local $7
          get_local $4
          i32.load offset=228
          get_local $7
          i32.sub
          call $35
          block $block31
            get_local $4
            i32.load offset=224
            tee_local $7
            i32.eqz
            br_if $block31
            get_local $4
            get_local $7
            i32.store offset=228
            get_local $7
            call $84
          end ;; $block31
          block $block32
            get_local $4
            i32.load offset=108
            tee_local $7
            i32.eqz
            br_if $block32
            get_local $4
            i32.const 112
            i32.add
            get_local $7
            i32.store
            get_local $7
            call $84
          end ;; $block32
          block $block33
            get_local $4
            i32.load offset=96
            tee_local $7
            i32.eqz
            br_if $block33
            get_local $4
            i32.const 100
            i32.add
            get_local $7
            i32.store
            get_local $7
            call $84
          end ;; $block33
          block $block34
            get_local $4
            i32.const 64
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block34
            get_local $4
            i32.const 72
            i32.add
            i32.load
            call $84
          end ;; $block34
          get_local $4
          i32.load8_u offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if $block12
          get_local $4
          i32.const 24
          i32.add
          i32.load
          call $84
        end ;; $block12
        block $block35
          get_local $4
          i32.load8_u offset=152
          i32.const 1
          i32.and
          i32.eqz
          br_if $block35
          get_local $4
          i32.const 160
          i32.add
          i32.load
          call $84
        end ;; $block35
        get_local $4
        i32.load offset=192
        tee_local $11
        i32.eqz
        br_if $block6
        block $block36
          block $block37
            get_local $4
            i32.const 196
            i32.add
            tee_local $13
            i32.load
            tee_local $7
            get_local $11
            i32.eq
            br_if $block37
            loop $loop9
              get_local $7
              i32.const -24
              i32.add
              tee_local $7
              i32.load
              set_local $9
              get_local $7
              i32.const 0
              i32.store
              block $block38
                get_local $9
                i32.eqz
                br_if $block38
                get_local $9
                call $84
              end ;; $block38
              get_local $11
              get_local $7
              i32.ne
              br_if $loop9
            end ;; $loop9
            get_local $4
            i32.const 192
            i32.add
            i32.load
            set_local $7
            br $block36
          end ;; $block37
          get_local $11
          set_local $7
        end ;; $block36
        get_local $13
        get_local $11
        i32.store
        get_local $7
        call $84
      end ;; $block6
      block $block39
        get_local $3
        i64.const -4417086019413049344
        i64.ne
        br_if $block39
        get_local $4
        i32.const 0
        i32.store offset=12
        get_local $4
        i32.const 1
        i32.store offset=8
        get_local $4
        get_local $4
        i64.load offset=8
        i64.store
        get_local $0
        get_local $4
        call $72
        drop
      end ;; $block39
      get_local $4
      i32.const 240
      i32.add
      set_global $24
      return
    end ;; $block5
    get_local $4
    i32.const 16
    i32.add
    call $86
    unreachable
    )
  
  (func $68
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    get_global $24
    tee_local $1
    set_local $2
    block $block
      call $36
      tee_local $3
      i32.const 513
      i32.lt_u
      br_if $block
      get_local $3
      call $90
      tee_local $1
      get_local $3
      call $37
      drop
      get_local $0
      get_local $1
      get_local $3
      call $73
      get_local $2
      set_global $24
      return
    end ;; $block
    get_local $1
    get_local $3
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.sub
    tee_local $1
    set_global $24
    get_local $1
    get_local $3
    call $37
    drop
    get_local $0
    get_local $1
    get_local $3
    call $73
    get_local $2
    set_global $24
    )
  
  (func $69
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
              call $82
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
        call $88
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
        call $34
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
      call $84
      return
    end ;; $block
    )
  
  (func $70
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
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $34
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
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $34
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
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $34
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
    i32.const 8509
    call $29
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    get_local $0
    i32.const 32
    i32.add
    call $81
    drop
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
        call $69
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
    i32.const 8509
    call $29
    get_local $3
    get_local $1
    i32.const 8
    call $34
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8509
    call $29
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $34
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $75
    get_local $7
    call $76
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $72
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $24
    i32.const 16
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
            call $36
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $90
            set_local $2
            br $block1
          end ;; $block3
          i32.const 0
          set_local $2
          br $block
        end ;; $block2
        get_local $2
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $2
        set_global $24
      end ;; $block1
      get_local $2
      get_local $1
      call $37
      drop
    end ;; $block
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $1
    i32.const 3
    i32.gt_u
    i32.const 8538
    call $29
    get_local $3
    i32.const 8
    i32.add
    get_local $2
    i32.const 4
    call $34
    drop
    get_local $1
    i32.const -4
    i32.and
    i32.const 4
    i32.ne
    i32.const 8538
    call $29
    get_local $3
    i32.const 8
    i32.add
    i32.const 4
    i32.or
    get_local $2
    i32.const 4
    i32.add
    i32.const 4
    call $34
    drop
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $2
      call $93
    end ;; $block4
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $3
    i32.load offset=12
    set_local $2
    get_local $3
    i32.load offset=8
    set_local $0
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
    get_local $0
    get_local $2
    get_local $5
    call_indirect $0
    get_local $3
    i32.const 16
    i32.add
    set_global $24
    i32.const 1
    )
  
  (func $73
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    get_global $24
    i32.const 48
    i32.sub
    tee_local $3
    set_global $24
    get_local $0
    i64.const 0
    i64.store offset=16
    get_local $0
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    i32.const 1
    i32.const 8440
    call $29
    i64.const 5462355
    set_local $4
    i32.const 0
    set_local $5
    block $block
      block $block1
        loop $loop
          get_local $4
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          get_local $4
          i64.const 8
          i64.shr_u
          set_local $6
          block $block2
            get_local $4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block2
            get_local $6
            set_local $4
            i32.const 1
            set_local $7
            get_local $5
            tee_local $8
            i32.const 1
            i32.add
            set_local $5
            get_local $8
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block
          end ;; $block2
          get_local $6
          set_local $4
          loop $loop1
            get_local $4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block1
            get_local $4
            i64.const 8
            i64.shr_u
            set_local $4
            get_local $5
            i32.const 6
            i32.lt_s
            set_local $7
            get_local $5
            i32.const 1
            i32.add
            tee_local $8
            set_local $5
            get_local $7
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $7
          get_local $8
          i32.const 1
          i32.add
          set_local $5
          get_local $8
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $7
    end ;; $block
    get_local $7
    i32.const 8489
    call $29
    get_local $0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i64.const 0
    i64.store offset=32 align=4
    get_local $3
    get_local $1
    i32.store offset=12
    get_local $3
    get_local $1
    i32.store offset=8
    get_local $3
    get_local $1
    get_local $2
    i32.add
    i32.store offset=16
    get_local $3
    get_local $3
    i32.const 8
    i32.add
    i32.store offset=24
    get_local $3
    get_local $0
    i32.const 8
    i32.add
    i32.store offset=36
    get_local $3
    get_local $0
    i32.store offset=32
    get_local $3
    get_local $0
    i32.const 16
    i32.add
    i32.store offset=40
    get_local $3
    get_local $0
    i32.const 32
    i32.add
    i32.store offset=44
    get_local $3
    i32.const 32
    i32.add
    get_local $3
    i32.const 24
    i32.add
    call $78
    get_local $3
    i32.const 48
    i32.add
    set_global $24
    )
  
  (func $74
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $3
    set_global $24
    call $62
    get_local $3
    get_local $0
    i64.store offset=8
    get_local $3
    i32.const 8
    i32.add
    get_local $0
    get_local $1
    get_local $2
    call $67
    i32.const 0
    call $38
    unreachable
    )
  
  (func $75
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
      i32.const 8509
      call $29
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
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
        i32.const 8509
        call $29
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $34
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
        i32.const 8509
        call $29
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $34
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
    set_global $24
    get_local $0
    )
  
  (func $76
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
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
      i32.const 8509
      call $29
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
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
    i32.const 8509
    call $29
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $34
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
    set_global $24
    get_local $0
    )
  
  (func $77
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
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=4
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
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=8
    set_local $2
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 4
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=12
    set_local $2
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 4
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=16
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
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=20
    set_local $3
    get_local $1
    i32.load
    tee_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8538
    call $29
    get_local $3
    get_local $0
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $78
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
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
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=4
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
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=8
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
    i32.const 8538
    call $29
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8538
    call $29
    get_local $2
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $34
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    get_local $0
    i32.load offset=12
    call $79
    drop
    )
  
  (func $79
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 32
    i32.sub
    tee_local $2
    set_global $24
    get_local $2
    i32.const 0
    i32.store offset=24
    get_local $2
    i64.const 0
    i64.store offset=16
    get_local $0
    get_local $2
    i32.const 16
    i32.add
    call $80
    drop
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                block $block6
                  block $block7
                    get_local $2
                    i32.load offset=20
                    get_local $2
                    i32.load offset=16
                    tee_local $3
                    i32.sub
                    tee_local $4
                    i32.eqz
                    br_if $block7
                    get_local $2
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store
                    get_local $2
                    i64.const 0
                    i64.store
                    get_local $4
                    i32.const -16
                    i32.ge_u
                    br_if $block2
                    get_local $4
                    i32.const 10
                    i32.gt_u
                    br_if $block6
                    get_local $2
                    get_local $4
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $2
                    i32.const 1
                    i32.or
                    set_local $5
                    br $block5
                  end ;; $block7
                  get_local $1
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block4
                  get_local $1
                  i32.const 0
                  i32.store16
                  get_local $1
                  i32.const 8
                  i32.add
                  set_local $3
                  br $block3
                end ;; $block6
                get_local $4
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                tee_local $6
                call $82
                set_local $5
                get_local $2
                get_local $6
                i32.const 1
                i32.or
                i32.store
                get_local $2
                get_local $5
                i32.store offset=8
                get_local $2
                get_local $4
                i32.store offset=4
              end ;; $block5
              get_local $4
              set_local $7
              get_local $5
              set_local $6
              loop $loop
                get_local $6
                get_local $3
                i32.load8_u
                i32.store8
                get_local $6
                i32.const 1
                i32.add
                set_local $6
                get_local $3
                i32.const 1
                i32.add
                set_local $3
                get_local $7
                i32.const -1
                i32.add
                tee_local $7
                br_if $loop
              end ;; $loop
              get_local $5
              get_local $4
              i32.add
              i32.const 0
              i32.store8
              block $block8
                block $block9
                  get_local $1
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block9
                  get_local $1
                  i32.const 0
                  i32.store16
                  br $block8
                end ;; $block9
                get_local $1
                i32.load offset=8
                i32.const 0
                i32.store8
                get_local $1
                i32.const 0
                i32.store offset=4
              end ;; $block8
              get_local $1
              i32.const 0
              call $87
              get_local $1
              i32.const 8
              i32.add
              get_local $2
              i32.const 8
              i32.add
              i32.load
              i32.store
              get_local $1
              get_local $2
              i64.load
              i64.store align=4
              get_local $2
              i32.load offset=16
              tee_local $3
              i32.eqz
              br_if $block
              br $block1
            end ;; $block4
            get_local $1
            i32.load offset=8
            i32.const 0
            i32.store8
            get_local $1
            i32.const 0
            i32.store offset=4
            get_local $1
            i32.const 8
            i32.add
            set_local $3
          end ;; $block3
          get_local $1
          i32.const 0
          call $87
          get_local $3
          i32.const 0
          i32.store
          get_local $1
          i64.const 0
          i64.store align=4
          get_local $2
          i32.load offset=16
          tee_local $3
          br_if $block1
          br $block
        end ;; $block2
        get_local $2
        call $86
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $84
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $24
    get_local $0
    )
  
  (func $80
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_local $0
    i32.load offset=4
    set_local $2
    i32.const 0
    set_local $3
    i64.const 0
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
      get_local $2
      get_local $5
      i32.load
      i32.lt_u
      i32.const 8785
      call $29
      get_local $6
      i32.load
      tee_local $2
      i32.load8_u
      set_local $7
      get_local $6
      get_local $2
      i32.const 1
      i32.add
      tee_local $2
      i32.store
      get_local $4
      get_local $7
      i32.const 127
      i32.and
      get_local $3
      i32.const 255
      i32.and
      tee_local $3
      i32.shl
      i64.extend_u/i32
      i64.or
      set_local $4
      get_local $3
      i32.const 7
      i32.add
      set_local $3
      get_local $7
      i32.const 128
      i32.and
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $1
        i32.load offset=4
        tee_local $3
        get_local $1
        i32.load
        tee_local $7
        i32.sub
        tee_local $5
        get_local $4
        i32.wrap/i64
        tee_local $6
        i32.ge_u
        br_if $block1
        get_local $1
        get_local $6
        get_local $5
        i32.sub
        call $69
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $2
        get_local $1
        i32.const 4
        i32.add
        i32.load
        set_local $3
        get_local $1
        i32.load
        set_local $7
        br $block
      end ;; $block1
      get_local $5
      get_local $6
      i32.le_u
      br_if $block
      get_local $1
      i32.const 4
      i32.add
      get_local $7
      get_local $6
      i32.add
      tee_local $3
      i32.store
    end ;; $block
    get_local $0
    i32.const 8
    i32.add
    i32.load
    get_local $2
    i32.sub
    get_local $3
    get_local $7
    i32.sub
    tee_local $2
    i32.ge_u
    i32.const 8538
    call $29
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $34
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
    )
  
  (func $81
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.shr_u
    get_local $3
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $4
    get_local $0
    i32.load offset=4
    set_local $5
    get_local $0
    i32.const 8
    i32.add
    set_local $6
    get_local $0
    i32.const 4
    i32.add
    set_local $3
    loop $loop
      get_local $4
      i32.wrap/i64
      set_local $7
      get_local $2
      get_local $4
      i64.const 7
      i64.shr_u
      tee_local $4
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
      get_local $6
      i32.load
      get_local $5
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 8509
      call $29
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
      drop
      get_local $3
      get_local $3
      i32.load
      i32.const 1
      i32.add
      tee_local $5
      i32.store
      get_local $8
      br_if $loop
    end ;; $loop
    block $block
      get_local $1
      i32.const 4
      i32.add
      i32.load
      get_local $1
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.shr_u
      get_local $3
      i32.const 1
      i32.and
      tee_local $7
      select
      tee_local $3
      i32.eqz
      br_if $block
      get_local $1
      i32.load offset=8
      set_local $8
      get_local $0
      i32.const 8
      i32.add
      i32.load
      get_local $5
      i32.sub
      get_local $3
      i32.ge_s
      i32.const 8509
      call $29
      get_local $0
      i32.const 4
      i32.add
      tee_local $5
      i32.load
      get_local $8
      get_local $1
      i32.const 1
      i32.add
      get_local $7
      select
      get_local $3
      call $34
      drop
      get_local $5
      get_local $5
      i32.load
      get_local $3
      i32.add
      i32.store
    end ;; $block
    get_local $2
    i32.const 16
    i32.add
    set_global $24
    get_local $0
    )
  
  (func $82
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
      call $90
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8792
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $90
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $83
    (param $0 i32)
    (result i32)
    get_local $0
    call $82
    )
  
  (func $84
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $93
    end ;; $block
    )
  
  (func $85
    (param $0 i32)
    get_local $0
    call $84
    )
  
  (func $86
    (param $0 i32)
    call $40
    unreachable
    )
  
  (func $87
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i32.const -16
            i32.ge_u
            br_if $block3
            block $block4
              block $block5
                get_local $0
                i32.load8_u
                tee_local $2
                i32.const 1
                i32.and
                br_if $block5
                get_local $2
                i32.const 1
                i32.shr_u
                set_local $3
                i32.const 10
                set_local $4
                br $block4
              end ;; $block5
              get_local $0
              i32.load
              tee_local $2
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              set_local $4
              get_local $0
              i32.load offset=4
              set_local $3
            end ;; $block4
            i32.const 10
            set_local $5
            block $block6
              get_local $3
              get_local $1
              get_local $3
              get_local $1
              i32.gt_u
              select
              tee_local $1
              i32.const 11
              i32.lt_u
              br_if $block6
              get_local $1
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              i32.const -1
              i32.add
              set_local $5
            end ;; $block6
            block $block7
              block $block8
                block $block9
                  get_local $5
                  get_local $4
                  i32.eq
                  br_if $block9
                  block $block10
                    get_local $5
                    i32.const 10
                    i32.ne
                    br_if $block10
                    i32.const 1
                    set_local $6
                    get_local $0
                    i32.const 1
                    i32.add
                    set_local $1
                    get_local $0
                    i32.load offset=8
                    set_local $4
                    i32.const 0
                    set_local $7
                    i32.const 1
                    set_local $8
                    get_local $2
                    i32.const 1
                    i32.and
                    br_if $block7
                    br $block2
                  end ;; $block10
                  get_local $5
                  i32.const 1
                  i32.add
                  call $82
                  set_local $1
                  get_local $5
                  get_local $4
                  i32.gt_u
                  br_if $block8
                  get_local $1
                  br_if $block8
                end ;; $block9
                return
              end ;; $block8
              block $block11
                get_local $0
                i32.load8_u
                tee_local $2
                i32.const 1
                i32.and
                br_if $block11
                i32.const 1
                set_local $7
                get_local $0
                i32.const 1
                i32.add
                set_local $4
                i32.const 0
                set_local $6
                i32.const 1
                set_local $8
                get_local $2
                i32.const 1
                i32.and
                i32.eqz
                br_if $block2
                br $block7
              end ;; $block11
              get_local $0
              i32.load offset=8
              set_local $4
              i32.const 1
              set_local $6
              i32.const 1
              set_local $7
              i32.const 1
              set_local $8
              get_local $2
              i32.const 1
              i32.and
              i32.eqz
              br_if $block2
            end ;; $block7
            get_local $0
            i32.load offset=4
            i32.const 1
            i32.add
            tee_local $2
            i32.eqz
            br_if $block
            br $block1
          end ;; $block3
          call $40
          unreachable
        end ;; $block2
        get_local $2
        i32.const 254
        i32.and
        get_local $8
        i32.shr_u
        i32.const 1
        i32.add
        tee_local $2
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $1
      get_local $4
      get_local $2
      call $34
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $84
    end ;; $block12
    block $block13
      get_local $7
      i32.eqz
      br_if $block13
      get_local $0
      get_local $3
      i32.store offset=4
      get_local $0
      get_local $1
      i32.store offset=8
      get_local $0
      get_local $5
      i32.const 1
      i32.add
      i32.const 1
      i32.or
      i32.store
      return
    end ;; $block13
    get_local $0
    get_local $3
    i32.const 1
    i32.shl
    i32.store8
    )
  
  (func $88
    (param $0 i32)
    call $40
    unreachable
    )
  
  (func $89
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    get_local $0
    set_local $1
    block $block
      block $block1
        block $block2
          get_local $0
          i32.const 3
          i32.and
          i32.eqz
          br_if $block2
          get_local $0
          i32.load8_u
          i32.eqz
          br_if $block1
          get_local $0
          i32.const 1
          i32.add
          set_local $1
          loop $loop
            get_local $1
            i32.const 3
            i32.and
            i32.eqz
            br_if $block2
            get_local $1
            i32.load8_u
            set_local $2
            get_local $1
            i32.const 1
            i32.add
            tee_local $3
            set_local $1
            get_local $2
            br_if $loop
          end ;; $loop
          get_local $3
          i32.const -1
          i32.add
          get_local $0
          i32.sub
          return
        end ;; $block2
        get_local $1
        i32.const -4
        i32.add
        set_local $1
        loop $loop1
          get_local $1
          i32.const 4
          i32.add
          tee_local $1
          i32.load
          tee_local $2
          i32.const -1
          i32.xor
          get_local $2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if $loop1
        end ;; $loop1
        get_local $2
        i32.const 255
        i32.and
        i32.eqz
        br_if $block
        loop $loop2
          get_local $1
          i32.load8_u offset=1
          set_local $2
          get_local $1
          i32.const 1
          i32.add
          tee_local $3
          set_local $1
          get_local $2
          br_if $loop2
        end ;; $loop2
        get_local $3
        get_local $0
        i32.sub
        return
      end ;; $block1
      get_local $0
      get_local $0
      i32.sub
      return
    end ;; $block
    get_local $1
    get_local $0
    i32.sub
    )
  
  (func $90
    (param $0 i32)
    (result i32)
    i32.const 8804
    get_local $0
    call $91
    )
  
  (func $91
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
              call $92
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
            i32.const 8213
            call $29
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
  
  (func $92
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
        i32.load8_u offset=8796
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8800
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8796
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8800
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
            i32.load offset=8800
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8800
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
            i32.load8_u offset=8796
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8796
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8800
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
            i32.load offset=8800
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8800
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
  
  (func $93
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
        i32.load offset=17188
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16996
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16996
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