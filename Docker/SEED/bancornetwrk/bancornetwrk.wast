(module
  (type $0 (func ))
  (type $1 (func  (result i64)))
  (type $2 (func (param i64 i64)))
  (type $3 (func (param i32 i32 i32) (result i32)))
  (type $4 (func (param i32 i32)))
  (type $5 (func (param i64 i64 i64 i64) (result i32)))
  (type $6 (func (param i64)))
  (type $7 (func (param i32 i32) (result i32)))
  (type $8 (func (param i32)))
  (type $9 (func (param i32 i64 i32 i32)))
  (type $10 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $11 (func  (result i32)))
  (type $12 (func (param i32 i32 i32)))
  (type $13 (func (param i32 i32 i64)))
  (type $14 (func (param i32 i32 i32 i32)))
  (type $15 (func (param i32 i64 i64)))
  (type $16 (func (param i64 i64 i64)))
  (type $17 (func (param i32) (result i32)))
  (type $18 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $19 (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "abort" (func $22 ))
  (import "env" "action_data_size" (func $23  (result i32)))
  (import "env" "current_receiver" (func $24  (result i64)))
  (import "env" "current_time" (func $25  (result i64)))
  (import "env" "db_find_i64" (func $26 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $27 (param i32 i32 i32) (result i32)))
  (import "env" "db_lowerbound_i64" (func $28 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_next_i64" (func $29 (param i32 i32) (result i32)))
  (import "env" "db_remove_i64" (func $30 (param i32)))
  (import "env" "db_store_i64" (func $31 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_update_i64" (func $32 (param i32 i64 i32 i32)))
  (import "env" "eosio_assert" (func $33 (param i32 i32)))
  (import "env" "eosio_exit" (func $34 (param i32)))
  (import "env" "memcpy" (func $35 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $36 (param i32 i32 i32) (result i32)))
  (import "env" "read_action_data" (func $37 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $38 (param i64)))
  (import "env" "require_auth2" (func $39 (param i64 i64)))
  (import "env" "send_inline" (func $40 (param i32 i32)))
  (export "memory" (memory $21))
  (export "_ZeqRK11checksum256S1_" (func $41))
  (export "_ZeqRK11checksum160S1_" (func $42))
  (export "_ZneRK11checksum160S1_" (func $43))
  (export "now" (func $44))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $45))
  (export "_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_" (func $46))
  (export "_Z9buildMemo20memoConvertStructure" (func $48))
  (export "_Z9parseMemoNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (func $49))
  (export "_Z7nextHop20memoConvertStructure" (func $51))
  (export "_ZN13BancorNetwork2onERKN5eosio8currency8transferEy" (func $52))
  (export "_ZN13BancorNetwork7onclearERKNS_5clearE" (func $63))
  (export "_ZN13BancorNetwork14onregconverterERKNS_12regconverterE" (func $66))
  (export "_ZN13BancorNetwork10onregtokenERKNS_8regtokenE" (func $67))
  (export "_ZN13BancorNetwork5applyEyy" (func $68))
  (export "apply" (func $76))
  (export "malloc" (func $77))
  (export "free" (func $80))
  (export "memchr" (func $93))
  (export "memcmp" (func $94))
  (export "strlen" (func $95))
  (memory $21 1)
  (table $20 0 anyfunc)
  (data $21 (i32.const 4)
    "\80e\00\00")
  (data $21 (i32.const 32)
    ",\00")
  (data $21 (i32.const 48)
    " \00")
  (data $21 (i32.const 64)
    "invalid quantity in transfer\00")
  (data $21 (i32.const 96)
    "zero quantity is disallowed in transfer\00")
  (data $21 (i32.const 144)
    "bad path format\00")
  (data $21 (i32.const 160)
    "object passed to iterator_to is not in multi_index\00")
  (data $21 (i32.const 224)
    "unknown token\00")
  (data $21 (i32.const 240)
    "unknown converter\00")
  (data $21 (i32.const 272)
    "token disabled\00")
  (data $21 (i32.const 288)
    "convertor disabled\00")
  (data $21 (i32.const 320)
    "active\00")
  (data $21 (i32.const 336)
    "transfer\00")
  (data $21 (i32.const 352)
    "write\00")
  (data $21 (i32.const 368)
    "error reading iterator\00")
  (data $21 (i32.const 400)
    "read\00")
  (data $21 (i32.const 416)
    "cannot pass end iterator to erase\00")
  (data $21 (i32.const 464)
    "cannot increment end iterator\00")
  (data $21 (i32.const 496)
    "object passed to erase is not in multi_index\00")
  (data $21 (i32.const 544)
    "cannot erase objects in table of another contract\00")
  (data $21 (i32.const 608)
    "attempt to remove object that was not in multi_index\00")
  (data $21 (i32.const 672)
    "cannot pass end iterator to modify\00")
  (data $21 (i32.const 720)
    "object passed to modify is not in multi_index\00")
  (data $21 (i32.const 768)
    "cannot modify objects in table of another contract\00")
  (data $21 (i32.const 832)
    "updater cannot change primary key when modifying an object\00")
  (data $21 (i32.const 896)
    "cannot create objects in table of another contract\00")
  (data $21 (i32.const 960)
    "regtoken\00")
  (data $21 (i32.const 976)
    "regconverter\00")
  (data $21 (i32.const 992)
    "clear\00")
  (data $21 (i32.const 1008)
    "magnitude of asset amount must be less than 2^62\00")
  (data $21 (i32.const 1072)
    "invalid symbol name\00")
  (data $21 (i32.const 1104)
    "get\00")
  (data $21 (i32.const 9504)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $41
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $94
    i32.eqz
    )
  
  (func $42
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $94
    i32.eqz
    )
  
  (func $43
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $94
    i32.const 0
    i32.ne
    )
  
  (func $44
    (result i32)
    call $25
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $45
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $39
    )
  
  (func $46
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
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
    (local $14 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $14
    i32.store offset=4
    i32.const 0
    set_local $11
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $2
    i32.const 1
    i32.add
    set_local $4
    get_local $1
    i32.const 1
    i32.add
    set_local $3
    get_local $1
    i32.load offset=4
    set_local $12
    get_local $1
    i32.load8_u
    set_local $7
    get_local $2
    i32.const 4
    i32.add
    set_local $8
    loop $loop
      block $block
        block $block1
          get_local $12
          get_local $7
          i32.const 254
          i32.and
          i32.const 1
          i32.shr_u
          get_local $7
          i32.const 1
          i32.and
          tee_local $9
          select
          tee_local $12
          get_local $11
          i32.lt_u
          br_if $block1
          get_local $11
          set_local $13
          get_local $8
          i32.load
          get_local $2
          i32.load8_u
          tee_local $7
          i32.const 1
          i32.shr_u
          get_local $7
          i32.const 1
          i32.and
          tee_local $10
          select
          tee_local $7
          i32.eqz
          br_if $block
          get_local $1
          i32.const 8
          i32.add
          i32.load
          get_local $3
          get_local $9
          select
          tee_local $5
          get_local $12
          i32.add
          tee_local $9
          get_local $5
          get_local $11
          i32.add
          tee_local $12
          i32.sub
          tee_local $13
          get_local $7
          i32.lt_s
          br_if $block1
          get_local $2
          i32.const 8
          i32.add
          i32.load
          get_local $4
          get_local $10
          select
          tee_local $6
          i32.load8_u
          set_local $10
          loop $loop1
            get_local $13
            get_local $7
            i32.sub
            i32.const 1
            i32.add
            tee_local $13
            i32.eqz
            br_if $block1
            get_local $12
            get_local $10
            get_local $13
            call $93
            tee_local $13
            i32.eqz
            br_if $block1
            block $block2
              get_local $13
              get_local $6
              get_local $7
              call $94
              i32.eqz
              br_if $block2
              get_local $9
              get_local $13
              i32.const 1
              i32.add
              tee_local $12
              i32.sub
              tee_local $13
              get_local $7
              i32.ge_s
              br_if $loop1
              br $block1
            end ;; $block2
          end ;; $loop1
          get_local $13
          get_local $9
          i32.eq
          br_if $block1
          get_local $13
          get_local $5
          i32.sub
          tee_local $13
          i32.const -1
          i32.ne
          br_if $block
        end ;; $block1
        block $block3
          get_local $1
          i32.load8_u
          tee_local $7
          i32.const 1
          i32.and
          br_if $block3
          get_local $7
          i32.const 1
          i32.shr_u
          set_local $13
          br $block
        end ;; $block3
        get_local $1
        i32.const 4
        i32.add
        i32.load
        set_local $13
      end ;; $block
      get_local $14
      get_local $1
      get_local $11
      get_local $13
      get_local $11
      i32.sub
      get_local $1
      call $92
      drop
      block $block4
        block $block5
          get_local $0
          i32.const 4
          i32.add
          tee_local $11
          i32.load
          tee_local $7
          get_local $0
          i32.const 8
          i32.add
          i32.load
          i32.eq
          br_if $block5
          get_local $7
          get_local $14
          call $91
          drop
          get_local $11
          get_local $11
          i32.load
          i32.const 12
          i32.add
          i32.store
          br $block4
        end ;; $block5
        get_local $0
        get_local $14
        call $47
      end ;; $block4
      get_local $2
      i32.load8_u
      set_local $11
      get_local $8
      i32.load
      set_local $9
      block $block6
        get_local $14
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block6
        get_local $14
        i32.const 8
        i32.add
        i32.load
        call $82
      end ;; $block6
      block $block7
        get_local $13
        get_local $1
        i32.const 4
        i32.add
        i32.load
        tee_local $12
        get_local $1
        i32.load8_u
        tee_local $7
        i32.const 1
        i32.shr_u
        get_local $7
        i32.const 1
        i32.and
        select
        tee_local $10
        i32.ge_u
        br_if $block7
        get_local $9
        get_local $11
        i32.const 1
        i32.shr_u
        get_local $11
        i32.const 1
        i32.and
        select
        get_local $13
        i32.add
        tee_local $11
        get_local $10
        i32.lt_u
        br_if $loop
      end ;; $block7
    end ;; $loop
    i32.const 0
    get_local $14
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $47
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $6
        i32.sub
        i32.const 12
        i32.div_s
        tee_local $2
        i32.const 1
        i32.add
        tee_local $4
        i32.const 357913942
        i32.ge_u
        br_if $block1
        i32.const 357913941
        set_local $5
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $6
            i32.sub
            i32.const 12
            i32.div_s
            tee_local $6
            i32.const 178956969
            i32.gt_u
            br_if $block3
            get_local $4
            get_local $6
            i32.const 1
            i32.shl
            tee_local $5
            get_local $5
            get_local $4
            i32.lt_u
            select
            tee_local $5
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $5
          i32.const 12
          i32.mul
          call $81
          set_local $4
          br $block
        end ;; $block2
        i32.const 0
        set_local $5
        i32.const 0
        set_local $4
        br $block
      end ;; $block1
      get_local $0
      call $90
      unreachable
    end ;; $block
    get_local $4
    get_local $2
    i32.const 12
    i32.mul
    i32.add
    tee_local $6
    get_local $1
    call $91
    drop
    get_local $4
    get_local $5
    i32.const 12
    i32.mul
    i32.add
    set_local $2
    get_local $6
    i32.const 12
    i32.add
    set_local $3
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $4
        get_local $0
        i32.load
        tee_local $5
        i32.eq
        br_if $block5
        i32.const 0
        get_local $5
        i32.sub
        set_local $1
        get_local $4
        i32.const -12
        i32.add
        set_local $5
        loop $loop
          get_local $6
          i32.const -12
          i32.add
          get_local $5
          i64.load align=4
          i64.store align=4
          get_local $6
          i32.const -4
          i32.add
          get_local $5
          i32.const 8
          i32.add
          tee_local $4
          i32.load
          i32.store
          get_local $5
          i32.const 0
          i32.store
          get_local $5
          i32.const 4
          i32.add
          i32.const 0
          i32.store
          get_local $4
          i32.const 0
          i32.store
          get_local $6
          i32.const -12
          i32.add
          set_local $6
          get_local $5
          i32.const -12
          i32.add
          tee_local $5
          get_local $1
          i32.add
          i32.const -12
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $5
        get_local $0
        i32.load
        set_local $4
        br $block4
      end ;; $block5
      get_local $5
      set_local $4
    end ;; $block4
    get_local $0
    get_local $6
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $3
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $2
    i32.store
    block $block6
      get_local $5
      get_local $4
      i32.eq
      br_if $block6
      i32.const 0
      get_local $4
      i32.sub
      set_local $6
      get_local $5
      i32.const -12
      i32.add
      set_local $5
      loop $loop1
        block $block7
          get_local $5
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block7
          get_local $5
          i32.const 8
          i32.add
          i32.load
          call $82
        end ;; $block7
        get_local $5
        i32.const -12
        i32.add
        tee_local $5
        get_local $6
        i32.add
        i32.const -12
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $4
      i32.eqz
      br_if $block8
      get_local $4
      call $82
    end ;; $block8
    )
  
  (func $48
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $7
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    get_local $7
    i64.const 0
    i64.store
    block $block
      block $block1
        i32.const 16
        call $95
        tee_local $2
        i32.const -16
        i32.ge_u
        br_if $block1
        block $block2
          block $block3
            block $block4
              get_local $2
              i32.const 11
              i32.ge_u
              br_if $block4
              get_local $7
              get_local $2
              i32.const 1
              i32.shl
              i32.store8
              get_local $7
              i32.const 1
              i32.or
              set_local $6
              get_local $2
              br_if $block3
              br $block2
            end ;; $block4
            get_local $2
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            tee_local $5
            call $81
            set_local $6
            get_local $7
            get_local $5
            i32.const 1
            i32.or
            i32.store
            get_local $7
            get_local $6
            i32.store offset=8
            get_local $7
            get_local $2
            i32.store offset=4
          end ;; $block3
          get_local $6
          i32.const 16
          get_local $2
          call $35
          drop
        end ;; $block2
        i32.const 0
        set_local $5
        get_local $6
        get_local $2
        i32.add
        i32.const 0
        i32.store8
        block $block5
          get_local $1
          i32.load offset=4
          get_local $1
          i32.load
          tee_local $2
          i32.eq
          br_if $block5
          i32.const 0
          set_local $6
          loop $loop
            block $block6
              get_local $5
              i32.eqz
              br_if $block6
              get_local $7
              i32.const 48
              call $88
              drop
              get_local $1
              i32.load
              set_local $2
            end ;; $block6
            get_local $7
            get_local $2
            get_local $5
            i32.add
            tee_local $2
            i32.const 8
            i32.add
            i32.load
            get_local $2
            i32.const 1
            i32.add
            get_local $2
            i32.load8_u
            tee_local $3
            i32.const 1
            i32.and
            tee_local $4
            select
            get_local $2
            i32.const 4
            i32.add
            i32.load
            get_local $3
            i32.const 1
            i32.shr_u
            get_local $4
            select
            call $87
            drop
            get_local $5
            i32.const 12
            i32.add
            set_local $5
            get_local $6
            i32.const 1
            i32.add
            tee_local $6
            get_local $1
            i32.const 4
            i32.add
            i32.load
            get_local $1
            i32.load
            tee_local $2
            i32.sub
            i32.const 12
            i32.div_s
            i32.lt_u
            br_if $loop
          end ;; $loop
        end ;; $block5
        get_local $0
        i64.const 0
        i64.store align=4
        get_local $0
        i32.const 8
        i32.add
        i32.const 0
        i32.store
        i32.const 16
        call $95
        tee_local $5
        i32.const -16
        i32.ge_u
        br_if $block
        block $block7
          block $block8
            block $block9
              get_local $5
              i32.const 11
              i32.ge_u
              br_if $block9
              get_local $0
              get_local $5
              i32.const 1
              i32.shl
              i32.store8
              get_local $0
              i32.const 1
              i32.add
              set_local $2
              get_local $5
              br_if $block8
              br $block7
            end ;; $block9
            get_local $5
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            tee_local $6
            call $81
            set_local $2
            get_local $0
            get_local $6
            i32.const 1
            i32.or
            i32.store
            get_local $0
            get_local $2
            i32.store offset=8
            get_local $0
            get_local $5
            i32.store offset=4
          end ;; $block8
          get_local $2
          i32.const 16
          get_local $5
          call $35
          drop
        end ;; $block7
        get_local $2
        get_local $5
        i32.add
        i32.const 0
        i32.store8
        get_local $0
        get_local $1
        i32.const 20
        i32.add
        i32.load
        get_local $1
        i32.const 13
        i32.add
        get_local $1
        i32.load8_u offset=12
        tee_local $5
        i32.const 1
        i32.and
        tee_local $2
        select
        get_local $1
        i32.const 16
        i32.add
        i32.load
        get_local $5
        i32.const 1
        i32.shr_u
        get_local $2
        select
        call $87
        drop
        get_local $0
        i32.const 32
        call $88
        drop
        get_local $0
        get_local $7
        i32.load offset=8
        get_local $7
        i32.const 1
        i32.or
        get_local $7
        i32.load8_u
        tee_local $5
        i32.const 1
        i32.and
        tee_local $2
        select
        get_local $7
        i32.load offset=4
        get_local $5
        i32.const 1
        i32.shr_u
        get_local $2
        select
        call $87
        drop
        get_local $0
        i32.const 32
        call $88
        drop
        get_local $0
        get_local $1
        i32.const 44
        i32.add
        i32.load
        get_local $1
        i32.const 37
        i32.add
        get_local $1
        i32.load8_u offset=36
        tee_local $5
        i32.const 1
        i32.and
        tee_local $2
        select
        get_local $1
        i32.const 40
        i32.add
        i32.load
        get_local $5
        i32.const 1
        i32.shr_u
        get_local $2
        select
        call $87
        drop
        get_local $0
        i32.const 32
        call $88
        drop
        get_local $0
        get_local $1
        i32.const 32
        i32.add
        i32.load
        get_local $1
        i32.const 25
        i32.add
        get_local $1
        i32.load8_u offset=24
        tee_local $5
        i32.const 1
        i32.and
        tee_local $2
        select
        get_local $1
        i32.const 28
        i32.add
        i32.load
        get_local $5
        i32.const 1
        i32.shr_u
        get_local $2
        select
        call $87
        drop
        block $block10
          get_local $7
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block10
          get_local $7
          i32.const 8
          i32.add
          i32.load
          call $82
        end ;; $block10
        i32.const 0
        get_local $7
        i32.const 16
        i32.add
        i32.store offset=4
        return
      end ;; $block1
      get_local $7
      call $83
      unreachable
    end ;; $block
    get_local $0
    call $83
    unreachable
    )
  
  (func $49
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $5
    i32.store offset=4
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i64.const 0
    i64.store offset=8 align=4
    get_local $0
    i64.const 0
    i64.store offset=24 align=4
    get_local $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 32
    i32.add
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i32.const 44
    i32.add
    i32.const 0
    i32.store
    get_local $5
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $5
    i64.const 0
    i64.store offset=32
    block $block
      block $block1
        block $block2
          block $block3
            i32.const 32
            call $95
            tee_local $4
            i32.const -16
            i32.ge_u
            br_if $block3
            block $block4
              block $block5
                block $block6
                  get_local $4
                  i32.const 11
                  i32.ge_u
                  br_if $block6
                  get_local $5
                  get_local $4
                  i32.const 1
                  i32.shl
                  i32.store8 offset=32
                  get_local $5
                  i32.const 32
                  i32.add
                  i32.const 1
                  i32.or
                  set_local $2
                  get_local $4
                  br_if $block5
                  br $block4
                end ;; $block6
                get_local $4
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                tee_local $3
                call $81
                set_local $2
                get_local $5
                get_local $3
                i32.const 1
                i32.or
                i32.store offset=32
                get_local $5
                get_local $2
                i32.store offset=40
                get_local $5
                get_local $4
                i32.store offset=36
              end ;; $block5
              get_local $2
              i32.const 32
              get_local $4
              call $35
              drop
            end ;; $block4
            get_local $2
            get_local $4
            i32.add
            i32.const 0
            i32.store8
            get_local $5
            i32.const 48
            i32.add
            get_local $1
            get_local $5
            i32.const 32
            i32.add
            call $46
            block $block7
              get_local $5
              i32.load8_u offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if $block7
              get_local $5
              i32.load offset=40
              call $82
            end ;; $block7
            get_local $0
            i32.const 12
            i32.add
            get_local $5
            i32.load offset=48
            call $84
            drop
            get_local $5
            i32.load offset=48
            set_local $2
            get_local $5
            i32.const 24
            i32.add
            i32.const 0
            i32.store
            get_local $5
            i64.const 0
            i64.store offset=16
            i32.const 48
            call $95
            tee_local $4
            i32.const -16
            i32.ge_u
            br_if $block2
            get_local $2
            i32.const 12
            i32.add
            set_local $1
            block $block8
              block $block9
                block $block10
                  get_local $4
                  i32.const 11
                  i32.ge_u
                  br_if $block10
                  get_local $5
                  get_local $4
                  i32.const 1
                  i32.shl
                  i32.store8 offset=16
                  get_local $5
                  i32.const 16
                  i32.add
                  i32.const 1
                  i32.or
                  set_local $2
                  get_local $4
                  br_if $block9
                  br $block8
                end ;; $block10
                get_local $4
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                tee_local $3
                call $81
                set_local $2
                get_local $5
                get_local $3
                i32.const 1
                i32.or
                i32.store offset=16
                get_local $5
                get_local $2
                i32.store offset=24
                get_local $5
                get_local $4
                i32.store offset=20
              end ;; $block9
              get_local $2
              i32.const 48
              get_local $4
              call $35
              drop
            end ;; $block8
            get_local $2
            get_local $4
            i32.add
            i32.const 0
            i32.store8
            get_local $5
            i32.const 32
            i32.add
            get_local $1
            get_local $5
            i32.const 16
            i32.add
            call $46
            block $block11
              get_local $5
              i32.load8_u offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if $block11
              get_local $5
              i32.load offset=24
              call $82
            end ;; $block11
            block $block12
              block $block13
                get_local $5
                i32.load offset=36
                get_local $5
                i32.load offset=32
                tee_local $4
                i32.sub
                i32.const 12
                i32.ne
                br_if $block13
                i32.const 16
                call $95
                tee_local $1
                get_local $4
                i32.load offset=4
                get_local $4
                i32.load8_u
                tee_local $2
                i32.const 1
                i32.shr_u
                get_local $2
                i32.const 1
                i32.and
                select
                i32.ne
                br_if $block13
                get_local $4
                i32.const 0
                i32.const -1
                i32.const 16
                get_local $1
                call $89
                i32.eqz
                br_if $block12
              end ;; $block13
              get_local $5
              i32.load offset=48
              set_local $2
              get_local $5
              i32.const 8
              i32.add
              i32.const 0
              i32.store
              get_local $5
              i64.const 0
              i64.store
              i32.const 48
              call $95
              tee_local $4
              i32.const -16
              i32.ge_u
              br_if $block1
              get_local $2
              i32.const 12
              i32.add
              set_local $1
              block $block14
                block $block15
                  block $block16
                    get_local $4
                    i32.const 11
                    i32.ge_u
                    br_if $block16
                    get_local $5
                    get_local $4
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $5
                    i32.const 1
                    i32.or
                    set_local $2
                    get_local $4
                    br_if $block15
                    br $block14
                  end ;; $block16
                  get_local $4
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $3
                  call $81
                  set_local $2
                  get_local $5
                  get_local $3
                  i32.const 1
                  i32.or
                  i32.store
                  get_local $5
                  get_local $2
                  i32.store offset=8
                  get_local $5
                  get_local $4
                  i32.store offset=4
                end ;; $block15
                get_local $2
                i32.const 48
                get_local $4
                call $35
                drop
              end ;; $block14
              get_local $2
              get_local $4
              i32.add
              i32.const 0
              i32.store8
              get_local $5
              i32.const 16
              i32.add
              get_local $1
              get_local $5
              call $46
              block $block17
                get_local $0
                i32.load
                tee_local $1
                i32.eqz
                br_if $block17
                block $block18
                  block $block19
                    get_local $0
                    i32.const 4
                    i32.add
                    tee_local $3
                    i32.load
                    tee_local $4
                    get_local $1
                    i32.eq
                    br_if $block19
                    i32.const 0
                    get_local $1
                    i32.sub
                    set_local $2
                    get_local $4
                    i32.const -12
                    i32.add
                    set_local $4
                    loop $loop
                      block $block20
                        get_local $4
                        i32.load8_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block20
                        get_local $4
                        i32.const 8
                        i32.add
                        i32.load
                        call $82
                      end ;; $block20
                      get_local $4
                      i32.const -12
                      i32.add
                      tee_local $4
                      get_local $2
                      i32.add
                      i32.const -12
                      i32.ne
                      br_if $loop
                    end ;; $loop
                    get_local $0
                    i32.load
                    set_local $4
                    br $block18
                  end ;; $block19
                  get_local $1
                  set_local $4
                end ;; $block18
                get_local $3
                get_local $1
                i32.store
                get_local $4
                call $82
                get_local $0
                i32.const 8
                i32.add
                i32.const 0
                i32.store
                get_local $0
                i64.const 0
                i64.store align=4
              end ;; $block17
              get_local $0
              get_local $5
              i64.load offset=16
              i64.store align=4
              get_local $0
              i32.const 8
              i32.add
              get_local $5
              i32.load offset=24
              i32.store
              get_local $5
              i32.const 0
              i32.store offset=20
              get_local $5
              i32.const 0
              i32.store offset=24
              get_local $5
              i32.const 0
              i32.store offset=16
              get_local $5
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block
              get_local $5
              i32.load offset=8
              call $82
              br $block
            end ;; $block12
            get_local $0
            i32.const 0
            i32.const 0
            call $50
            br $block
          end ;; $block3
          get_local $5
          i32.const 32
          i32.add
          call $83
          unreachable
        end ;; $block2
        get_local $5
        i32.const 16
        i32.add
        call $83
        unreachable
      end ;; $block1
      get_local $5
      call $83
      unreachable
    end ;; $block
    get_local $0
    i32.const 36
    i32.add
    get_local $5
    i32.load offset=48
    i32.const 24
    i32.add
    call $84
    drop
    get_local $0
    i32.const 24
    i32.add
    get_local $5
    i32.load offset=48
    i32.const 36
    i32.add
    call $84
    drop
    block $block21
      get_local $5
      i32.load offset=32
      tee_local $2
      i32.eqz
      br_if $block21
      block $block22
        block $block23
          get_local $5
          i32.load offset=36
          tee_local $4
          get_local $2
          i32.eq
          br_if $block23
          i32.const 0
          get_local $2
          i32.sub
          set_local $0
          get_local $4
          i32.const -12
          i32.add
          set_local $4
          loop $loop1
            block $block24
              get_local $4
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block24
              get_local $4
              i32.const 8
              i32.add
              i32.load
              call $82
            end ;; $block24
            get_local $4
            i32.const -12
            i32.add
            tee_local $4
            get_local $0
            i32.add
            i32.const -12
            i32.ne
            br_if $loop1
          end ;; $loop1
          get_local $5
          i32.load offset=32
          set_local $4
          br $block22
        end ;; $block23
        get_local $2
        set_local $4
      end ;; $block22
      get_local $5
      get_local $2
      i32.store offset=36
      get_local $4
      call $82
    end ;; $block21
    block $block25
      get_local $5
      i32.load offset=48
      tee_local $2
      i32.eqz
      br_if $block25
      block $block26
        block $block27
          get_local $5
          i32.load offset=52
          tee_local $4
          get_local $2
          i32.eq
          br_if $block27
          i32.const 0
          get_local $2
          i32.sub
          set_local $0
          get_local $4
          i32.const -12
          i32.add
          set_local $4
          loop $loop2
            block $block28
              get_local $4
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block28
              get_local $4
              i32.const 8
              i32.add
              i32.load
              call $82
            end ;; $block28
            get_local $4
            i32.const -12
            i32.add
            tee_local $4
            get_local $0
            i32.add
            i32.const -12
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $5
          i32.load offset=48
          set_local $4
          br $block26
        end ;; $block27
        get_local $2
        set_local $4
      end ;; $block26
      get_local $5
      get_local $2
      i32.store offset=52
      get_local $4
      call $82
    end ;; $block25
    i32.const 0
    get_local $5
    i32.const 64
    i32.add
    i32.store offset=4
    )
  
  (func $50
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
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
              block $block5
                get_local $2
                get_local $1
                i32.sub
                i32.const 12
                i32.div_s
                tee_local $3
                get_local $0
                i32.load offset=8
                tee_local $7
                get_local $0
                i32.load
                tee_local $6
                i32.sub
                i32.const 12
                i32.div_s
                i32.le_u
                br_if $block5
                get_local $6
                i32.eqz
                br_if $block2
                get_local $0
                i32.load offset=4
                tee_local $7
                get_local $6
                i32.eq
                br_if $block4
                i32.const 0
                get_local $6
                i32.sub
                set_local $5
                get_local $7
                i32.const -12
                i32.add
                set_local $7
                loop $loop
                  block $block6
                    get_local $7
                    i32.load8_u
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $block6
                    get_local $7
                    i32.const 8
                    i32.add
                    i32.load
                    call $82
                  end ;; $block6
                  get_local $7
                  i32.const -12
                  i32.add
                  tee_local $7
                  get_local $5
                  i32.add
                  i32.const -12
                  i32.ne
                  br_if $loop
                end ;; $loop
                get_local $0
                i32.load
                set_local $7
                br $block3
              end ;; $block5
              block $block7
                get_local $1
                get_local $0
                i32.load offset=4
                get_local $6
                i32.sub
                i32.const 12
                i32.div_s
                tee_local $4
                i32.const 12
                i32.mul
                i32.add
                tee_local $7
                get_local $2
                get_local $3
                get_local $4
                i32.gt_u
                select
                tee_local $5
                get_local $1
                i32.eq
                br_if $block7
                loop $loop1
                  get_local $6
                  get_local $1
                  call $84
                  drop
                  get_local $6
                  i32.const 12
                  i32.add
                  set_local $6
                  get_local $5
                  get_local $1
                  i32.const 12
                  i32.add
                  tee_local $1
                  i32.ne
                  br_if $loop1
                end ;; $loop1
              end ;; $block7
              block $block8
                get_local $3
                get_local $4
                i32.le_u
                br_if $block8
                get_local $5
                get_local $2
                i32.eq
                br_if $block1
                get_local $0
                i32.const 4
                i32.add
                tee_local $1
                i32.load
                set_local $6
                loop $loop2
                  get_local $6
                  get_local $7
                  call $91
                  drop
                  get_local $1
                  get_local $1
                  i32.load
                  i32.const 12
                  i32.add
                  tee_local $6
                  i32.store
                  get_local $2
                  get_local $7
                  i32.const 12
                  i32.add
                  tee_local $7
                  i32.ne
                  br_if $loop2
                  br $block1
                end ;; $loop2
              end ;; $block8
              block $block9
                get_local $0
                i32.const 4
                i32.add
                tee_local $2
                i32.load
                tee_local $1
                get_local $6
                i32.eq
                br_if $block9
                i32.const 0
                get_local $6
                i32.sub
                set_local $7
                get_local $1
                i32.const -12
                i32.add
                set_local $1
                loop $loop3
                  block $block10
                    get_local $1
                    i32.load8_u
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $block10
                    get_local $1
                    i32.const 8
                    i32.add
                    i32.load
                    call $82
                  end ;; $block10
                  get_local $1
                  i32.const -12
                  i32.add
                  tee_local $1
                  get_local $7
                  i32.add
                  i32.const -12
                  i32.ne
                  br_if $loop3
                end ;; $loop3
              end ;; $block9
              get_local $2
              get_local $6
              i32.store
              return
            end ;; $block4
            get_local $6
            set_local $7
          end ;; $block3
          get_local $0
          i32.const 4
          i32.add
          get_local $6
          i32.store
          get_local $7
          call $82
          i32.const 0
          set_local $7
          get_local $0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          get_local $0
          i64.const 0
          i64.store align=4
        end ;; $block2
        get_local $3
        i32.const 357913942
        i32.ge_u
        br_if $block
        i32.const 357913941
        set_local $6
        block $block11
          get_local $7
          i32.const 12
          i32.div_s
          tee_local $7
          i32.const 178956969
          i32.gt_u
          br_if $block11
          get_local $3
          get_local $7
          i32.const 1
          i32.shl
          tee_local $6
          get_local $6
          get_local $3
          i32.lt_u
          select
          set_local $6
        end ;; $block11
        get_local $0
        get_local $6
        i32.const 12
        i32.mul
        tee_local $7
        call $81
        tee_local $6
        i32.store
        get_local $0
        get_local $6
        i32.store offset=4
        get_local $0
        i32.const 8
        i32.add
        get_local $6
        get_local $7
        i32.add
        i32.store
        get_local $1
        get_local $2
        i32.eq
        br_if $block1
        get_local $0
        i32.const 4
        i32.add
        set_local $7
        loop $loop4
          get_local $6
          get_local $1
          call $91
          drop
          get_local $7
          get_local $7
          i32.load
          i32.const 12
          i32.add
          tee_local $6
          i32.store
          get_local $2
          get_local $1
          i32.const 12
          i32.add
          tee_local $1
          i32.ne
          br_if $loop4
        end ;; $loop4
      end ;; $block1
      return
    end ;; $block
    get_local $0
    call $90
    unreachable
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $10
    i32.store offset=4
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i64.const 0
    i64.store offset=8 align=4
    get_local $0
    i64.const 0
    i64.store offset=24 align=4
    get_local $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 32
    i32.add
    i64.const 0
    i64.store align=4
    i32.const 0
    set_local $6
    get_local $0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i32.const 44
    i32.add
    i32.const 0
    i32.store
    get_local $10
    i32.const 0
    i32.store offset=8
    get_local $10
    i64.const 0
    i64.store
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    tee_local $3
    i32.const 12
    i32.div_s
    set_local $9
    i32.const 0
    set_local $7
    i32.const 0
    set_local $8
    block $block
      block $block1
        block $block2
          block $block3
            get_local $3
            i32.eqz
            br_if $block3
            get_local $9
            i32.const 357913942
            i32.ge_u
            br_if $block
            get_local $10
            i32.const 8
            i32.add
            get_local $3
            call $81
            tee_local $8
            get_local $9
            i32.const 12
            i32.mul
            i32.add
            tee_local $6
            i32.store
            get_local $10
            get_local $8
            i32.store
            get_local $10
            get_local $8
            i32.store offset=4
            block $block4
              get_local $1
              i32.load
              tee_local $3
              get_local $1
              i32.const 4
              i32.add
              i32.load
              tee_local $9
              i32.eq
              br_if $block4
              get_local $8
              set_local $7
              loop $loop
                get_local $7
                get_local $3
                call $91
                drop
                get_local $7
                i32.const 12
                i32.add
                set_local $7
                get_local $9
                get_local $3
                i32.const 12
                i32.add
                tee_local $3
                i32.ne
                br_if $loop
              end ;; $loop
              get_local $10
              get_local $7
              i32.store offset=4
              get_local $0
              i32.load
              tee_local $2
              br_if $block2
              br $block1
            end ;; $block4
            get_local $8
            set_local $7
          end ;; $block3
          get_local $0
          i32.load
          tee_local $2
          i32.eqz
          br_if $block1
        end ;; $block2
        block $block5
          block $block6
            get_local $0
            i32.const 4
            i32.add
            tee_local $4
            i32.load
            tee_local $3
            get_local $2
            i32.eq
            br_if $block6
            i32.const 0
            get_local $2
            i32.sub
            set_local $9
            get_local $3
            i32.const -12
            i32.add
            set_local $3
            loop $loop1
              block $block7
                get_local $3
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block7
                get_local $3
                i32.const 8
                i32.add
                i32.load
                call $82
              end ;; $block7
              get_local $3
              i32.const -12
              i32.add
              tee_local $3
              get_local $9
              i32.add
              i32.const -12
              i32.ne
              br_if $loop1
            end ;; $loop1
            get_local $0
            i32.load
            set_local $3
            br $block5
          end ;; $block6
          get_local $2
          set_local $3
        end ;; $block5
        get_local $4
        get_local $2
        i32.store
        get_local $3
        call $82
        get_local $0
        i32.const 8
        i32.add
        i32.const 0
        i32.store
        get_local $0
        i64.const 0
        i64.store align=4
      end ;; $block1
      get_local $0
      get_local $8
      i32.store
      get_local $0
      i32.const 4
      i32.add
      get_local $7
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $6
      i32.store
      block $block8
        block $block9
          get_local $7
          get_local $8
          i32.const 36
          i32.add
          tee_local $9
          i32.eq
          br_if $block9
          get_local $7
          i32.const -36
          i32.add
          set_local $9
          loop $loop2
            block $block10
              block $block11
                get_local $8
                i32.load8_u
                i32.const 1
                i32.and
                br_if $block11
                get_local $8
                i32.const 0
                i32.store16
                br $block10
              end ;; $block11
              get_local $8
              i32.const 8
              i32.add
              i32.load
              i32.const 0
              i32.store8
              get_local $8
              i32.const 4
              i32.add
              i32.const 0
              i32.store
            end ;; $block10
            get_local $8
            i32.const 0
            call $86
            get_local $8
            i32.const 36
            i32.add
            tee_local $3
            i64.load align=4
            set_local $5
            get_local $8
            i32.const 40
            i32.add
            i32.const 0
            i32.store
            get_local $3
            i32.const 0
            i32.store
            get_local $8
            i32.const 8
            i32.add
            get_local $8
            i32.const 44
            i32.add
            tee_local $3
            i32.load
            i32.store
            get_local $8
            get_local $5
            i64.store align=4
            get_local $3
            i32.const 0
            i32.store
            get_local $9
            get_local $8
            i32.const 12
            i32.add
            tee_local $8
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $0
          i32.const 4
          i32.add
          i32.load
          tee_local $9
          get_local $8
          i32.eq
          br_if $block8
        end ;; $block9
        loop $loop3
          block $block12
            get_local $9
            i32.const -12
            i32.add
            tee_local $3
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block12
            get_local $9
            i32.const -4
            i32.add
            i32.load
            call $82
          end ;; $block12
          get_local $3
          set_local $9
          get_local $8
          get_local $3
          i32.ne
          br_if $loop3
        end ;; $loop3
      end ;; $block8
      get_local $0
      i32.const 4
      i32.add
      get_local $8
      i32.store
      get_local $0
      i32.const 12
      i32.add
      get_local $1
      i32.const 12
      i32.add
      call $84
      drop
      get_local $0
      i32.const 36
      i32.add
      get_local $1
      i32.const 36
      i32.add
      call $84
      drop
      get_local $0
      i32.const 24
      i32.add
      get_local $1
      i32.const 24
      i32.add
      call $84
      drop
      i32.const 0
      get_local $10
      i32.const 16
      i32.add
      i32.store offset=4
      return
    end ;; $block
    get_local $10
    call $90
    unreachable
    )
  
  (func $52
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    (local $12 i32)
    (local $13 i64)
    (local $14 i64)
    (local $15 i64)
    (local $16 i64)
    (local $17 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 192
    i32.sub
    tee_local $17
    i32.store offset=4
    block $block
      get_local $1
      i64.load offset=8
      get_local $0
      i64.load offset=8
      i64.ne
      br_if $block
      i32.const 0
      set_local $8
      block $block1
        get_local $1
        i64.load offset=16
        tee_local $15
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775806
        i64.gt_u
        br_if $block1
        get_local $1
        i32.const 24
        i32.add
        i64.load
        i64.const 8
        i64.shr_u
        set_local $10
        i32.const 0
        set_local $9
        block $block2
          loop $loop
            get_local $10
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block2
            block $block3
              get_local $10
              i64.const 8
              i64.shr_u
              tee_local $10
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block3
              loop $loop1
                get_local $10
                i64.const 8
                i64.shr_u
                tee_local $10
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $block2
                get_local $9
                i32.const 1
                i32.add
                tee_local $9
                i32.const 7
                i32.lt_s
                br_if $loop1
              end ;; $loop1
            end ;; $block3
            i32.const 1
            set_local $8
            get_local $9
            i32.const 1
            i32.add
            tee_local $9
            i32.const 7
            i32.lt_s
            br_if $loop
            br $block1
          end ;; $loop
        end ;; $block2
        i32.const 0
        set_local $8
      end ;; $block1
      get_local $8
      i32.const 64
      call $33
      get_local $15
      i64.const 0
      i64.ne
      i32.const 96
      call $33
      get_local $17
      i32.const 96
      i32.add
      get_local $1
      i32.const 32
      i32.add
      tee_local $4
      call $91
      drop
      get_local $17
      i32.const 112
      i32.add
      get_local $17
      i32.const 96
      i32.add
      call $49
      block $block4
        get_local $17
        i32.load8_u offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if $block4
        get_local $17
        i32.load offset=104
        call $82
      end ;; $block4
      get_local $17
      i32.load offset=116
      get_local $17
      i32.load offset=112
      i32.sub
      i32.const 12
      i32.div_s
      i32.const 2
      i32.gt_u
      i32.const 144
      call $33
      block $block5
        block $block6
          get_local $17
          i32.load offset=112
          tee_local $9
          i32.load8_u
          i32.const 1
          i32.and
          br_if $block6
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          br $block5
        end ;; $block6
        get_local $9
        i32.load offset=8
        set_local $9
      end ;; $block5
      get_local $1
      i32.const 16
      i32.add
      set_local $3
      i32.const -1
      set_local $1
      loop $loop2
        get_local $9
        get_local $1
        i32.add
        set_local $8
        get_local $1
        i32.const 1
        i32.add
        tee_local $5
        set_local $1
        get_local $8
        i32.const 1
        i32.add
        i32.load8_u
        br_if $loop2
      end ;; $loop2
      get_local $5
      i64.extend_u/i32
      set_local $14
      i64.const 0
      set_local $10
      i64.const 59
      set_local $15
      i64.const 0
      set_local $11
      loop $loop3
        i64.const 0
        set_local $13
        block $block7
          get_local $10
          get_local $14
          i64.ge_u
          br_if $block7
          block $block8
            block $block9
              get_local $9
              i32.load8_s
              tee_local $1
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $block9
              get_local $1
              i32.const 165
              i32.add
              set_local $1
              br $block8
            end ;; $block9
            get_local $1
            i32.const 208
            i32.add
            i32.const 0
            get_local $1
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $1
          end ;; $block8
          get_local $1
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $13
        end ;; $block7
        block $block10
          block $block11
            get_local $10
            i64.const 11
            i64.gt_u
            br_if $block11
            get_local $13
            i64.const 31
            i64.and
            get_local $15
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
            br $block10
          end ;; $block11
          get_local $13
          i64.const 15
          i64.and
          set_local $13
        end ;; $block10
        get_local $9
        i32.const 1
        i32.add
        set_local $9
        get_local $10
        i64.const 1
        i64.add
        set_local $10
        get_local $13
        get_local $11
        i64.or
        set_local $11
        get_local $15
        i64.const -5
        i64.add
        tee_local $15
        i64.const -6
        i64.ne
        br_if $loop3
      end ;; $loop3
      block $block12
        get_local $0
        i32.const 84
        i32.add
        i32.load
        tee_local $8
        get_local $0
        i32.const 80
        i32.add
        i32.load
        tee_local $12
        i32.eq
        br_if $block12
        get_local $8
        i32.const -24
        i32.add
        set_local $9
        i32.const 0
        get_local $12
        i32.sub
        set_local $5
        loop $loop4
          get_local $9
          i32.load
          i64.load
          get_local $11
          i64.eq
          br_if $block12
          get_local $9
          set_local $8
          get_local $9
          i32.const -24
          i32.add
          tee_local $1
          set_local $9
          get_local $1
          get_local $5
          i32.add
          i32.const -24
          i32.ne
          br_if $loop4
        end ;; $loop4
      end ;; $block12
      get_local $0
      i32.const 56
      i32.add
      set_local $9
      block $block13
        block $block14
          get_local $8
          get_local $12
          i32.eq
          br_if $block14
          get_local $8
          i32.const -24
          i32.add
          i32.load
          tee_local $12
          i32.load offset=16
          get_local $9
          i32.eq
          i32.const 160
          call $33
          br $block13
        end ;; $block14
        i32.const 0
        set_local $12
        get_local $0
        i32.const 56
        i32.add
        i64.load
        get_local $0
        i32.const 64
        i32.add
        i64.load
        i64.const 4983150933051965440
        get_local $11
        call $26
        tee_local $1
        i32.const 0
        i32.lt_s
        br_if $block13
        get_local $9
        get_local $1
        call $53
        tee_local $12
        i32.load offset=16
        get_local $9
        i32.eq
        i32.const 160
        call $33
      end ;; $block13
      block $block15
        get_local $0
        i32.const 44
        i32.add
        i32.load
        tee_local $8
        get_local $0
        i32.const 40
        i32.add
        i32.load
        tee_local $6
        i32.eq
        br_if $block15
        get_local $8
        i32.const -24
        i32.add
        set_local $9
        i32.const 0
        get_local $6
        i32.sub
        set_local $5
        loop $loop5
          get_local $9
          i32.load
          i64.load
          get_local $2
          i64.eq
          br_if $block15
          get_local $9
          set_local $8
          get_local $9
          i32.const -24
          i32.add
          tee_local $1
          set_local $9
          get_local $1
          get_local $5
          i32.add
          i32.const -24
          i32.ne
          br_if $loop5
        end ;; $loop5
      end ;; $block15
      get_local $0
      i32.const 16
      i32.add
      set_local $1
      block $block16
        block $block17
          get_local $8
          get_local $6
          i32.eq
          br_if $block17
          get_local $8
          i32.const -24
          i32.add
          i32.load
          tee_local $9
          i32.load offset=16
          get_local $1
          i32.eq
          i32.const 160
          call $33
          br $block16
        end ;; $block17
        i32.const 0
        set_local $9
        get_local $0
        i32.const 16
        i32.add
        i64.load
        get_local $0
        i32.const 24
        i32.add
        i64.load
        i64.const -3665743729458675712
        get_local $2
        call $26
        tee_local $8
        i32.const 0
        i32.lt_s
        br_if $block16
        get_local $1
        get_local $8
        call $54
        tee_local $9
        i32.load offset=16
        get_local $1
        i32.eq
        i32.const 160
        call $33
      end ;; $block16
      get_local $9
      i32.const 0
      i32.ne
      i32.const 224
      call $33
      get_local $12
      i32.const 0
      i32.ne
      i32.const 240
      call $33
      get_local $9
      i32.load8_u offset=8
      i32.const 272
      call $33
      get_local $12
      i32.load8_u offset=8
      i32.const 288
      call $33
      get_local $0
      i64.load
      set_local $7
      i64.const 0
      set_local $10
      i64.const 59
      set_local $13
      i32.const 320
      set_local $9
      i64.const 0
      set_local $14
      loop $loop6
        block $block18
          block $block19
            block $block20
              block $block21
                block $block22
                  get_local $10
                  i64.const 5
                  i64.gt_u
                  br_if $block22
                  get_local $9
                  i32.load8_s
                  tee_local $1
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $block21
                  get_local $1
                  i32.const 165
                  i32.add
                  set_local $1
                  br $block20
                end ;; $block22
                i64.const 0
                set_local $15
                get_local $10
                i64.const 11
                i64.le_u
                br_if $block19
                br $block18
              end ;; $block21
              get_local $1
              i32.const 208
              i32.add
              i32.const 0
              get_local $1
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $1
            end ;; $block20
            get_local $1
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $15
          end ;; $block19
          get_local $15
          i64.const 31
          i64.and
          get_local $13
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $15
        end ;; $block18
        get_local $9
        i32.const 1
        i32.add
        set_local $9
        get_local $10
        i64.const 1
        i64.add
        set_local $10
        get_local $15
        get_local $14
        i64.or
        set_local $14
        get_local $13
        i64.const -5
        i64.add
        tee_local $13
        i64.const -6
        i64.ne
        br_if $loop6
      end ;; $loop6
      i64.const 0
      set_local $10
      i64.const 59
      set_local $13
      i32.const 336
      set_local $9
      i64.const 0
      set_local $16
      loop $loop7
        block $block23
          block $block24
            block $block25
              block $block26
                block $block27
                  get_local $10
                  i64.const 7
                  i64.gt_u
                  br_if $block27
                  get_local $9
                  i32.load8_s
                  tee_local $1
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $block26
                  get_local $1
                  i32.const 165
                  i32.add
                  set_local $1
                  br $block25
                end ;; $block27
                i64.const 0
                set_local $15
                get_local $10
                i64.const 11
                i64.le_u
                br_if $block24
                br $block23
              end ;; $block26
              get_local $1
              i32.const 208
              i32.add
              i32.const 0
              get_local $1
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $1
            end ;; $block25
            get_local $1
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $15
          end ;; $block24
          get_local $15
          i64.const 31
          i64.and
          get_local $13
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $15
        end ;; $block23
        get_local $9
        i32.const 1
        i32.add
        set_local $9
        get_local $10
        i64.const 1
        i64.add
        set_local $10
        get_local $15
        get_local $16
        i64.or
        set_local $16
        get_local $13
        i64.const -5
        i64.add
        tee_local $13
        i64.const -6
        i64.ne
        br_if $loop7
      end ;; $loop7
      get_local $17
      i32.const 8
      i32.add
      i32.const 28
      i32.add
      get_local $3
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $17
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      get_local $3
      i32.const 8
      i32.add
      i32.load
      i32.store
      get_local $17
      i32.const 8
      i32.add
      i32.const 20
      i32.add
      get_local $3
      i32.const 4
      i32.add
      i32.load
      i32.store
      get_local $17
      get_local $11
      i64.store offset=16
      get_local $17
      get_local $7
      i64.store offset=8
      get_local $17
      get_local $3
      i32.load
      i32.store offset=24
      get_local $17
      i32.const 8
      i32.add
      i32.const 32
      i32.add
      get_local $4
      call $91
      drop
      get_local $17
      get_local $16
      i64.store offset=64
      get_local $17
      get_local $2
      i64.store offset=56
      i32.const 16
      call $81
      tee_local $9
      get_local $7
      i64.store
      get_local $9
      get_local $14
      i64.store offset=8
      get_local $17
      i32.const 56
      i32.add
      i32.const 32
      i32.add
      i32.const 0
      i32.store
      get_local $17
      i32.const 56
      i32.add
      i32.const 24
      i32.add
      get_local $9
      i32.const 16
      i32.add
      tee_local $1
      i32.store
      get_local $17
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      get_local $1
      i32.store
      get_local $17
      get_local $9
      i32.store offset=72
      get_local $17
      i32.const 0
      i32.store offset=84
      get_local $17
      i32.const 56
      i32.add
      i32.const 36
      i32.add
      i32.const 0
      i32.store
      get_local $17
      i32.const 8
      i32.add
      i32.const 36
      i32.add
      i32.load
      get_local $17
      i32.load8_u offset=40
      tee_local $9
      i32.const 1
      i32.shr_u
      get_local $9
      i32.const 1
      i32.and
      select
      tee_local $1
      i32.const 32
      i32.add
      set_local $9
      get_local $1
      i64.extend_u/i32
      set_local $10
      get_local $17
      i32.const 56
      i32.add
      i32.const 28
      i32.add
      set_local $1
      loop $loop8
        get_local $9
        i32.const 1
        i32.add
        set_local $9
        get_local $10
        i64.const 7
        i64.shr_u
        tee_local $10
        i64.const 0
        i64.ne
        br_if $loop8
      end ;; $loop8
      block $block28
        block $block29
          get_local $9
          i32.eqz
          br_if $block29
          get_local $1
          get_local $9
          call $55
          get_local $17
          i32.const 88
          i32.add
          i32.load
          set_local $1
          get_local $17
          i32.const 84
          i32.add
          i32.load
          set_local $9
          br $block28
        end ;; $block29
        i32.const 0
        set_local $1
        i32.const 0
        set_local $9
      end ;; $block28
      get_local $17
      get_local $9
      i32.store offset=164
      get_local $17
      get_local $9
      i32.store offset=160
      get_local $17
      get_local $1
      i32.store offset=168
      get_local $17
      get_local $17
      i32.const 160
      i32.add
      i32.store offset=176
      get_local $17
      get_local $17
      i32.const 8
      i32.add
      i32.store offset=184
      get_local $17
      i32.const 184
      i32.add
      get_local $17
      i32.const 176
      i32.add
      call $56
      get_local $17
      i32.const 160
      i32.add
      get_local $17
      i32.const 56
      i32.add
      call $57
      get_local $17
      i32.load offset=160
      tee_local $9
      get_local $17
      i32.load offset=164
      get_local $9
      i32.sub
      call $40
      block $block30
        get_local $17
        i32.load offset=160
        tee_local $9
        i32.eqz
        br_if $block30
        get_local $17
        get_local $9
        i32.store offset=164
        get_local $9
        call $82
      end ;; $block30
      block $block31
        get_local $17
        i32.load offset=84
        tee_local $9
        i32.eqz
        br_if $block31
        get_local $17
        i32.const 88
        i32.add
        get_local $9
        i32.store
        get_local $9
        call $82
      end ;; $block31
      block $block32
        get_local $17
        i32.load offset=72
        tee_local $9
        i32.eqz
        br_if $block32
        get_local $17
        i32.const 76
        i32.add
        get_local $9
        i32.store
        get_local $9
        call $82
      end ;; $block32
      block $block33
        get_local $17
        i32.load8_u offset=40
        i32.const 1
        i32.and
        i32.eqz
        br_if $block33
        get_local $17
        i32.const 48
        i32.add
        i32.load
        call $82
      end ;; $block33
      block $block34
        get_local $17
        i32.load8_u offset=148
        i32.const 1
        i32.and
        i32.eqz
        br_if $block34
        get_local $17
        i32.const 156
        i32.add
        i32.load
        call $82
      end ;; $block34
      block $block35
        get_local $17
        i32.load8_u offset=136
        i32.const 1
        i32.and
        i32.eqz
        br_if $block35
        get_local $17
        i32.const 144
        i32.add
        i32.load
        call $82
      end ;; $block35
      block $block36
        get_local $17
        i32.load8_u offset=124
        i32.const 1
        i32.and
        i32.eqz
        br_if $block36
        get_local $17
        i32.const 132
        i32.add
        i32.load
        call $82
      end ;; $block36
      get_local $17
      i32.load offset=112
      tee_local $8
      i32.eqz
      br_if $block
      block $block37
        block $block38
          get_local $17
          i32.load offset=116
          tee_local $9
          get_local $8
          i32.eq
          br_if $block38
          i32.const 0
          get_local $8
          i32.sub
          set_local $1
          get_local $9
          i32.const -12
          i32.add
          set_local $9
          loop $loop9
            block $block39
              get_local $9
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block39
              get_local $9
              i32.const 8
              i32.add
              i32.load
              call $82
            end ;; $block39
            get_local $9
            i32.const -12
            i32.add
            tee_local $9
            get_local $1
            i32.add
            i32.const -12
            i32.ne
            br_if $loop9
          end ;; $loop9
          get_local $17
          i32.load offset=112
          set_local $9
          br $block37
        end ;; $block38
        get_local $8
        set_local $9
      end ;; $block37
      get_local $17
      get_local $8
      i32.store offset=116
      get_local $9
      call $82
    end ;; $block
    i32.const 0
    get_local $17
    i32.const 192
    i32.add
    i32.store offset=4
    )
  
  (func $53
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $9
    set_local $8
    i32.const 0
    get_local $9
    i32.store offset=4
    block $block
      get_local $0
      i32.const 28
      i32.add
      i32.load
      tee_local $7
      get_local $0
      i32.load offset=24
      tee_local $2
      i32.eq
      br_if $block
      i32.const 0
      get_local $2
      i32.sub
      set_local $3
      get_local $7
      i32.const -24
      i32.add
      set_local $6
      loop $loop
        get_local $6
        i32.const 16
        i32.add
        i32.load
        get_local $1
        i32.eq
        br_if $block
        get_local $6
        set_local $7
        get_local $6
        i32.const -24
        i32.add
        tee_local $4
        set_local $6
        get_local $4
        get_local $3
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block1
      block $block2
        get_local $7
        get_local $2
        i32.eq
        br_if $block2
        get_local $7
        i32.const -24
        i32.add
        i32.load
        set_local $6
        br $block1
      end ;; $block2
      get_local $1
      i32.const 0
      i32.const 0
      call $27
      tee_local $4
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 368
      call $33
      block $block3
        block $block4
          get_local $4
          i32.const 512
          i32.le_u
          br_if $block4
          get_local $1
          get_local $4
          call $77
          tee_local $7
          get_local $4
          call $27
          drop
          get_local $7
          call $80
          br $block3
        end ;; $block4
        i32.const 0
        get_local $9
        get_local $4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $7
        i32.store offset=4
        get_local $1
        get_local $7
        get_local $4
        call $27
        drop
      end ;; $block3
      i32.const 32
      call $81
      tee_local $6
      get_local $0
      i32.store offset=16
      get_local $4
      i32.const 7
      i32.gt_u
      i32.const 400
      call $33
      get_local $6
      get_local $7
      i32.const 8
      call $35
      drop
      get_local $4
      i32.const 8
      i32.ne
      i32.const 400
      call $33
      get_local $8
      i32.const 16
      i32.add
      get_local $7
      i32.const 8
      i32.add
      i32.const 1
      call $35
      drop
      get_local $6
      get_local $8
      i32.load8_u offset=16
      i32.const 0
      i32.ne
      i32.store8 offset=8
      get_local $6
      get_local $1
      i32.store offset=20
      get_local $8
      get_local $6
      i32.store offset=24
      get_local $8
      get_local $6
      i64.load
      tee_local $5
      i64.store offset=16
      get_local $8
      get_local $6
      i32.load offset=20
      tee_local $7
      i32.store offset=12
      block $block5
        block $block6
          get_local $0
          i32.const 28
          i32.add
          tee_local $1
          i32.load
          tee_local $4
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block6
          get_local $4
          get_local $5
          i64.store offset=8
          get_local $4
          get_local $7
          i32.store offset=16
          get_local $8
          i32.const 0
          i32.store offset=24
          get_local $4
          get_local $6
          i32.store
          get_local $1
          get_local $4
          i32.const 24
          i32.add
          i32.store
          br $block5
        end ;; $block6
        get_local $0
        i32.const 24
        i32.add
        get_local $8
        i32.const 24
        i32.add
        get_local $8
        i32.const 16
        i32.add
        get_local $8
        i32.const 12
        i32.add
        call $62
      end ;; $block5
      get_local $8
      i32.load offset=24
      set_local $4
      get_local $8
      i32.const 0
      i32.store offset=24
      get_local $4
      i32.eqz
      br_if $block1
      get_local $4
      call $82
    end ;; $block1
    i32.const 0
    get_local $8
    i32.const 32
    i32.add
    i32.store offset=4
    get_local $6
    )
  
  (func $54
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $9
    set_local $8
    i32.const 0
    get_local $9
    i32.store offset=4
    block $block
      get_local $0
      i32.const 28
      i32.add
      i32.load
      tee_local $7
      get_local $0
      i32.load offset=24
      tee_local $2
      i32.eq
      br_if $block
      i32.const 0
      get_local $2
      i32.sub
      set_local $3
      get_local $7
      i32.const -24
      i32.add
      set_local $6
      loop $loop
        get_local $6
        i32.const 16
        i32.add
        i32.load
        get_local $1
        i32.eq
        br_if $block
        get_local $6
        set_local $7
        get_local $6
        i32.const -24
        i32.add
        tee_local $4
        set_local $6
        get_local $4
        get_local $3
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block1
      block $block2
        get_local $7
        get_local $2
        i32.eq
        br_if $block2
        get_local $7
        i32.const -24
        i32.add
        i32.load
        set_local $6
        br $block1
      end ;; $block2
      get_local $1
      i32.const 0
      i32.const 0
      call $27
      tee_local $4
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 368
      call $33
      block $block3
        block $block4
          get_local $4
          i32.const 512
          i32.le_u
          br_if $block4
          get_local $1
          get_local $4
          call $77
          tee_local $7
          get_local $4
          call $27
          drop
          get_local $7
          call $80
          br $block3
        end ;; $block4
        i32.const 0
        get_local $9
        get_local $4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $7
        i32.store offset=4
        get_local $1
        get_local $7
        get_local $4
        call $27
        drop
      end ;; $block3
      i32.const 32
      call $81
      tee_local $6
      get_local $0
      i32.store offset=16
      get_local $4
      i32.const 7
      i32.gt_u
      i32.const 400
      call $33
      get_local $6
      get_local $7
      i32.const 8
      call $35
      drop
      get_local $4
      i32.const 8
      i32.ne
      i32.const 400
      call $33
      get_local $8
      i32.const 16
      i32.add
      get_local $7
      i32.const 8
      i32.add
      i32.const 1
      call $35
      drop
      get_local $6
      get_local $8
      i32.load8_u offset=16
      i32.const 0
      i32.ne
      i32.store8 offset=8
      get_local $6
      get_local $1
      i32.store offset=20
      get_local $8
      get_local $6
      i32.store offset=24
      get_local $8
      get_local $6
      i64.load
      tee_local $5
      i64.store offset=16
      get_local $8
      get_local $6
      i32.load offset=20
      tee_local $7
      i32.store offset=12
      block $block5
        block $block6
          get_local $0
          i32.const 28
          i32.add
          tee_local $1
          i32.load
          tee_local $4
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block6
          get_local $4
          get_local $5
          i64.store offset=8
          get_local $4
          get_local $7
          i32.store offset=16
          get_local $8
          i32.const 0
          i32.store offset=24
          get_local $4
          get_local $6
          i32.store
          get_local $1
          get_local $4
          i32.const 24
          i32.add
          i32.store
          br $block5
        end ;; $block6
        get_local $0
        i32.const 24
        i32.add
        get_local $8
        i32.const 24
        i32.add
        get_local $8
        i32.const 16
        i32.add
        get_local $8
        i32.const 12
        i32.add
        call $61
      end ;; $block5
      get_local $8
      i32.load offset=24
      set_local $4
      get_local $8
      i32.const 0
      i32.store offset=24
      get_local $4
      i32.eqz
      br_if $block1
      get_local $4
      call $82
    end ;; $block1
    i32.const 0
    get_local $8
    i32.const 32
    i32.add
    i32.store offset=4
    get_local $6
    )
  
  (func $55
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
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
              tee_local $6
              i32.sub
              get_local $1
              i32.ge_u
              br_if $block4
              get_local $6
              get_local $0
              i32.load
              tee_local $5
              i32.sub
              tee_local $3
              get_local $1
              i32.add
              tee_local $4
              i32.const -1
              i32.le_s
              br_if $block2
              i32.const 2147483647
              set_local $6
              block $block5
                get_local $2
                get_local $5
                i32.sub
                tee_local $2
                i32.const 1073741822
                i32.gt_u
                br_if $block5
                get_local $4
                get_local $2
                i32.const 1
                i32.shl
                tee_local $6
                get_local $6
                get_local $4
                i32.lt_u
                select
                tee_local $6
                i32.eqz
                br_if $block3
              end ;; $block5
              get_local $6
              call $81
              set_local $2
              br $block1
            end ;; $block4
            get_local $0
            i32.const 4
            i32.add
            set_local $0
            loop $loop
              get_local $6
              i32.const 0
              i32.store8
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              tee_local $6
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
          set_local $6
          i32.const 0
          set_local $2
          br $block1
        end ;; $block2
        get_local $0
        call $90
        unreachable
      end ;; $block1
      get_local $2
      get_local $6
      i32.add
      set_local $4
      get_local $2
      get_local $3
      i32.add
      tee_local $5
      set_local $6
      loop $loop1
        get_local $6
        i32.const 0
        i32.store8
        get_local $6
        i32.const 1
        i32.add
        set_local $6
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        br_if $loop1
      end ;; $loop1
      get_local $5
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $0
      i32.load
      tee_local $1
      i32.sub
      tee_local $2
      i32.sub
      set_local $5
      block $block6
        get_local $2
        i32.const 1
        i32.lt_s
        br_if $block6
        get_local $5
        get_local $1
        get_local $2
        call $35
        drop
        get_local $0
        i32.load
        set_local $1
      end ;; $block6
      get_local $0
      get_local $5
      i32.store
      get_local $3
      get_local $6
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $4
      i32.store
      get_local $1
      i32.eqz
      br_if $block
      get_local $1
      call $82
      return
    end ;; $block
    )
  
  (func $56
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
    i32.const 352
    call $33
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $35
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
    i32.const 352
    call $33
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $35
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
    i32.const 352
    call $33
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $35
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
    i32.const 352
    call $33
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $35
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
    call $60
    drop
    )
  
  (func $57
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    i32.const 16
    set_local $5
    get_local $1
    i32.const 16
    i32.add
    set_local $2
    get_local $1
    i32.const 20
    i32.add
    i32.load
    tee_local $7
    get_local $1
    i32.load offset=16
    tee_local $3
    i32.sub
    tee_local $4
    i32.const 4
    i32.shr_s
    i64.extend_u/i32
    set_local $6
    loop $loop
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $6
      i64.const 7
      i64.shr_u
      tee_local $6
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      get_local $3
      get_local $7
      i32.eq
      br_if $block
      get_local $4
      i32.const -16
      i32.and
      get_local $5
      i32.add
      set_local $5
    end ;; $block
    get_local $1
    i32.load offset=28
    tee_local $7
    get_local $5
    i32.sub
    get_local $1
    i32.const 32
    i32.add
    i32.load
    tee_local $3
    i32.sub
    set_local $5
    get_local $1
    i32.const 28
    i32.add
    set_local $4
    get_local $3
    get_local $7
    i32.sub
    i64.extend_u/i32
    set_local $6
    loop $loop1
      get_local $5
      i32.const -1
      i32.add
      set_local $5
      get_local $6
      i64.const 7
      i64.shr_u
      tee_local $6
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    i32.const 0
    set_local $7
    block $block1
      block $block2
        get_local $5
        i32.eqz
        br_if $block2
        get_local $0
        i32.const 0
        get_local $5
        i32.sub
        call $55
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $5
        br $block1
      end ;; $block2
      i32.const 0
      set_local $5
    end ;; $block1
    get_local $8
    get_local $5
    i32.store
    get_local $8
    get_local $7
    i32.store offset=8
    get_local $7
    get_local $5
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 352
    call $33
    get_local $5
    get_local $1
    i32.const 8
    call $35
    drop
    get_local $7
    get_local $5
    i32.const 8
    i32.add
    tee_local $0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 352
    call $33
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $35
    drop
    get_local $8
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $8
    get_local $2
    call $58
    get_local $4
    call $59
    drop
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $58
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    i32.const 4
    i32.shr_s
    i64.extend_u/i32
    set_local $4
    get_local $0
    i32.load offset=4
    set_local $5
    get_local $0
    i32.const 8
    i32.add
    set_local $2
    loop $loop
      get_local $4
      i32.wrap/i64
      set_local $3
      get_local $7
      get_local $4
      i64.const 7
      i64.shr_u
      tee_local $4
      i64.const 0
      i64.ne
      tee_local $6
      i32.const 7
      i32.shl
      get_local $3
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $2
      i32.load
      get_local $5
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 352
      call $33
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $7
      i32.const 15
      i32.add
      i32.const 1
      call $35
      drop
      get_local $3
      get_local $3
      i32.load
      i32.const 1
      i32.add
      tee_local $5
      i32.store
      get_local $6
      br_if $loop
    end ;; $loop
    block $block
      get_local $1
      i32.load
      tee_local $6
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
      set_local $3
      loop $loop1
        get_local $0
        i32.const 8
        i32.add
        tee_local $2
        i32.load
        get_local $5
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 352
        call $33
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        call $35
        drop
        get_local $3
        get_local $3
        i32.load
        i32.const 8
        i32.add
        tee_local $5
        i32.store
        get_local $2
        i32.load
        get_local $5
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 352
        call $33
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        i32.add
        i32.const 8
        call $35
        drop
        get_local $3
        get_local $3
        i32.load
        i32.const 8
        i32.add
        tee_local $5
        i32.store
        get_local $6
        i32.const 16
        i32.add
        tee_local $6
        get_local $1
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block
    i32.const 0
    get_local $7
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $59
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    i64.extend_u/i32
    set_local $7
    get_local $0
    i32.load offset=4
    set_local $6
    get_local $0
    i32.const 8
    i32.add
    set_local $4
    get_local $0
    i32.const 4
    i32.add
    set_local $5
    loop $loop
      get_local $7
      i32.wrap/i64
      set_local $2
      get_local $8
      get_local $7
      i64.const 7
      i64.shr_u
      tee_local $7
      i64.const 0
      i64.ne
      tee_local $3
      i32.const 7
      i32.shl
      get_local $2
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $4
      i32.load
      get_local $6
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 352
      call $33
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $35
      drop
      get_local $5
      get_local $5
      i32.load
      i32.const 1
      i32.add
      tee_local $6
      i32.store
      get_local $3
      br_if $loop
    end ;; $loop
    get_local $0
    i32.const 8
    i32.add
    i32.load
    get_local $6
    i32.sub
    get_local $1
    i32.const 4
    i32.add
    i32.load
    get_local $1
    i32.load
    tee_local $2
    i32.sub
    tee_local $5
    i32.ge_s
    i32.const 352
    call $33
    get_local $0
    i32.const 4
    i32.add
    tee_local $6
    i32.load
    get_local $2
    get_local $5
    call $35
    drop
    get_local $6
    get_local $6
    i32.load
    get_local $5
    i32.add
    i32.store
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $60
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load8_u
    tee_local $5
    i32.const 1
    i32.shr_u
    get_local $5
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $7
    get_local $0
    i32.load offset=4
    set_local $6
    get_local $0
    i32.const 8
    i32.add
    set_local $4
    get_local $0
    i32.const 4
    i32.add
    set_local $5
    loop $loop
      get_local $7
      i32.wrap/i64
      set_local $2
      get_local $8
      get_local $7
      i64.const 7
      i64.shr_u
      tee_local $7
      i64.const 0
      i64.ne
      tee_local $3
      i32.const 7
      i32.shl
      get_local $2
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $4
      i32.load
      get_local $6
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 352
      call $33
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $35
      drop
      get_local $5
      get_local $5
      i32.load
      i32.const 1
      i32.add
      tee_local $6
      i32.store
      get_local $3
      br_if $loop
    end ;; $loop
    block $block
      get_local $1
      i32.const 4
      i32.add
      i32.load
      get_local $1
      i32.load8_u
      tee_local $5
      i32.const 1
      i32.shr_u
      get_local $5
      i32.const 1
      i32.and
      tee_local $2
      select
      tee_local $5
      i32.eqz
      br_if $block
      get_local $1
      i32.load offset=8
      set_local $3
      get_local $0
      i32.const 8
      i32.add
      i32.load
      get_local $6
      i32.sub
      get_local $5
      i32.ge_s
      i32.const 352
      call $33
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $3
      get_local $1
      i32.const 1
      i32.add
      get_local $2
      select
      get_local $5
      call $35
      drop
      get_local $6
      get_local $6
      i32.load
      get_local $5
      i32.add
      i32.store
    end ;; $block
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $6
        i32.sub
        i32.const 24
        i32.div_s
        tee_local $4
        i32.const 1
        i32.add
        tee_local $5
        i32.const 178956971
        i32.ge_u
        br_if $block1
        i32.const 178956970
        set_local $7
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $6
            i32.sub
            i32.const 24
            i32.div_s
            tee_local $6
            i32.const 89478484
            i32.gt_u
            br_if $block3
            get_local $5
            get_local $6
            i32.const 1
            i32.shl
            tee_local $7
            get_local $7
            get_local $5
            i32.lt_u
            select
            tee_local $7
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $7
          i32.const 24
          i32.mul
          call $81
          set_local $6
          br $block
        end ;; $block2
        i32.const 0
        set_local $7
        i32.const 0
        set_local $6
        br $block
      end ;; $block1
      get_local $0
      call $90
      unreachable
    end ;; $block
    get_local $1
    i32.load
    set_local $5
    get_local $1
    i32.const 0
    i32.store
    get_local $6
    get_local $4
    i32.const 24
    i32.mul
    i32.add
    tee_local $1
    get_local $5
    i32.store
    get_local $1
    get_local $2
    i64.load
    i64.store offset=8
    get_local $1
    get_local $3
    i32.load
    i32.store offset=16
    get_local $6
    get_local $7
    i32.const 24
    i32.mul
    i32.add
    set_local $4
    get_local $1
    i32.const 24
    i32.add
    set_local $5
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $6
        get_local $0
        i32.load
        tee_local $7
        i32.eq
        br_if $block5
        loop $loop
          get_local $6
          i32.const -24
          i32.add
          tee_local $2
          i32.load
          set_local $3
          get_local $2
          i32.const 0
          i32.store
          get_local $1
          i32.const -24
          i32.add
          get_local $3
          i32.store
          get_local $1
          i32.const -8
          i32.add
          get_local $6
          i32.const -8
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -12
          i32.add
          get_local $6
          i32.const -12
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -16
          i32.add
          get_local $6
          i32.const -16
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -24
          i32.add
          set_local $1
          get_local $2
          set_local $6
          get_local $7
          get_local $2
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $6
        br $block4
      end ;; $block5
      get_local $7
      set_local $6
    end ;; $block4
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $5
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $4
    i32.store
    block $block6
      get_local $7
      get_local $6
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
          call $82
        end ;; $block7
        get_local $6
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $6
      i32.eqz
      br_if $block8
      get_local $6
      call $82
    end ;; $block8
    )
  
  (func $62
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $6
        i32.sub
        i32.const 24
        i32.div_s
        tee_local $4
        i32.const 1
        i32.add
        tee_local $5
        i32.const 178956971
        i32.ge_u
        br_if $block1
        i32.const 178956970
        set_local $7
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $6
            i32.sub
            i32.const 24
            i32.div_s
            tee_local $6
            i32.const 89478484
            i32.gt_u
            br_if $block3
            get_local $5
            get_local $6
            i32.const 1
            i32.shl
            tee_local $7
            get_local $7
            get_local $5
            i32.lt_u
            select
            tee_local $7
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $7
          i32.const 24
          i32.mul
          call $81
          set_local $6
          br $block
        end ;; $block2
        i32.const 0
        set_local $7
        i32.const 0
        set_local $6
        br $block
      end ;; $block1
      get_local $0
      call $90
      unreachable
    end ;; $block
    get_local $1
    i32.load
    set_local $5
    get_local $1
    i32.const 0
    i32.store
    get_local $6
    get_local $4
    i32.const 24
    i32.mul
    i32.add
    tee_local $1
    get_local $5
    i32.store
    get_local $1
    get_local $2
    i64.load
    i64.store offset=8
    get_local $1
    get_local $3
    i32.load
    i32.store offset=16
    get_local $6
    get_local $7
    i32.const 24
    i32.mul
    i32.add
    set_local $4
    get_local $1
    i32.const 24
    i32.add
    set_local $5
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $6
        get_local $0
        i32.load
        tee_local $7
        i32.eq
        br_if $block5
        loop $loop
          get_local $6
          i32.const -24
          i32.add
          tee_local $2
          i32.load
          set_local $3
          get_local $2
          i32.const 0
          i32.store
          get_local $1
          i32.const -24
          i32.add
          get_local $3
          i32.store
          get_local $1
          i32.const -8
          i32.add
          get_local $6
          i32.const -8
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -12
          i32.add
          get_local $6
          i32.const -12
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -16
          i32.add
          get_local $6
          i32.const -16
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -24
          i32.add
          set_local $1
          get_local $2
          set_local $6
          get_local $7
          get_local $2
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $6
        br $block4
      end ;; $block5
      get_local $7
      set_local $6
    end ;; $block4
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $5
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $4
    i32.store
    block $block6
      get_local $7
      get_local $6
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
          call $82
        end ;; $block7
        get_local $6
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $6
      i32.eqz
      br_if $block8
      get_local $6
      call $82
    end ;; $block8
    )
  
  (func $63
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $6
    i32.store offset=4
    get_local $0
    i64.load
    call $38
    block $block
      get_local $0
      i64.load offset=56
      get_local $0
      i32.const 64
      i32.add
      i64.load
      i64.const 4983150933051965440
      i64.const 0
      call $28
      tee_local $5
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $0
      i32.const 56
      i32.add
      tee_local $2
      get_local $5
      call $53
      set_local $4
      loop $loop
        i32.const 1
        i32.const 416
        call $33
        i32.const 1
        i32.const 464
        call $33
        i32.const 0
        set_local $5
        block $block1
          get_local $4
          i32.load offset=20
          get_local $6
          i32.const 8
          i32.add
          call $29
          tee_local $3
          i32.const 0
          i32.lt_s
          br_if $block1
          get_local $2
          get_local $3
          call $53
          set_local $5
        end ;; $block1
        get_local $2
        get_local $4
        call $64
        get_local $5
        set_local $4
        get_local $5
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block2
      get_local $0
      i64.load offset=16
      get_local $0
      i32.const 24
      i32.add
      i64.load
      i64.const -3665743729458675712
      i64.const 0
      call $28
      tee_local $5
      i32.const 0
      i32.lt_s
      br_if $block2
      get_local $0
      i32.const 16
      i32.add
      tee_local $2
      get_local $5
      call $54
      set_local $4
      loop $loop1
        i32.const 1
        i32.const 416
        call $33
        i32.const 1
        i32.const 464
        call $33
        i32.const 0
        set_local $5
        block $block3
          get_local $4
          i32.load offset=20
          get_local $6
          i32.const 8
          i32.add
          call $29
          tee_local $3
          i32.const 0
          i32.lt_s
          br_if $block3
          get_local $2
          get_local $3
          call $54
          set_local $5
        end ;; $block3
        get_local $2
        get_local $4
        call $65
        get_local $5
        set_local $4
        get_local $5
        br_if $loop1
      end ;; $loop1
    end ;; $block2
    i32.const 0
    get_local $6
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $64
    (param $0 i32)
    (param $1 i32)
    (local $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $1
    i32.load offset=16
    get_local $0
    i32.eq
    i32.const 496
    call $33
    get_local $0
    i64.load
    call $24
    i64.eq
    i32.const 544
    call $33
    block $block
      get_local $0
      i32.const 28
      i32.add
      tee_local $5
      i32.load
      tee_local $7
      get_local $0
      i32.load offset=24
      tee_local $3
      i32.eq
      br_if $block
      get_local $1
      i64.load
      set_local $2
      i32.const 0
      get_local $3
      i32.sub
      set_local $6
      get_local $7
      i32.const -24
      i32.add
      set_local $8
      loop $loop
        get_local $8
        i32.load
        i64.load
        get_local $2
        i64.eq
        br_if $block
        get_local $8
        set_local $7
        get_local $8
        i32.const -24
        i32.add
        tee_local $4
        set_local $8
        get_local $4
        get_local $6
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $7
    get_local $3
    i32.ne
    i32.const 608
    call $33
    get_local $7
    i32.const -24
    i32.add
    set_local $8
    block $block1
      block $block2
        get_local $7
        get_local $5
        i32.load
        tee_local $4
        i32.eq
        br_if $block2
        i32.const 0
        get_local $4
        i32.sub
        set_local $3
        get_local $8
        set_local $7
        loop $loop1
          get_local $7
          i32.const 24
          i32.add
          tee_local $8
          i32.load
          set_local $6
          get_local $8
          i32.const 0
          i32.store
          get_local $7
          i32.load
          set_local $4
          get_local $7
          get_local $6
          i32.store
          block $block3
            get_local $4
            i32.eqz
            br_if $block3
            get_local $4
            call $82
          end ;; $block3
          get_local $7
          i32.const 16
          i32.add
          get_local $7
          i32.const 40
          i32.add
          i32.load
          i32.store
          get_local $7
          i32.const 8
          i32.add
          get_local $7
          i32.const 32
          i32.add
          i64.load
          i64.store
          get_local $8
          set_local $7
          get_local $8
          get_local $3
          i32.add
          i32.const -24
          i32.ne
          br_if $loop1
        end ;; $loop1
        get_local $0
        i32.const 28
        i32.add
        i32.load
        tee_local $7
        get_local $8
        i32.eq
        br_if $block1
      end ;; $block2
      loop $loop2
        get_local $7
        i32.const -24
        i32.add
        tee_local $7
        i32.load
        set_local $4
        get_local $7
        i32.const 0
        i32.store
        block $block4
          get_local $4
          i32.eqz
          br_if $block4
          get_local $4
          call $82
        end ;; $block4
        get_local $8
        get_local $7
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block1
    get_local $0
    i32.const 28
    i32.add
    get_local $8
    i32.store
    get_local $1
    i32.load offset=20
    call $30
    )
  
  (func $65
    (param $0 i32)
    (param $1 i32)
    (local $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $1
    i32.load offset=16
    get_local $0
    i32.eq
    i32.const 496
    call $33
    get_local $0
    i64.load
    call $24
    i64.eq
    i32.const 544
    call $33
    block $block
      get_local $0
      i32.const 28
      i32.add
      tee_local $5
      i32.load
      tee_local $7
      get_local $0
      i32.load offset=24
      tee_local $3
      i32.eq
      br_if $block
      get_local $1
      i64.load
      set_local $2
      i32.const 0
      get_local $3
      i32.sub
      set_local $6
      get_local $7
      i32.const -24
      i32.add
      set_local $8
      loop $loop
        get_local $8
        i32.load
        i64.load
        get_local $2
        i64.eq
        br_if $block
        get_local $8
        set_local $7
        get_local $8
        i32.const -24
        i32.add
        tee_local $4
        set_local $8
        get_local $4
        get_local $6
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $7
    get_local $3
    i32.ne
    i32.const 608
    call $33
    get_local $7
    i32.const -24
    i32.add
    set_local $8
    block $block1
      block $block2
        get_local $7
        get_local $5
        i32.load
        tee_local $4
        i32.eq
        br_if $block2
        i32.const 0
        get_local $4
        i32.sub
        set_local $3
        get_local $8
        set_local $7
        loop $loop1
          get_local $7
          i32.const 24
          i32.add
          tee_local $8
          i32.load
          set_local $6
          get_local $8
          i32.const 0
          i32.store
          get_local $7
          i32.load
          set_local $4
          get_local $7
          get_local $6
          i32.store
          block $block3
            get_local $4
            i32.eqz
            br_if $block3
            get_local $4
            call $82
          end ;; $block3
          get_local $7
          i32.const 16
          i32.add
          get_local $7
          i32.const 40
          i32.add
          i32.load
          i32.store
          get_local $7
          i32.const 8
          i32.add
          get_local $7
          i32.const 32
          i32.add
          i64.load
          i64.store
          get_local $8
          set_local $7
          get_local $8
          get_local $3
          i32.add
          i32.const -24
          i32.ne
          br_if $loop1
        end ;; $loop1
        get_local $0
        i32.const 28
        i32.add
        i32.load
        tee_local $7
        get_local $8
        i32.eq
        br_if $block1
      end ;; $block2
      loop $loop2
        get_local $7
        i32.const -24
        i32.add
        tee_local $7
        i32.load
        set_local $4
        get_local $7
        i32.const 0
        i32.store
        block $block4
          get_local $4
          i32.eqz
          br_if $block4
          get_local $4
          call $82
        end ;; $block4
        get_local $8
        get_local $7
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block1
    get_local $0
    i32.const 28
    i32.add
    get_local $8
    i32.store
    get_local $1
    i32.load offset=20
    call $30
    )
  
  (func $66
    (param $0 i32)
    (param $1 i32)
    (local $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    (local $9 i64)
    (local $10 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $10
    i32.store offset=4
    get_local $0
    i64.load
    call $38
    get_local $1
    i64.load
    set_local $2
    block $block
      get_local $0
      i32.const 84
      i32.add
      i32.load
      tee_local $8
      get_local $0
      i32.const 80
      i32.add
      i32.load
      tee_local $3
      i32.eq
      br_if $block
      get_local $8
      i32.const -24
      i32.add
      set_local $7
      i32.const 0
      get_local $3
      i32.sub
      set_local $4
      loop $loop
        get_local $7
        i32.load
        i64.load
        get_local $2
        i64.eq
        br_if $block
        get_local $7
        set_local $8
        get_local $7
        i32.const -24
        i32.add
        tee_local $5
        set_local $7
        get_local $5
        get_local $4
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    i32.const 56
    i32.add
    set_local $5
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              get_local $8
              get_local $3
              i32.eq
              br_if $block5
              get_local $8
              i32.const -24
              i32.add
              i32.load
              tee_local $7
              i32.load offset=16
              get_local $5
              i32.eq
              i32.const 160
              call $33
              get_local $0
              i64.load
              set_local $9
              get_local $7
              br_if $block4
              br $block2
            end ;; $block5
            get_local $0
            i32.const 56
            i32.add
            i64.load
            get_local $0
            i32.const 64
            i32.add
            i64.load
            i64.const 4983150933051965440
            get_local $2
            call $26
            tee_local $7
            i32.const -1
            i32.le_s
            br_if $block3
            get_local $5
            get_local $7
            call $53
            tee_local $7
            i32.load offset=16
            get_local $5
            i32.eq
            i32.const 160
            call $33
            get_local $0
            i64.load
            set_local $9
          end ;; $block4
          i32.const 1
          i32.const 672
          call $33
          get_local $7
          i32.load offset=16
          get_local $5
          i32.eq
          i32.const 720
          call $33
          get_local $0
          i32.const 56
          i32.add
          i64.load
          call $24
          i64.eq
          i32.const 768
          call $33
          get_local $7
          i64.load
          set_local $2
          get_local $7
          get_local $1
          i64.load
          tee_local $6
          i64.store
          get_local $7
          get_local $1
          i32.load8_u offset=8
          i32.store8 offset=8
          get_local $2
          get_local $6
          i64.eq
          i32.const 832
          call $33
          i32.const 1
          i32.const 352
          call $33
          get_local $10
          get_local $7
          i32.const 8
          call $35
          drop
          get_local $10
          get_local $7
          i32.load8_u offset=8
          i32.store8 offset=24
          i32.const 1
          i32.const 352
          call $33
          get_local $10
          i32.const 8
          i32.or
          get_local $10
          i32.const 24
          i32.add
          i32.const 1
          call $35
          drop
          get_local $7
          i32.load offset=20
          get_local $9
          get_local $10
          i32.const 9
          call $32
          get_local $2
          get_local $0
          i32.const 72
          i32.add
          tee_local $7
          i64.load
          i64.lt_u
          br_if $block1
          get_local $7
          i64.const -2
          get_local $2
          i64.const 1
          i64.add
          get_local $2
          i64.const -3
          i64.gt_u
          select
          i64.store
          br $block1
        end ;; $block3
        get_local $0
        i64.load
        set_local $9
      end ;; $block2
      get_local $0
      i32.const 56
      i32.add
      i64.load
      call $24
      i64.eq
      i32.const 896
      call $33
      i32.const 32
      call $81
      tee_local $7
      get_local $5
      i32.store offset=16
      get_local $7
      get_local $1
      i64.load
      i64.store
      get_local $7
      get_local $1
      i32.load8_u offset=8
      i32.store8 offset=8
      i32.const 1
      i32.const 352
      call $33
      get_local $10
      get_local $7
      i32.const 8
      call $35
      drop
      get_local $10
      get_local $7
      i32.load8_u offset=8
      i32.store8 offset=24
      i32.const 1
      i32.const 352
      call $33
      get_local $10
      i32.const 8
      i32.or
      get_local $10
      i32.const 24
      i32.add
      i32.const 1
      call $35
      drop
      get_local $7
      get_local $0
      i32.const 64
      i32.add
      i64.load
      i64.const 4983150933051965440
      get_local $9
      get_local $7
      i64.load
      tee_local $2
      get_local $10
      i32.const 9
      call $31
      tee_local $8
      i32.store offset=20
      block $block6
        get_local $2
        get_local $0
        i32.const 72
        i32.add
        tee_local $5
        i64.load
        i64.lt_u
        br_if $block6
        get_local $5
        i64.const -2
        get_local $2
        i64.const 1
        i64.add
        get_local $2
        i64.const -3
        i64.gt_u
        select
        i64.store
      end ;; $block6
      get_local $10
      get_local $7
      i32.store offset=24
      get_local $10
      get_local $7
      i64.load
      tee_local $2
      i64.store
      get_local $10
      get_local $8
      i32.store offset=20
      block $block7
        block $block8
          get_local $0
          i32.const 84
          i32.add
          tee_local $4
          i32.load
          tee_local $5
          get_local $0
          i32.const 88
          i32.add
          i32.load
          i32.ge_u
          br_if $block8
          get_local $5
          get_local $2
          i64.store offset=8
          get_local $5
          get_local $8
          i32.store offset=16
          get_local $10
          i32.const 0
          i32.store offset=24
          get_local $5
          get_local $7
          i32.store
          get_local $4
          get_local $5
          i32.const 24
          i32.add
          i32.store
          br $block7
        end ;; $block8
        get_local $0
        i32.const 80
        i32.add
        get_local $10
        i32.const 24
        i32.add
        get_local $10
        get_local $10
        i32.const 20
        i32.add
        call $62
      end ;; $block7
      get_local $10
      i32.load offset=24
      set_local $7
      get_local $10
      i32.const 0
      i32.store offset=24
      get_local $7
      i32.eqz
      br_if $block1
      get_local $7
      call $82
    end ;; $block1
    i32.const 0
    get_local $10
    i32.const 32
    i32.add
    i32.store offset=4
    )
  
  (func $67
    (param $0 i32)
    (param $1 i32)
    (local $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    (local $9 i64)
    (local $10 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $10
    i32.store offset=4
    get_local $0
    i64.load
    call $38
    get_local $1
    i64.load
    set_local $2
    block $block
      get_local $0
      i32.const 44
      i32.add
      i32.load
      tee_local $8
      get_local $0
      i32.const 40
      i32.add
      i32.load
      tee_local $3
      i32.eq
      br_if $block
      get_local $8
      i32.const -24
      i32.add
      set_local $7
      i32.const 0
      get_local $3
      i32.sub
      set_local $4
      loop $loop
        get_local $7
        i32.load
        i64.load
        get_local $2
        i64.eq
        br_if $block
        get_local $7
        set_local $8
        get_local $7
        i32.const -24
        i32.add
        tee_local $5
        set_local $7
        get_local $5
        get_local $4
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    i32.const 16
    i32.add
    set_local $5
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              get_local $8
              get_local $3
              i32.eq
              br_if $block5
              get_local $8
              i32.const -24
              i32.add
              i32.load
              tee_local $7
              i32.load offset=16
              get_local $5
              i32.eq
              i32.const 160
              call $33
              get_local $0
              i64.load
              set_local $9
              get_local $7
              br_if $block4
              br $block2
            end ;; $block5
            get_local $0
            i32.const 16
            i32.add
            i64.load
            get_local $0
            i32.const 24
            i32.add
            i64.load
            i64.const -3665743729458675712
            get_local $2
            call $26
            tee_local $7
            i32.const -1
            i32.le_s
            br_if $block3
            get_local $5
            get_local $7
            call $54
            tee_local $7
            i32.load offset=16
            get_local $5
            i32.eq
            i32.const 160
            call $33
            get_local $0
            i64.load
            set_local $9
          end ;; $block4
          i32.const 1
          i32.const 672
          call $33
          get_local $7
          i32.load offset=16
          get_local $5
          i32.eq
          i32.const 720
          call $33
          get_local $0
          i32.const 16
          i32.add
          i64.load
          call $24
          i64.eq
          i32.const 768
          call $33
          get_local $7
          i64.load
          set_local $2
          get_local $7
          get_local $1
          i64.load
          tee_local $6
          i64.store
          get_local $7
          get_local $1
          i32.load8_u offset=8
          i32.store8 offset=8
          get_local $2
          get_local $6
          i64.eq
          i32.const 832
          call $33
          i32.const 1
          i32.const 352
          call $33
          get_local $10
          get_local $7
          i32.const 8
          call $35
          drop
          get_local $10
          get_local $7
          i32.load8_u offset=8
          i32.store8 offset=24
          i32.const 1
          i32.const 352
          call $33
          get_local $10
          i32.const 8
          i32.or
          get_local $10
          i32.const 24
          i32.add
          i32.const 1
          call $35
          drop
          get_local $7
          i32.load offset=20
          get_local $9
          get_local $10
          i32.const 9
          call $32
          get_local $2
          get_local $0
          i32.const 32
          i32.add
          tee_local $7
          i64.load
          i64.lt_u
          br_if $block1
          get_local $7
          i64.const -2
          get_local $2
          i64.const 1
          i64.add
          get_local $2
          i64.const -3
          i64.gt_u
          select
          i64.store
          br $block1
        end ;; $block3
        get_local $0
        i64.load
        set_local $9
      end ;; $block2
      get_local $0
      i32.const 16
      i32.add
      i64.load
      call $24
      i64.eq
      i32.const 896
      call $33
      i32.const 32
      call $81
      tee_local $7
      get_local $5
      i32.store offset=16
      get_local $7
      get_local $1
      i64.load
      i64.store
      get_local $7
      get_local $1
      i32.load8_u offset=8
      i32.store8 offset=8
      i32.const 1
      i32.const 352
      call $33
      get_local $10
      get_local $7
      i32.const 8
      call $35
      drop
      get_local $10
      get_local $7
      i32.load8_u offset=8
      i32.store8 offset=24
      i32.const 1
      i32.const 352
      call $33
      get_local $10
      i32.const 8
      i32.or
      get_local $10
      i32.const 24
      i32.add
      i32.const 1
      call $35
      drop
      get_local $7
      get_local $0
      i32.const 24
      i32.add
      i64.load
      i64.const -3665743729458675712
      get_local $9
      get_local $7
      i64.load
      tee_local $2
      get_local $10
      i32.const 9
      call $31
      tee_local $8
      i32.store offset=20
      block $block6
        get_local $2
        get_local $0
        i32.const 32
        i32.add
        tee_local $5
        i64.load
        i64.lt_u
        br_if $block6
        get_local $5
        i64.const -2
        get_local $2
        i64.const 1
        i64.add
        get_local $2
        i64.const -3
        i64.gt_u
        select
        i64.store
      end ;; $block6
      get_local $10
      get_local $7
      i32.store offset=24
      get_local $10
      get_local $7
      i64.load
      tee_local $2
      i64.store
      get_local $10
      get_local $8
      i32.store offset=20
      block $block7
        block $block8
          get_local $0
          i32.const 44
          i32.add
          tee_local $4
          i32.load
          tee_local $5
          get_local $0
          i32.const 48
          i32.add
          i32.load
          i32.ge_u
          br_if $block8
          get_local $5
          get_local $2
          i64.store offset=8
          get_local $5
          get_local $8
          i32.store offset=16
          get_local $10
          i32.const 0
          i32.store offset=24
          get_local $5
          get_local $7
          i32.store
          get_local $4
          get_local $5
          i32.const 24
          i32.add
          i32.store
          br $block7
        end ;; $block8
        get_local $0
        i32.const 40
        i32.add
        get_local $10
        i32.const 24
        i32.add
        get_local $10
        get_local $10
        i32.const 20
        i32.add
        call $61
      end ;; $block7
      get_local $10
      i32.load offset=24
      set_local $7
      get_local $10
      i32.const 0
      i32.store offset=24
      get_local $7
      i32.eqz
      br_if $block1
      get_local $7
      call $82
    end ;; $block1
    i32.const 0
    get_local $10
    i32.const 32
    i32.add
    i32.store offset=4
    )
  
  (func $68
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    (local $8 i64)
    (local $9 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $9
    i32.store offset=4
    i64.const 0
    set_local $6
    i64.const 59
    set_local $5
    i32.const 336
    set_local $4
    i64.const 0
    set_local $7
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $6
                i64.const 7
                i64.gt_u
                br_if $block4
                get_local $4
                i32.load8_s
                tee_local $3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $3
                i32.const 165
                i32.add
                set_local $3
                br $block2
              end ;; $block4
              i64.const 0
              set_local $8
              get_local $6
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
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
          end ;; $block2
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $8
        end ;; $block1
        get_local $8
        i64.const 31
        i64.and
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
    block $block5
      block $block6
        block $block7
          block $block8
            get_local $7
            get_local $2
            i64.ne
            br_if $block8
            get_local $0
            i64.load
            get_local $1
            i64.ne
            br_if $block7
          end ;; $block8
          get_local $0
          i64.load offset=8
          get_local $1
          i64.ne
          br_if $block5
          i64.const 0
          set_local $6
          i64.const 59
          set_local $5
          i32.const 960
          set_local $4
          i64.const 0
          set_local $7
          loop $loop1
            block $block9
              block $block10
                block $block11
                  block $block12
                    block $block13
                      get_local $6
                      i64.const 7
                      i64.gt_u
                      br_if $block13
                      get_local $4
                      i32.load8_s
                      tee_local $3
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 25
                      i32.gt_u
                      br_if $block12
                      get_local $3
                      i32.const 165
                      i32.add
                      set_local $3
                      br $block11
                    end ;; $block13
                    i64.const 0
                    set_local $8
                    get_local $6
                    i64.const 11
                    i64.le_u
                    br_if $block10
                    br $block9
                  end ;; $block12
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
                end ;; $block11
                get_local $3
                i64.extend_u/i32
                i64.const 56
                i64.shl
                i64.const 56
                i64.shr_s
                set_local $8
              end ;; $block10
              get_local $8
              i64.const 31
              i64.and
              get_local $5
              i64.const 4294967295
              i64.and
              i64.shl
              set_local $8
            end ;; $block9
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
            br_if $loop1
          end ;; $loop1
          get_local $7
          get_local $2
          i64.ne
          br_if $block6
          get_local $9
          call $70
          get_local $0
          get_local $9
          call $67
          br $block5
        end ;; $block7
        get_local $9
        call $69
        get_local $0
        get_local $9
        get_local $1
        call $52
        get_local $9
        i32.load8_u offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if $block5
        get_local $9
        i32.const 40
        i32.add
        i32.load
        call $82
        br $block5
      end ;; $block6
      i64.const 0
      set_local $6
      i64.const 59
      set_local $8
      i32.const 976
      set_local $4
      i64.const 0
      set_local $7
      loop $loop2
        i64.const 0
        set_local $5
        block $block14
          get_local $6
          i64.const 11
          i64.gt_u
          br_if $block14
          block $block15
            block $block16
              get_local $4
              i32.load8_s
              tee_local $3
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $block16
              get_local $3
              i32.const 165
              i32.add
              set_local $3
              br $block15
            end ;; $block16
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
          end ;; $block15
          get_local $3
          i32.const 31
          i32.and
          i64.extend_u/i32
          get_local $8
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $5
        end ;; $block14
        get_local $4
        i32.const 1
        i32.add
        set_local $4
        get_local $6
        i64.const 1
        i64.add
        set_local $6
        get_local $5
        get_local $7
        i64.or
        set_local $7
        get_local $8
        i64.const -5
        i64.add
        tee_local $8
        i64.const -6
        i64.ne
        br_if $loop2
      end ;; $loop2
      block $block17
        get_local $7
        get_local $2
        i64.ne
        br_if $block17
        get_local $9
        call $71
        get_local $0
        get_local $9
        call $66
        br $block5
      end ;; $block17
      i64.const 0
      set_local $6
      i64.const 59
      set_local $5
      i32.const 992
      set_local $4
      i64.const 0
      set_local $7
      loop $loop3
        block $block18
          block $block19
            block $block20
              block $block21
                block $block22
                  get_local $6
                  i64.const 4
                  i64.gt_u
                  br_if $block22
                  get_local $4
                  i32.load8_s
                  tee_local $3
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $block21
                  get_local $3
                  i32.const 165
                  i32.add
                  set_local $3
                  br $block20
                end ;; $block22
                i64.const 0
                set_local $8
                get_local $6
                i64.const 11
                i64.le_u
                br_if $block19
                br $block18
              end ;; $block21
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
            end ;; $block20
            get_local $3
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $8
          end ;; $block19
          get_local $8
          i64.const 31
          i64.and
          get_local $5
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $8
        end ;; $block18
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
        br_if $loop3
      end ;; $loop3
      get_local $7
      get_local $2
      i64.ne
      br_if $block5
      call $72
      get_local $0
      get_local $4
      call $63
    end ;; $block5
    i32.const 0
    get_local $9
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $69
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $4
    set_local $6
    i32.const 0
    get_local $4
    i32.store offset=4
    block $block
      block $block1
        call $23
        tee_local $1
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $1
        call $77
        set_local $2
        br $block
      end ;; $block1
      i32.const 0
      get_local $4
      get_local $1
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      i32.store offset=4
    end ;; $block
    get_local $2
    get_local $1
    call $37
    drop
    get_local $0
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 1008
    call $33
    i64.const 5462355
    set_local $3
    i32.const 0
    set_local $4
    block $block2
      block $block3
        loop $loop
          get_local $3
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block3
          block $block4
            get_local $3
            i64.const 8
            i64.shr_u
            tee_local $3
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block4
            loop $loop1
              get_local $3
              i64.const 8
              i64.shr_u
              tee_local $3
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block3
              get_local $4
              i32.const 1
              i32.add
              tee_local $4
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block4
          i32.const 1
          set_local $5
          get_local $4
          i32.const 1
          i32.add
          tee_local $4
          i32.const 7
          i32.lt_s
          br_if $loop
          br $block2
        end ;; $loop
      end ;; $block3
      i32.const 0
      set_local $5
    end ;; $block2
    get_local $5
    i32.const 1072
    call $33
    get_local $0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i64.const 0
    i64.store offset=32 align=4
    get_local $6
    get_local $2
    i32.store offset=4
    get_local $6
    get_local $2
    i32.store
    get_local $6
    get_local $2
    get_local $1
    i32.add
    i32.store offset=8
    get_local $6
    get_local $0
    call $73
    drop
    i32.const 0
    get_local $6
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $70
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $2
    set_local $3
    i32.const 0
    get_local $2
    i32.store offset=4
    block $block
      block $block1
        call $23
        tee_local $1
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $1
        call $77
        set_local $2
        br $block
      end ;; $block1
      i32.const 0
      get_local $2
      get_local $1
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      i32.store offset=4
    end ;; $block
    get_local $2
    get_local $1
    call $37
    drop
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 400
    call $33
    get_local $0
    get_local $2
    i32.const 8
    call $35
    drop
    get_local $1
    i32.const 8
    i32.ne
    i32.const 400
    call $33
    get_local $3
    i32.const 15
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i32.const 1
    call $35
    drop
    get_local $0
    get_local $3
    i32.load8_u offset=15
    i32.const 0
    i32.ne
    i32.store8 offset=8
    i32.const 0
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $71
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $2
    set_local $3
    i32.const 0
    get_local $2
    i32.store offset=4
    block $block
      block $block1
        call $23
        tee_local $1
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $1
        call $77
        set_local $2
        br $block
      end ;; $block1
      i32.const 0
      get_local $2
      get_local $1
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      i32.store offset=4
    end ;; $block
    get_local $2
    get_local $1
    call $37
    drop
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 400
    call $33
    get_local $0
    get_local $2
    i32.const 8
    call $35
    drop
    get_local $1
    i32.const 8
    i32.ne
    i32.const 400
    call $33
    get_local $3
    i32.const 15
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i32.const 1
    call $35
    drop
    get_local $0
    get_local $3
    i32.load8_u offset=15
    i32.const 0
    i32.ne
    i32.store8 offset=8
    i32.const 0
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $72
    (local $0 i32)
    (local $1 i32)
    (local $2 i32)
    i32.const 0
    i32.load offset=4
    tee_local $1
    set_local $2
    block $block
      block $block1
        call $23
        tee_local $0
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $0
        call $77
        set_local $1
        br $block
      end ;; $block1
      i32.const 0
      get_local $1
      get_local $0
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $1
      i32.store offset=4
    end ;; $block
    get_local $1
    get_local $0
    call $37
    drop
    i32.const 0
    get_local $2
    i32.store offset=4
    )
  
  (func $73
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    get_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 400
    call $33
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 400
    call $33
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 400
    call $33
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 400
    call $33
    get_local $1
    i32.const 24
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    get_local $1
    i32.const 32
    i32.add
    call $74
    )
  
  (func $74
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $7
    i32.const 0
    i32.store offset=24
    get_local $7
    i64.const 0
    i64.store offset=16
    get_local $0
    get_local $7
    i32.const 16
    i32.add
    call $75
    drop
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                block $block6
                  block $block7
                    block $block8
                      get_local $7
                      i32.load offset=20
                      tee_local $5
                      get_local $7
                      i32.load offset=16
                      tee_local $4
                      i32.ne
                      br_if $block8
                      get_local $1
                      i32.load8_u
                      i32.const 1
                      i32.and
                      br_if $block7
                      get_local $1
                      i32.const 0
                      i32.store16
                      get_local $1
                      i32.const 8
                      i32.add
                      set_local $4
                      br $block6
                    end ;; $block8
                    get_local $7
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store
                    get_local $7
                    i64.const 0
                    i64.store
                    get_local $5
                    get_local $4
                    i32.sub
                    tee_local $2
                    i32.const -16
                    i32.ge_u
                    br_if $block
                    get_local $2
                    i32.const 11
                    i32.ge_u
                    br_if $block5
                    get_local $7
                    get_local $2
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $7
                    i32.const 1
                    i32.or
                    set_local $6
                    get_local $2
                    br_if $block4
                    br $block3
                  end ;; $block7
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
                  set_local $4
                end ;; $block6
                get_local $1
                i32.const 0
                call $86
                get_local $4
                i32.const 0
                i32.store
                get_local $1
                i64.const 0
                i64.store align=4
                get_local $7
                i32.load offset=16
                tee_local $4
                br_if $block2
                br $block1
              end ;; $block5
              get_local $2
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $5
              call $81
              set_local $6
              get_local $7
              get_local $5
              i32.const 1
              i32.or
              i32.store
              get_local $7
              get_local $6
              i32.store offset=8
              get_local $7
              get_local $2
              i32.store offset=4
            end ;; $block4
            get_local $2
            set_local $3
            get_local $6
            set_local $5
            loop $loop
              get_local $5
              get_local $4
              i32.load8_u
              i32.store8
              get_local $5
              i32.const 1
              i32.add
              set_local $5
              get_local $4
              i32.const 1
              i32.add
              set_local $4
              get_local $3
              i32.const -1
              i32.add
              tee_local $3
              br_if $loop
            end ;; $loop
            get_local $6
            get_local $2
            i32.add
            set_local $6
          end ;; $block3
          get_local $6
          i32.const 0
          i32.store8
          block $block9
            block $block10
              get_local $1
              i32.load8_u
              i32.const 1
              i32.and
              br_if $block10
              get_local $1
              i32.const 0
              i32.store16
              br $block9
            end ;; $block10
            get_local $1
            i32.load offset=8
            i32.const 0
            i32.store8
            get_local $1
            i32.const 0
            i32.store offset=4
          end ;; $block9
          get_local $1
          i32.const 0
          call $86
          get_local $1
          i32.const 8
          i32.add
          get_local $7
          i32.const 8
          i32.add
          i32.load
          i32.store
          get_local $1
          get_local $7
          i64.load
          i64.store align=4
          get_local $7
          i32.load offset=16
          tee_local $4
          i32.eqz
          br_if $block1
        end ;; $block2
        get_local $7
        get_local $4
        i32.store offset=20
        get_local $4
        call $82
      end ;; $block1
      i32.const 0
      get_local $7
      i32.const 32
      i32.add
      i32.store offset=4
      get_local $0
      return
    end ;; $block
    get_local $7
    call $83
    unreachable
    )
  
  (func $75
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    get_local $0
    i32.load offset=4
    set_local $5
    i32.const 0
    set_local $7
    i64.const 0
    set_local $6
    get_local $0
    i32.const 8
    i32.add
    set_local $2
    get_local $0
    i32.const 4
    i32.add
    set_local $3
    loop $loop
      get_local $5
      get_local $2
      i32.load
      i32.lt_u
      i32.const 1104
      call $33
      get_local $3
      i32.load
      tee_local $5
      i32.load8_u
      set_local $4
      get_local $3
      get_local $5
      i32.const 1
      i32.add
      tee_local $5
      i32.store
      get_local $4
      i32.const 127
      i32.and
      get_local $7
      i32.const 255
      i32.and
      tee_local $7
      i32.shl
      i64.extend_u/i32
      get_local $6
      i64.or
      set_local $6
      get_local $7
      i32.const 7
      i32.add
      set_local $7
      get_local $4
      i32.const 7
      i32.shr_u
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $6
        i32.wrap/i64
        tee_local $3
        get_local $1
        i32.load offset=4
        tee_local $7
        get_local $1
        i32.load
        tee_local $4
        i32.sub
        tee_local $2
        i32.le_u
        br_if $block1
        get_local $1
        get_local $3
        get_local $2
        i32.sub
        call $55
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $5
        get_local $1
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $1
        i32.load
        set_local $4
        br $block
      end ;; $block1
      get_local $3
      get_local $2
      i32.ge_u
      br_if $block
      get_local $1
      i32.const 4
      i32.add
      get_local $4
      get_local $3
      i32.add
      tee_local $7
      i32.store
    end ;; $block
    get_local $0
    i32.const 8
    i32.add
    i32.load
    get_local $5
    i32.sub
    get_local $7
    get_local $4
    i32.sub
    tee_local $5
    i32.ge_u
    i32.const 400
    call $33
    get_local $4
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $5
    call $35
    drop
    get_local $7
    get_local $7
    i32.load
    get_local $5
    i32.add
    i32.store
    get_local $0
    )
  
  (func $76
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    tee_local $3
    i32.store offset=4
    get_local $3
    i32.const 24
    i32.add
    get_local $0
    i64.store
    get_local $3
    i32.const 32
    i32.add
    i64.const -1
    i64.store
    get_local $3
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    get_local $3
    get_local $0
    i64.store offset=8
    get_local $3
    get_local $0
    i64.store
    get_local $3
    get_local $0
    i64.store offset=16
    get_local $3
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    get_local $3
    get_local $0
    i64.store offset=56
    get_local $3
    i32.const 64
    i32.add
    get_local $0
    i64.store
    get_local $3
    i32.const 72
    i32.add
    i64.const -1
    i64.store
    get_local $3
    i32.const 80
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i32.const 84
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i32.const 88
    i32.add
    i32.const 0
    i32.store
    get_local $3
    get_local $1
    get_local $2
    call $68
    i32.const 0
    call $34
    unreachable
    )
  
  (func $77
    (param $0 i32)
    (result i32)
    i32.const 1108
    get_local $0
    call $78
    )
  
  (func $78
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
        tee_local $13
        br_if $block1
        i32.const 16
        set_local $13
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
      tee_local $2
      i32.sub
      get_local $1
      get_local $2
      select
      set_local $2
      block $block2
        block $block3
          block $block4
            get_local $0
            i32.load offset=8388
            tee_local $10
            get_local $13
            i32.ge_u
            br_if $block4
            get_local $0
            get_local $10
            i32.const 12
            i32.mul
            i32.add
            i32.const 8192
            i32.add
            set_local $1
            block $block5
              get_local $10
              br_if $block5
              get_local $0
              i32.const 8196
              i32.add
              tee_local $13
              i32.load
              br_if $block5
              get_local $1
              i32.const 8192
              i32.store
              get_local $13
              get_local $0
              i32.store
            end ;; $block5
            get_local $2
            i32.const 4
            i32.add
            set_local $10
            loop $loop
              block $block6
                get_local $1
                i32.load offset=8
                tee_local $13
                get_local $10
                i32.add
                get_local $1
                i32.load
                i32.gt_u
                br_if $block6
                get_local $1
                i32.load offset=4
                get_local $13
                i32.add
                tee_local $13
                get_local $13
                i32.load
                i32.const -2147483648
                i32.and
                get_local $2
                i32.or
                i32.store
                get_local $1
                i32.const 8
                i32.add
                tee_local $1
                get_local $1
                i32.load
                get_local $10
                i32.add
                i32.store
                get_local $13
                get_local $13
                i32.load
                i32.const -2147483648
                i32.or
                i32.store
                get_local $13
                i32.const 4
                i32.add
                tee_local $1
                br_if $block3
              end ;; $block6
              get_local $0
              call $79
              tee_local $1
              br_if $loop
            end ;; $loop
          end ;; $block4
          i32.const 2147483644
          get_local $2
          i32.sub
          set_local $4
          get_local $0
          i32.const 8392
          i32.add
          set_local $11
          get_local $0
          i32.const 8384
          i32.add
          set_local $12
          get_local $0
          i32.load offset=8392
          tee_local $3
          set_local $13
          loop $loop1
            get_local $0
            get_local $13
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
            tee_local $5
            i32.load
            i32.eq
            i32.const 9504
            call $33
            get_local $1
            i32.const 8196
            i32.add
            i32.load
            tee_local $6
            i32.const 4
            i32.add
            set_local $13
            loop $loop2
              get_local $6
              get_local $5
              i32.load
              i32.add
              set_local $7
              get_local $13
              i32.const -4
              i32.add
              tee_local $8
              i32.load
              tee_local $9
              i32.const 2147483647
              i32.and
              set_local $1
              block $block7
                get_local $9
                i32.const 0
                i32.lt_s
                br_if $block7
                block $block8
                  get_local $1
                  get_local $2
                  i32.ge_u
                  br_if $block8
                  loop $loop3
                    get_local $13
                    get_local $1
                    i32.add
                    tee_local $10
                    get_local $7
                    i32.ge_u
                    br_if $block8
                    get_local $10
                    i32.load
                    tee_local $10
                    i32.const 0
                    i32.lt_s
                    br_if $block8
                    get_local $1
                    get_local $10
                    i32.const 2147483647
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    tee_local $1
                    get_local $2
                    i32.lt_u
                    br_if $loop3
                  end ;; $loop3
                end ;; $block8
                get_local $8
                get_local $1
                get_local $2
                get_local $1
                get_local $2
                i32.lt_u
                select
                get_local $9
                i32.const -2147483648
                i32.and
                i32.or
                i32.store
                block $block9
                  get_local $1
                  get_local $2
                  i32.le_u
                  br_if $block9
                  get_local $13
                  get_local $2
                  i32.add
                  get_local $4
                  get_local $1
                  i32.add
                  i32.const 2147483647
                  i32.and
                  i32.store
                end ;; $block9
                get_local $1
                get_local $2
                i32.ge_u
                br_if $block2
              end ;; $block7
              get_local $13
              get_local $1
              i32.add
              i32.const 4
              i32.add
              tee_local $13
              get_local $7
              i32.lt_u
              br_if $loop2
            end ;; $loop2
            i32.const 0
            set_local $1
            get_local $11
            i32.const 0
            get_local $11
            i32.load
            i32.const 1
            i32.add
            tee_local $13
            get_local $13
            get_local $12
            i32.load
            i32.eq
            select
            tee_local $13
            i32.store
            get_local $13
            get_local $3
            i32.ne
            br_if $loop1
          end ;; $loop1
        end ;; $block3
        get_local $1
        return
      end ;; $block2
      get_local $8
      get_local $8
      i32.load
      i32.const -2147483648
      i32.or
      i32.store
      get_local $13
      return
    end ;; $block
    i32.const 0
    )
  
  (func $79
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
        i32.load8_u offset=9590
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9592
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=9590
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=9592
    end ;; $block
    get_local $7
    set_local $3
    block $block2
      block $block3
        block $block4
          block $block5
            get_local $7
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $2
            current_memory
            tee_local $8
            i32.le_u
            br_if $block5
            get_local $2
            get_local $8
            i32.sub
            grow_memory
            drop
            i32.const 0
            set_local $8
            get_local $2
            current_memory
            i32.ne
            br_if $block4
            i32.const 0
            i32.load offset=9592
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=9592
          get_local $7
          i32.const 0
          i32.lt_s
          br_if $block4
          get_local $0
          get_local $1
          i32.const 12
          i32.mul
          i32.add
          set_local $2
          get_local $7
          i32.const 65536
          i32.const 131072
          get_local $7
          i32.const 65535
          i32.and
          tee_local $8
          i32.const 64513
          i32.lt_u
          tee_local $6
          select
          i32.add
          get_local $8
          get_local $7
          i32.const 131071
          i32.and
          get_local $6
          select
          i32.sub
          get_local $7
          i32.sub
          set_local $7
          block $block6
            i32.const 0
            i32.load8_u offset=9590
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9590
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9592
          end ;; $block6
          get_local $2
          i32.const 8192
          i32.add
          set_local $2
          get_local $7
          i32.const 0
          i32.lt_s
          br_if $block3
          get_local $3
          set_local $6
          block $block7
            get_local $7
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            tee_local $5
            get_local $3
            i32.add
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $8
            current_memory
            tee_local $4
            i32.le_u
            br_if $block7
            get_local $8
            get_local $4
            i32.sub
            grow_memory
            drop
            get_local $8
            current_memory
            i32.ne
            br_if $block3
            i32.const 0
            i32.load offset=9592
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=9592
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
          get_local $2
          i32.load
          tee_local $8
          i32.add
          get_local $3
          i32.eq
          br_if $block2
          block $block8
            get_local $8
            get_local $1
            i32.const 8200
            i32.add
            tee_local $5
            i32.load
            tee_local $1
            i32.eq
            br_if $block8
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
            get_local $8
            i32.add
            i32.or
            i32.store
            get_local $5
            get_local $2
            i32.load
            i32.store
            get_local $6
            get_local $6
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
          end ;; $block8
          get_local $0
          i32.const 8388
          i32.add
          tee_local $2
          get_local $2
          i32.load
          i32.const 1
          i32.add
          tee_local $2
          i32.store
          get_local $0
          get_local $2
          i32.const 12
          i32.mul
          i32.add
          tee_local $0
          i32.const 8196
          i32.add
          get_local $3
          i32.store
          get_local $0
          i32.const 8192
          i32.add
          tee_local $8
          get_local $7
          i32.store
        end ;; $block4
        get_local $8
        return
      end ;; $block3
      block $block9
        get_local $2
        i32.load
        tee_local $8
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
        tee_local $7
        i32.eq
        br_if $block9
        get_local $3
        i32.const 8196
        i32.add
        i32.load
        get_local $7
        i32.add
        tee_local $3
        get_local $3
        i32.load
        i32.const -2147483648
        i32.and
        i32.const -4
        get_local $7
        i32.sub
        get_local $8
        i32.add
        i32.or
        i32.store
        get_local $1
        get_local $2
        i32.load
        i32.store
        get_local $3
        get_local $3
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
      end ;; $block9
      get_local $0
      get_local $0
      i32.const 8388
      i32.add
      tee_local $7
      i32.load
      i32.const 1
      i32.add
      tee_local $3
      i32.store offset=8384
      get_local $7
      get_local $3
      i32.store
      i32.const 0
      return
    end ;; $block2
    get_local $2
    get_local $8
    get_local $7
    i32.add
    i32.store
    get_local $2
    )
  
  (func $80
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
        i32.load offset=9492
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 9300
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 9300
        i32.add
        set_local $1
        loop $loop
          get_local $3
          i32.const 4
          i32.add
          i32.load
          tee_local $2
          i32.eqz
          br_if $block1
          block $block2
            get_local $2
            i32.const 4
            i32.add
            get_local $0
            i32.gt_u
            br_if $block2
            get_local $2
            get_local $3
            i32.load
            i32.add
            get_local $0
            i32.gt_u
            br_if $block
          end ;; $block2
          get_local $3
          i32.const 12
          i32.add
          tee_local $3
          get_local $1
          i32.lt_u
          br_if $loop
        end ;; $loop
      end ;; $block1
      return
    end ;; $block
    get_local $0
    i32.const -4
    i32.add
    tee_local $3
    get_local $3
    i32.load
    i32.const 2147483647
    i32.and
    i32.store
    )
  
  (func $81
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
      call $77
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=9596
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $0
        get_local $1
        call $77
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $82
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $80
    end ;; $block
    )
  
  (func $83
    (param $0 i32)
    call $22
    unreachable
    )
  
  (func $84
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $0
            get_local $1
            i32.eq
            br_if $block3
            get_local $1
            i32.load offset=4
            get_local $1
            i32.load8_u
            tee_local $2
            i32.const 1
            i32.shr_u
            get_local $2
            i32.const 1
            i32.and
            tee_local $4
            select
            set_local $2
            get_local $1
            i32.const 1
            i32.add
            set_local $5
            get_local $1
            i32.load offset=8
            set_local $6
            i32.const 10
            set_local $1
            block $block4
              get_local $0
              i32.load8_u
              tee_local $3
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              get_local $0
              i32.load
              tee_local $3
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              set_local $1
            end ;; $block4
            get_local $6
            get_local $5
            get_local $4
            select
            set_local $5
            get_local $3
            i32.const 1
            i32.and
            set_local $4
            block $block5
              block $block6
                block $block7
                  get_local $2
                  get_local $1
                  i32.le_u
                  br_if $block7
                  get_local $4
                  br_if $block6
                  get_local $3
                  i32.const 254
                  i32.and
                  i32.const 1
                  i32.shr_u
                  set_local $3
                  br $block5
                end ;; $block7
                get_local $4
                br_if $block2
                get_local $0
                i32.const 1
                i32.add
                set_local $1
                get_local $2
                br_if $block1
                br $block
              end ;; $block6
              get_local $0
              i32.load offset=4
              set_local $3
            end ;; $block5
            get_local $0
            get_local $1
            get_local $2
            get_local $1
            i32.sub
            get_local $3
            i32.const 0
            get_local $3
            get_local $2
            get_local $5
            call $85
          end ;; $block3
          get_local $0
          return
        end ;; $block2
        get_local $0
        i32.load offset=8
        set_local $1
        get_local $2
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $1
      get_local $5
      get_local $2
      call $36
      drop
    end ;; $block
    get_local $1
    get_local $2
    i32.add
    i32.const 0
    i32.store8
    block $block8
      get_local $0
      i32.load8_u
      i32.const 1
      i32.and
      br_if $block8
      get_local $0
      get_local $2
      i32.const 1
      i32.shl
      i32.store8
      get_local $0
      return
    end ;; $block8
    get_local $0
    get_local $2
    i32.store offset=4
    get_local $0
    )
  
  (func $85
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (param $6 i32)
    (param $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    block $block
      i32.const -18
      get_local $1
      i32.sub
      get_local $2
      i32.lt_u
      br_if $block
      block $block1
        block $block2
          get_local $0
          i32.load8_u
          i32.const 1
          i32.and
          br_if $block2
          get_local $0
          i32.const 1
          i32.add
          set_local $9
          br $block1
        end ;; $block2
        get_local $0
        i32.load offset=8
        set_local $9
      end ;; $block1
      i32.const -17
      set_local $10
      block $block3
        get_local $1
        i32.const 2147483622
        i32.gt_u
        br_if $block3
        i32.const 11
        set_local $10
        get_local $1
        i32.const 1
        i32.shl
        tee_local $8
        get_local $2
        get_local $1
        i32.add
        tee_local $2
        get_local $2
        get_local $8
        i32.lt_u
        select
        tee_local $2
        i32.const 11
        i32.lt_u
        br_if $block3
        get_local $2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        set_local $10
      end ;; $block3
      get_local $10
      call $81
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $9
        get_local $4
        call $35
        drop
      end ;; $block4
      block $block5
        get_local $6
        i32.eqz
        br_if $block5
        get_local $2
        get_local $4
        i32.add
        get_local $7
        get_local $6
        call $35
        drop
      end ;; $block5
      block $block6
        get_local $3
        get_local $5
        i32.sub
        tee_local $3
        get_local $4
        i32.sub
        tee_local $7
        i32.eqz
        br_if $block6
        get_local $2
        get_local $4
        i32.add
        get_local $6
        i32.add
        get_local $9
        get_local $4
        i32.add
        get_local $5
        i32.add
        get_local $7
        call $35
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $9
        call $82
      end ;; $block7
      get_local $0
      get_local $2
      i32.store offset=8
      get_local $0
      get_local $10
      i32.const 1
      i32.or
      i32.store
      get_local $0
      get_local $3
      get_local $6
      i32.add
      tee_local $4
      i32.store offset=4
      get_local $2
      get_local $4
      i32.add
      i32.const 0
      i32.store8
      return
    end ;; $block
    call $22
    unreachable
    )
  
  (func $86
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      get_local $1
      i32.const -16
      i32.ge_u
      br_if $block
      i32.const 10
      set_local $2
      block $block1
        get_local $0
        i32.load8_u
        tee_local $5
        i32.const 1
        i32.and
        i32.eqz
        br_if $block1
        get_local $0
        i32.load
        tee_local $5
        i32.const -2
        i32.and
        i32.const -1
        i32.add
        set_local $2
      end ;; $block1
      block $block2
        block $block3
          get_local $5
          i32.const 1
          i32.and
          br_if $block3
          get_local $5
          i32.const 254
          i32.and
          i32.const 1
          i32.shr_u
          set_local $3
          br $block2
        end ;; $block3
        get_local $0
        i32.load offset=4
        set_local $3
      end ;; $block2
      i32.const 10
      set_local $4
      block $block4
        get_local $3
        get_local $1
        get_local $3
        get_local $1
        i32.gt_u
        select
        tee_local $1
        i32.const 11
        i32.lt_u
        br_if $block4
        get_local $1
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        i32.const -1
        i32.add
        set_local $4
      end ;; $block4
      block $block5
        get_local $4
        get_local $2
        i32.eq
        br_if $block5
        block $block6
          block $block7
            get_local $4
            i32.const 10
            i32.ne
            br_if $block7
            i32.const 1
            set_local $6
            get_local $0
            i32.const 1
            i32.add
            set_local $1
            get_local $0
            i32.load offset=8
            set_local $2
            i32.const 0
            set_local $7
            br $block6
          end ;; $block7
          get_local $4
          i32.const 1
          i32.add
          call $81
          set_local $1
          block $block8
            get_local $4
            get_local $2
            i32.gt_u
            br_if $block8
            get_local $1
            i32.eqz
            br_if $block5
          end ;; $block8
          block $block9
            get_local $0
            i32.load8_u
            tee_local $5
            i32.const 1
            i32.and
            br_if $block9
            i32.const 1
            set_local $7
            get_local $0
            i32.const 1
            i32.add
            set_local $2
            i32.const 0
            set_local $6
            br $block6
          end ;; $block9
          get_local $0
          i32.load offset=8
          set_local $2
          i32.const 1
          set_local $6
          i32.const 1
          set_local $7
        end ;; $block6
        block $block10
          block $block11
            get_local $5
            i32.const 1
            i32.and
            br_if $block11
            get_local $5
            i32.const 254
            i32.and
            i32.const 1
            i32.shr_u
            set_local $5
            br $block10
          end ;; $block11
          get_local $0
          i32.load offset=4
          set_local $5
        end ;; $block10
        block $block12
          get_local $5
          i32.const 1
          i32.add
          tee_local $5
          i32.eqz
          br_if $block12
          get_local $1
          get_local $2
          get_local $5
          call $35
          drop
        end ;; $block12
        block $block13
          get_local $6
          i32.eqz
          br_if $block13
          get_local $2
          call $82
        end ;; $block13
        block $block14
          get_local $7
          i32.eqz
          br_if $block14
          get_local $0
          get_local $3
          i32.store offset=4
          get_local $0
          get_local $1
          i32.store offset=8
          get_local $0
          get_local $4
          i32.const 1
          i32.add
          i32.const 1
          i32.or
          i32.store
          return
        end ;; $block14
        get_local $0
        get_local $3
        i32.const 1
        i32.shl
        i32.store8
      end ;; $block5
      return
    end ;; $block
    call $22
    unreachable
    )
  
  (func $87
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 10
    set_local $4
    block $block
      get_local $0
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $0
      i32.load
      tee_local $3
      i32.const -2
      i32.and
      i32.const -1
      i32.add
      set_local $4
    end ;; $block
    block $block1
      block $block2
        get_local $3
        i32.const 1
        i32.and
        br_if $block2
        get_local $3
        i32.const 254
        i32.and
        i32.const 1
        i32.shr_u
        set_local $5
        br $block1
      end ;; $block2
      get_local $0
      i32.load offset=4
      set_local $5
    end ;; $block1
    block $block3
      get_local $4
      get_local $5
      i32.sub
      get_local $2
      i32.ge_u
      br_if $block3
      get_local $0
      get_local $4
      get_local $2
      get_local $4
      i32.sub
      get_local $5
      i32.add
      get_local $5
      get_local $5
      i32.const 0
      get_local $2
      get_local $1
      call $85
      get_local $0
      return
    end ;; $block3
    block $block4
      block $block5
        block $block6
          get_local $2
          i32.eqz
          br_if $block6
          get_local $3
          i32.const 1
          i32.and
          br_if $block5
          get_local $0
          i32.const 1
          i32.add
          set_local $4
          br $block4
        end ;; $block6
        get_local $0
        return
      end ;; $block5
      get_local $0
      i32.load offset=8
      set_local $4
    end ;; $block4
    get_local $4
    get_local $5
    i32.add
    get_local $1
    get_local $2
    call $35
    drop
    get_local $5
    get_local $2
    i32.add
    set_local $2
    block $block7
      block $block8
        get_local $0
        i32.load8_u
        i32.const 1
        i32.and
        br_if $block8
        get_local $0
        get_local $2
        i32.const 1
        i32.shl
        i32.store8
        br $block7
      end ;; $block8
      get_local $0
      get_local $2
      i32.store offset=4
    end ;; $block7
    get_local $4
    get_local $2
    i32.add
    i32.const 0
    i32.store8
    get_local $0
    )
  
  (func $88
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    get_local $1
    call $95
    call $87
    )
  
  (func $89
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (result i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block1
        get_local $0
        i32.load8_u
        tee_local $6
        i32.const 1
        i32.and
        tee_local $5
        br_if $block1
        get_local $6
        i32.const 1
        i32.shr_u
        set_local $6
        br $block
      end ;; $block1
      get_local $0
      i32.load offset=4
      set_local $6
    end ;; $block
    block $block2
      get_local $4
      i32.const -1
      i32.eq
      br_if $block2
      get_local $6
      get_local $1
      i32.lt_u
      br_if $block2
      get_local $6
      get_local $1
      i32.sub
      tee_local $6
      get_local $2
      get_local $6
      get_local $2
      i32.lt_u
      select
      set_local $6
      block $block3
        block $block4
          get_local $5
          br_if $block4
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          br $block3
        end ;; $block4
        get_local $0
        i32.load offset=8
        set_local $0
      end ;; $block3
      block $block5
        get_local $4
        get_local $6
        get_local $6
        get_local $4
        i32.gt_u
        tee_local $5
        select
        tee_local $2
        i32.eqz
        br_if $block5
        get_local $0
        get_local $1
        i32.add
        get_local $3
        get_local $2
        call $94
        tee_local $1
        i32.eqz
        br_if $block5
        get_local $1
        return
      end ;; $block5
      i32.const -1
      get_local $5
      get_local $6
      get_local $4
      i32.lt_u
      select
      return
    end ;; $block2
    call $22
    unreachable
    )
  
  (func $90
    (param $0 i32)
    call $22
    unreachable
    )
  
  (func $91
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 8
    i32.add
    tee_local $3
    i32.const 0
    i32.store
    block $block
      get_local $1
      i32.load8_u
      i32.const 1
      i32.and
      br_if $block
      get_local $0
      get_local $1
      i64.load align=4
      i64.store align=4
      get_local $3
      get_local $1
      i32.const 8
      i32.add
      i32.load
      i32.store
      get_local $0
      return
    end ;; $block
    block $block1
      get_local $1
      i32.load offset=4
      tee_local $3
      i32.const -16
      i32.ge_u
      br_if $block1
      get_local $1
      i32.load offset=8
      set_local $2
      block $block2
        block $block3
          block $block4
            get_local $3
            i32.const 11
            i32.ge_u
            br_if $block4
            get_local $0
            get_local $3
            i32.const 1
            i32.shl
            i32.store8
            get_local $0
            i32.const 1
            i32.add
            set_local $1
            get_local $3
            br_if $block3
            br $block2
          end ;; $block4
          get_local $3
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $4
          call $81
          set_local $1
          get_local $0
          get_local $4
          i32.const 1
          i32.or
          i32.store
          get_local $0
          get_local $1
          i32.store offset=8
          get_local $0
          get_local $3
          i32.store offset=4
        end ;; $block3
        get_local $1
        get_local $2
        get_local $3
        call $35
        drop
      end ;; $block2
      get_local $1
      get_local $3
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $22
    unreachable
    )
  
  (func $92
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (result i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    block $block
      get_local $1
      i32.load offset=4
      get_local $1
      i32.load8_u
      tee_local $8
      i32.const 1
      i32.shr_u
      get_local $8
      i32.const 1
      i32.and
      tee_local $5
      select
      tee_local $8
      get_local $2
      i32.lt_u
      br_if $block
      get_local $8
      get_local $2
      i32.sub
      tee_local $8
      get_local $3
      get_local $8
      get_local $3
      i32.lt_u
      select
      tee_local $3
      i32.const -16
      i32.ge_u
      br_if $block
      get_local $1
      i32.load offset=8
      set_local $6
      block $block1
        block $block2
          block $block3
            get_local $3
            i32.const 11
            i32.ge_u
            br_if $block3
            get_local $0
            get_local $3
            i32.const 1
            i32.shl
            i32.store8
            get_local $0
            i32.const 1
            i32.add
            set_local $8
            get_local $3
            br_if $block2
            br $block1
          end ;; $block3
          get_local $3
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $7
          call $81
          set_local $8
          get_local $0
          get_local $7
          i32.const 1
          i32.or
          i32.store
          get_local $0
          get_local $8
          i32.store offset=8
          get_local $0
          get_local $3
          i32.store offset=4
        end ;; $block2
        get_local $8
        get_local $6
        get_local $1
        i32.const 1
        i32.add
        get_local $5
        select
        get_local $2
        i32.add
        get_local $3
        call $35
        drop
      end ;; $block1
      get_local $8
      get_local $3
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block
    call $22
    unreachable
    )
  
  (func $93
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    set_local $6
    get_local $2
    i32.const 0
    i32.ne
    set_local $4
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                get_local $2
                i32.eqz
                br_if $block5
                get_local $0
                i32.const 3
                i32.and
                i32.eqz
                br_if $block4
                get_local $1
                i32.const 255
                i32.and
                set_local $3
                loop $loop
                  get_local $0
                  i32.load8_u
                  get_local $3
                  i32.eq
                  br_if $block2
                  get_local $2
                  i32.const 1
                  i32.ne
                  set_local $4
                  get_local $2
                  i32.const -1
                  i32.add
                  set_local $5
                  get_local $0
                  i32.const 1
                  i32.add
                  set_local $0
                  get_local $2
                  i32.const 1
                  i32.eq
                  br_if $block3
                  get_local $5
                  set_local $2
                  get_local $0
                  i32.const 3
                  i32.and
                  br_if $loop
                  br $block3
                end ;; $loop
              end ;; $block5
              get_local $2
              set_local $5
              get_local $4
              br_if $block1
              br $block
            end ;; $block4
            get_local $2
            set_local $5
          end ;; $block3
          get_local $4
          br_if $block1
          br $block
        end ;; $block2
        get_local $2
        set_local $5
      end ;; $block1
      block $block6
        get_local $0
        i32.load8_u
        get_local $1
        i32.const 255
        i32.and
        i32.eq
        br_if $block6
        block $block7
          block $block8
            get_local $5
            i32.const 4
            i32.lt_u
            br_if $block8
            get_local $1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            set_local $4
            loop $loop1
              get_local $0
              i32.load
              get_local $4
              i32.xor
              tee_local $2
              i32.const -1
              i32.xor
              get_local $2
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if $block7
              get_local $0
              i32.const 4
              i32.add
              set_local $0
              get_local $5
              i32.const -4
              i32.add
              tee_local $5
              i32.const 3
              i32.gt_u
              br_if $loop1
            end ;; $loop1
          end ;; $block8
          get_local $5
          i32.eqz
          br_if $block
        end ;; $block7
        get_local $1
        i32.const 255
        i32.and
        set_local $2
        loop $loop2
          get_local $0
          i32.load8_u
          get_local $2
          i32.eq
          br_if $block6
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          get_local $5
          i32.const -1
          i32.add
          tee_local $5
          br_if $loop2
          br $block
        end ;; $loop2
      end ;; $block6
      get_local $5
      set_local $6
    end ;; $block
    get_local $0
    i32.const 0
    get_local $6
    select
    )
  
  (func $94
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
    )
  
  (func $95
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    get_local $0
    set_local $2
    block $block
      block $block1
        get_local $0
        i32.const 3
        i32.and
        i32.eqz
        br_if $block1
        get_local $0
        set_local $2
        loop $loop
          get_local $2
          i32.load8_u
          i32.eqz
          br_if $block
          get_local $2
          i32.const 1
          i32.add
          tee_local $2
          i32.const 3
          i32.and
          br_if $loop
        end ;; $loop
      end ;; $block1
      get_local $2
      i32.const -4
      i32.add
      set_local $2
      loop $loop1
        get_local $2
        i32.const 4
        i32.add
        tee_local $2
        i32.load
        tee_local $1
        i32.const -1
        i32.xor
        get_local $1
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $loop1
      end ;; $loop1
      get_local $1
      i32.const 255
      i32.and
      i32.eqz
      br_if $block
      loop $loop2
        get_local $2
        i32.const 1
        i32.add
        tee_local $2
        i32.load8_u
        br_if $loop2
      end ;; $loop2
    end ;; $block
    get_local $2
    get_local $0
    i32.sub
    ))