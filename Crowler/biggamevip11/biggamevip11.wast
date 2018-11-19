(module
  (type $0 (func (param i32 i64)))
  (type $1 (func (param i32 i64 i64 i32 i32)))
  (type $2 (func ))
  (type $3 (func  (result i64)))
  (type $4 (func (param i64 i64)))
  (type $5 (func (param i32 i32)))
  (type $6 (func (param i64) (result i32)))
  (type $7 (func (param i64 i64 i64 i64) (result i32)))
  (type $8 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $9 (func (param i32 i64 i32 i32)))
  (type $10 (func (param i32 i32 i32) (result i32)))
  (type $11 (func (param i64)))
  (type $12 (func (param i32 i32) (result i32)))
  (type $13 (func (param i32)))
  (type $14 (func  (result i32)))
  (type $15 (func (param i32 i32 i32 i32)))
  (type $16 (func (param i64 i64 i64)))
  (type $17 (func (param i32) (result i32)))
  (type $18 (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "abort" (func $21 ))
  (import "env" "action_data_size" (func $22  (result i32)))
  (import "env" "current_receiver" (func $23  (result i64)))
  (import "env" "current_time" (func $24  (result i64)))
  (import "env" "db_find_i64" (func $25 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $26 (param i32 i32 i32) (result i32)))
  (import "env" "db_next_i64" (func $27 (param i32 i32) (result i32)))
  (import "env" "db_remove_i64" (func $28 (param i32)))
  (import "env" "db_store_i64" (func $29 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_update_i64" (func $30 (param i32 i64 i32 i32)))
  (import "env" "eosio_assert" (func $31 (param i32 i32)))
  (import "env" "is_account" (func $32 (param i64) (result i32)))
  (import "env" "memcpy" (func $33 (param i32 i32 i32) (result i32)))
  (import "env" "read_action_data" (func $34 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $35 (param i64)))
  (import "env" "require_auth2" (func $36 (param i64 i64)))
  (import "env" "send_inline" (func $37 (param i32 i32)))
  (export "memory" (memory $20))
  (export "_ZeqRK11checksum256S1_" (func $38))
  (export "_ZeqRK11checksum160S1_" (func $39))
  (export "_ZneRK11checksum160S1_" (func $40))
  (export "now" (func $41))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $42))
  (export "_ZN7biggame10bgvipbonus8transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE" (func $43))
  (export "_ZN7biggame10bgvipbonus5claimEy" (func $48))
  (export "apply" (func $56))
  (export "malloc" (func $63))
  (export "free" (func $66))
  (export "memcmp" (func $74))
  (export "strlen" (func $75))
  (memory $20 1)
  (table $19 3 3 anyfunc)
  (elem $19 (i32.const 0)
    $76 $43 $48)
  (data $20 (i32.const 4)
    "\00f\00\00")
  (data $20 (i32.const 16)
    "RECHARGE\00")
  (data $20 (i32.const 32)
    "quantity invalid\00")
  (data $20 (i32.const 64)
    "invalid user seed hash\00")
  (data $20 (i32.const 96)
    "player not exists\00")
  (data $20 (i32.const 128)
    "object passed to iterator_to is not in multi_index\00")
  (data $20 (i32.const 192)
    "cannot create objects in table of another contract\00")
  (data $20 (i32.const 256)
    "magnitude of asset amount must be less than 2^62\00")
  (data $20 (i32.const 320)
    "invalid symbol name\00")
  (data $20 (i32.const 352)
    "cannot pass end iterator to modify\00")
  (data $20 (i32.const 400)
    "object passed to modify is not in multi_index\00")
  (data $20 (i32.const 448)
    "cannot modify objects in table of another contract\00")
  (data $20 (i32.const 512)
    "attempt to add asset with different symbol\00")
  (data $20 (i32.const 560)
    "addition underflow\00")
  (data $20 (i32.const 592)
    "addition overflow\00")
  (data $20 (i32.const 624)
    "updater cannot change primary key when modifying an object\00")
  (data $20 (i32.const 688)
    "only EOS token allowed\00")
  (data $20 (i32.const 720)
    "write\00")
  (data $20 (i32.const 736)
    "error reading iterator\00")
  (data $20 (i32.const 768)
    "read\00")
  (data $20 (i32.const 784)
    "bonus not exists\00")
  (data $20 (i32.const 816)
    "active\00")
  (data $20 (i32.const 832)
    "eosio.token\00")
  (data $20 (i32.const 848)
    "transfer\00")
  (data $20 (i32.const 864)
    "vip bonus\00")
  (data $20 (i32.const 880)
    "cannot pass end iterator to erase\00")
  (data $20 (i32.const 928)
    "cannot increment end iterator\00")
  (data $20 (i32.const 960)
    "object passed to erase is not in multi_index\00")
  (data $20 (i32.const 1008)
    "cannot erase objects in table of another contract\00")
  (data $20 (i32.const 1072)
    "attempt to remove object that was not in multi_index\00")
  (data $20 (i32.const 1136)
    "onerror\00")
  (data $20 (i32.const 1152)
    "eosio\00")
  (data $20 (i32.const 1168)
    "onerror action's are only valid from the \"EOS\" system account\00")
  (data $20 (i32.const 1232)
    "get\00")
  (data $20 (i32.const 9632)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $38
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $74
    i32.eqz
    )
  
  (func $39
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $74
    i32.eqz
    )
  
  (func $40
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $74
    i32.const 0
    i32.ne
    )
  
  (func $41
    (result i32)
    call $24
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $42
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $36
    )
  
  (func $43
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i32)
    (param $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i64)
    (local $9 i64)
    (local $10 i32)
    (local $11 i32)
    (local $12 i64)
    (local $13 i64)
    (local $14 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    tee_local $14
    i32.store offset=4
    block $block
      get_local $0
      i64.load
      tee_local $13
      get_local $1
      i64.eq
      br_if $block
      get_local $13
      get_local $2
      i64.ne
      br_if $block
      block $block1
        i32.const 16
        call $75
        tee_local $10
        get_local $4
        i32.load offset=4
        get_local $4
        i32.load8_u
        tee_local $11
        i32.const 1
        i32.shr_u
        get_local $11
        i32.const 1
        i32.and
        select
        i32.ne
        br_if $block1
        get_local $4
        i32.const 0
        i32.const -1
        i32.const 16
        get_local $10
        call $71
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $3
      i64.load offset=8
      tee_local $8
      i64.const 1397703940
      i64.eq
      i32.const 688
      call $31
      i32.const 0
      set_local $10
      block $block2
        get_local $3
        i64.load
        tee_local $9
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775807
        i64.ge_u
        br_if $block2
        get_local $8
        i64.const 8
        i64.shr_u
        set_local $1
        i32.const 0
        set_local $11
        block $block3
          loop $loop
            get_local $1
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block3
            block $block4
              get_local $1
              i64.const 8
              i64.shr_u
              tee_local $1
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block4
              loop $loop1
                get_local $1
                i64.const 8
                i64.shr_u
                tee_local $1
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $block3
                get_local $11
                i32.const 1
                i32.add
                tee_local $11
                i32.const 7
                i32.lt_s
                br_if $loop1
              end ;; $loop1
            end ;; $block4
            i32.const 1
            set_local $10
            get_local $11
            i32.const 1
            i32.add
            tee_local $11
            i32.const 7
            i32.lt_s
            br_if $loop
            br $block2
          end ;; $loop
        end ;; $block3
        i32.const 0
        set_local $10
      end ;; $block2
      get_local $10
      i32.const 32
      call $31
      block $block5
        block $block6
          get_local $4
          i32.load8_u
          tee_local $11
          i32.const 1
          i32.and
          br_if $block6
          get_local $11
          i32.const 1
          i32.shr_u
          set_local $11
          br $block5
        end ;; $block6
        get_local $4
        i32.const 4
        i32.add
        i32.load
        set_local $11
      end ;; $block5
      get_local $11
      i32.const 0
      i32.ne
      i32.const 64
      call $31
      block $block7
        block $block8
          get_local $4
          i32.load8_u
          i32.const 1
          i32.and
          br_if $block8
          get_local $4
          i32.const 1
          i32.add
          set_local $11
          br $block7
        end ;; $block8
        get_local $4
        i32.load offset=8
        set_local $11
      end ;; $block7
      i32.const -1
      set_local $4
      loop $loop2
        get_local $11
        get_local $4
        i32.add
        set_local $10
        get_local $4
        i32.const 1
        i32.add
        tee_local $5
        set_local $4
        get_local $10
        i32.const 1
        i32.add
        i32.load8_u
        br_if $loop2
      end ;; $loop2
      get_local $5
      i64.extend_u/i32
      set_local $6
      i64.const 0
      set_local $1
      i64.const 59
      set_local $2
      i64.const 0
      set_local $12
      loop $loop3
        i64.const 0
        set_local $13
        block $block9
          get_local $1
          get_local $6
          i64.ge_u
          br_if $block9
          block $block10
            block $block11
              get_local $11
              i32.load8_s
              tee_local $4
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $block11
              get_local $4
              i32.const 165
              i32.add
              set_local $4
              br $block10
            end ;; $block11
            get_local $4
            i32.const 208
            i32.add
            i32.const 0
            get_local $4
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $4
          end ;; $block10
          get_local $4
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $13
        end ;; $block9
        block $block12
          block $block13
            get_local $1
            i64.const 11
            i64.gt_u
            br_if $block13
            get_local $13
            i64.const 31
            i64.and
            get_local $2
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
            br $block12
          end ;; $block13
          get_local $13
          i64.const 15
          i64.and
          set_local $13
        end ;; $block12
        get_local $11
        i32.const 1
        i32.add
        set_local $11
        get_local $1
        i64.const 1
        i64.add
        set_local $1
        get_local $13
        get_local $12
        i64.or
        set_local $12
        get_local $2
        i64.const -5
        i64.add
        tee_local $2
        i64.const -6
        i64.ne
        br_if $loop3
      end ;; $loop3
      get_local $12
      call $32
      i32.const 96
      call $31
      block $block14
        get_local $0
        i32.const 36
        i32.add
        i32.load
        tee_local $10
        get_local $0
        i32.const 32
        i32.add
        i32.load
        tee_local $7
        i32.eq
        br_if $block14
        get_local $10
        i32.const -24
        i32.add
        set_local $11
        i32.const 0
        get_local $7
        i32.sub
        set_local $5
        loop $loop4
          get_local $11
          i32.load
          i64.load
          get_local $12
          i64.eq
          br_if $block14
          get_local $11
          set_local $10
          get_local $11
          i32.const -24
          i32.add
          tee_local $4
          set_local $11
          get_local $4
          get_local $5
          i32.add
          i32.const -24
          i32.ne
          br_if $loop4
        end ;; $loop4
      end ;; $block14
      get_local $0
      i32.const 8
      i32.add
      set_local $5
      block $block15
        block $block16
          block $block17
            block $block18
              get_local $10
              get_local $7
              i32.eq
              br_if $block18
              get_local $10
              i32.const -24
              i32.add
              i32.load
              tee_local $11
              i32.load offset=32
              get_local $5
              i32.eq
              i32.const 128
              call $31
              get_local $0
              i64.load
              set_local $2
              get_local $11
              br_if $block17
              br $block15
            end ;; $block18
            get_local $0
            i32.const 8
            i32.add
            i64.load
            get_local $0
            i32.const 16
            i32.add
            i64.load
            i64.const 4406680248264425472
            get_local $12
            call $25
            tee_local $11
            i32.const -1
            i32.le_s
            br_if $block16
            get_local $5
            get_local $11
            call $44
            tee_local $11
            i32.load offset=32
            get_local $5
            i32.eq
            i32.const 128
            call $31
            get_local $0
            i64.load
            set_local $2
          end ;; $block17
          i32.const 1
          i32.const 352
          call $31
          get_local $11
          i32.load offset=32
          get_local $5
          i32.eq
          i32.const 400
          call $31
          get_local $0
          i32.const 8
          i32.add
          i64.load
          call $23
          i64.eq
          i32.const 448
          call $31
          get_local $11
          i64.load
          set_local $1
          get_local $8
          get_local $11
          i32.const 16
          i32.add
          i64.load
          i64.eq
          i32.const 512
          call $31
          get_local $11
          get_local $11
          i64.load offset=8
          get_local $9
          i64.add
          tee_local $13
          i64.store offset=8
          get_local $13
          i64.const -4611686018427387904
          i64.gt_s
          i32.const 560
          call $31
          get_local $11
          i64.load offset=8
          i64.const 4611686018427387904
          i64.lt_s
          i32.const 592
          call $31
          get_local $11
          call $24
          i64.const 1000000
          i64.div_u
          i64.const 4294967295
          i64.and
          i64.store offset=24
          get_local $1
          get_local $11
          i64.load
          i64.eq
          i32.const 624
          call $31
          get_local $14
          get_local $14
          i32.const 32
          i32.add
          i32.store offset=48
          get_local $14
          get_local $14
          i32.store offset=44
          get_local $14
          get_local $14
          i32.store offset=40
          get_local $14
          get_local $14
          i32.const 40
          i32.add
          i32.store offset=56
          get_local $14
          get_local $11
          i32.const 8
          i32.add
          i32.store offset=68
          get_local $14
          get_local $11
          i32.store offset=64
          get_local $14
          get_local $11
          i32.const 24
          i32.add
          i32.store offset=72
          get_local $14
          i32.const 64
          i32.add
          get_local $14
          i32.const 56
          i32.add
          call $45
          get_local $11
          i32.load offset=36
          get_local $2
          get_local $14
          i32.const 32
          call $30
          get_local $1
          get_local $0
          i32.const 24
          i32.add
          tee_local $11
          i64.load
          i64.lt_u
          br_if $block
          get_local $11
          i64.const -2
          get_local $1
          i64.const 1
          i64.add
          get_local $1
          i64.const -3
          i64.gt_u
          select
          i64.store
          br $block
        end ;; $block16
        get_local $0
        i64.load
        set_local $2
      end ;; $block15
      get_local $5
      i64.load
      call $23
      i64.eq
      i32.const 192
      call $31
      i32.const 48
      call $67
      tee_local $4
      i64.const 1398362884
      i64.store offset=16
      get_local $4
      i64.const 0
      i64.store offset=8
      i32.const 1
      i32.const 256
      call $31
      get_local $4
      i32.const 8
      i32.add
      set_local $10
      i64.const 5462355
      set_local $1
      i32.const 0
      set_local $11
      block $block19
        block $block20
          loop $loop5
            get_local $1
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block20
            block $block21
              get_local $1
              i64.const 8
              i64.shr_u
              tee_local $1
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block21
              loop $loop6
                get_local $1
                i64.const 8
                i64.shr_u
                tee_local $1
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $block20
                get_local $11
                i32.const 1
                i32.add
                tee_local $11
                i32.const 7
                i32.lt_s
                br_if $loop6
              end ;; $loop6
            end ;; $block21
            i32.const 1
            set_local $7
            get_local $11
            i32.const 1
            i32.add
            tee_local $11
            i32.const 7
            i32.lt_s
            br_if $loop5
            br $block19
          end ;; $loop5
        end ;; $block20
        i32.const 0
        set_local $7
      end ;; $block19
      get_local $7
      i32.const 320
      call $31
      get_local $4
      get_local $5
      i32.store offset=32
      get_local $4
      get_local $12
      i64.store
      get_local $10
      i32.const 12
      i32.add
      get_local $3
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $10
      i32.const 8
      i32.add
      get_local $3
      i32.const 8
      i32.add
      i32.load
      i32.store
      get_local $10
      i32.const 4
      i32.add
      get_local $3
      i32.const 4
      i32.add
      i32.load
      i32.store
      get_local $10
      get_local $3
      i32.load
      i32.store
      get_local $4
      call $24
      i64.const 1000000
      i64.div_u
      i64.const 4294967295
      i64.and
      i64.store offset=24
      get_local $14
      get_local $14
      i32.const 32
      i32.add
      i32.store offset=48
      get_local $14
      get_local $14
      i32.store offset=44
      get_local $14
      get_local $14
      i32.store offset=40
      get_local $14
      get_local $14
      i32.const 40
      i32.add
      i32.store offset=56
      get_local $14
      get_local $10
      i32.store offset=68
      get_local $14
      get_local $4
      i32.store offset=64
      get_local $14
      get_local $4
      i32.const 24
      i32.add
      i32.store offset=72
      get_local $14
      i32.const 64
      i32.add
      get_local $14
      i32.const 56
      i32.add
      call $45
      get_local $4
      get_local $0
      i32.const 16
      i32.add
      i64.load
      i64.const 4406680248264425472
      get_local $2
      get_local $4
      i64.load
      tee_local $1
      get_local $14
      i32.const 32
      call $29
      tee_local $10
      i32.store offset=36
      block $block22
        get_local $1
        get_local $0
        i32.const 24
        i32.add
        tee_local $11
        i64.load
        i64.lt_u
        br_if $block22
        get_local $11
        i64.const -2
        get_local $1
        i64.const 1
        i64.add
        get_local $1
        i64.const -3
        i64.gt_u
        select
        i64.store
      end ;; $block22
      get_local $14
      get_local $4
      i32.store offset=64
      get_local $14
      get_local $4
      i64.load
      tee_local $1
      i64.store
      get_local $14
      get_local $10
      i32.store offset=40
      block $block23
        block $block24
          get_local $0
          i32.const 36
          i32.add
          tee_local $5
          i32.load
          tee_local $11
          get_local $0
          i32.const 40
          i32.add
          i32.load
          i32.ge_u
          br_if $block24
          get_local $11
          get_local $1
          i64.store offset=8
          get_local $11
          get_local $10
          i32.store offset=16
          get_local $14
          i32.const 0
          i32.store offset=64
          get_local $11
          get_local $4
          i32.store
          get_local $5
          get_local $11
          i32.const 24
          i32.add
          i32.store
          br $block23
        end ;; $block24
        get_local $0
        i32.const 32
        i32.add
        get_local $14
        i32.const 64
        i32.add
        get_local $14
        get_local $14
        i32.const 40
        i32.add
        call $46
      end ;; $block23
      get_local $14
      i32.load offset=64
      set_local $11
      get_local $14
      i32.const 0
      i32.store offset=64
      get_local $11
      i32.eqz
      br_if $block
      get_local $11
      call $68
    end ;; $block
    i32.const 0
    get_local $14
    i32.const 80
    i32.add
    i32.store offset=4
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
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 48
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
      tee_local $6
      get_local $0
      i32.load offset=24
      tee_local $2
      i32.eq
      br_if $block
      i32.const 0
      get_local $2
      i32.sub
      set_local $3
      get_local $6
      i32.const -24
      i32.add
      set_local $5
      loop $loop
        get_local $5
        i32.const 16
        i32.add
        i32.load
        get_local $1
        i32.eq
        br_if $block
        get_local $5
        set_local $6
        get_local $5
        i32.const -24
        i32.add
        tee_local $4
        set_local $5
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
        get_local $6
        get_local $2
        i32.eq
        br_if $block2
        get_local $6
        i32.const -24
        i32.add
        i32.load
        set_local $4
        br $block1
      end ;; $block2
      get_local $1
      i32.const 0
      i32.const 0
      call $26
      tee_local $5
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 736
      call $31
      block $block3
        block $block4
          get_local $5
          i32.const 513
          i32.lt_u
          br_if $block4
          get_local $5
          call $63
          set_local $4
          br $block3
        end ;; $block4
        i32.const 0
        get_local $9
        get_local $5
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $4
        i32.store offset=4
      end ;; $block3
      get_local $1
      get_local $4
      get_local $5
      call $26
      drop
      get_local $8
      get_local $4
      i32.store offset=12
      get_local $8
      get_local $4
      i32.store offset=8
      get_local $8
      get_local $4
      get_local $5
      i32.add
      i32.store offset=16
      block $block5
        get_local $5
        i32.const 513
        i32.lt_u
        br_if $block5
        get_local $4
        call $66
      end ;; $block5
      get_local $0
      i32.const 24
      i32.add
      set_local $2
      i32.const 48
      call $67
      tee_local $4
      i64.const 1398362884
      i64.store offset=16
      get_local $4
      i64.const 0
      i64.store offset=8
      i32.const 1
      i32.const 256
      call $31
      get_local $4
      i32.const 8
      i32.add
      set_local $3
      i64.const 5462355
      set_local $7
      i32.const 0
      set_local $5
      block $block6
        block $block7
          loop $loop1
            get_local $7
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block7
            block $block8
              get_local $7
              i64.const 8
              i64.shr_u
              tee_local $7
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block8
              loop $loop2
                get_local $7
                i64.const 8
                i64.shr_u
                tee_local $7
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $block7
                get_local $5
                i32.const 1
                i32.add
                tee_local $5
                i32.const 7
                i32.lt_s
                br_if $loop2
              end ;; $loop2
            end ;; $block8
            i32.const 1
            set_local $6
            get_local $5
            i32.const 1
            i32.add
            tee_local $5
            i32.const 7
            i32.lt_s
            br_if $loop1
            br $block6
          end ;; $loop1
        end ;; $block7
        i32.const 0
        set_local $6
      end ;; $block6
      get_local $6
      i32.const 320
      call $31
      get_local $4
      get_local $0
      i32.store offset=32
      get_local $8
      get_local $8
      i32.const 8
      i32.add
      i32.store offset=24
      get_local $8
      get_local $3
      i32.store offset=36
      get_local $8
      get_local $4
      i32.store offset=32
      get_local $8
      get_local $4
      i32.const 24
      i32.add
      i32.store offset=40
      get_local $8
      i32.const 32
      i32.add
      get_local $8
      i32.const 24
      i32.add
      call $47
      get_local $4
      get_local $1
      i32.store offset=36
      get_local $8
      get_local $4
      i32.store offset=24
      get_local $8
      get_local $4
      i64.load
      tee_local $7
      i64.store offset=32
      get_local $8
      get_local $4
      i32.load offset=36
      tee_local $6
      i32.store offset=4
      block $block9
        block $block10
          get_local $0
          i32.const 28
          i32.add
          tee_local $1
          i32.load
          tee_local $5
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block10
          get_local $5
          get_local $7
          i64.store offset=8
          get_local $5
          get_local $6
          i32.store offset=16
          get_local $8
          i32.const 0
          i32.store offset=24
          get_local $5
          get_local $4
          i32.store
          get_local $1
          get_local $5
          i32.const 24
          i32.add
          i32.store
          br $block9
        end ;; $block10
        get_local $2
        get_local $8
        i32.const 24
        i32.add
        get_local $8
        i32.const 32
        i32.add
        get_local $8
        i32.const 4
        i32.add
        call $46
      end ;; $block9
      get_local $8
      i32.load offset=24
      set_local $5
      get_local $8
      i32.const 0
      i32.store offset=24
      get_local $5
      i32.eqz
      br_if $block1
      get_local $5
      call $68
    end ;; $block1
    i32.const 0
    get_local $8
    i32.const 48
    i32.add
    i32.store offset=4
    get_local $4
    )
  
  (func $45
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_local $0
    i32.load
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 720
    call $31
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 720
    call $31
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $2
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 720
    call $31
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 8
    i32.add
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=8
    set_local $0
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 720
    call $31
    get_local $2
    i32.load offset=4
    get_local $0
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $46
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
          call $67
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
      call $72
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
          call $68
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
      call $68
    end ;; $block8
    )
  
  (func $47
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_local $0
    i32.load
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 768
    call $31
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 768
    call $31
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $2
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 768
    call $31
    get_local $3
    i32.const 8
    i32.add
    get_local $2
    i32.load offset=4
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=8
    set_local $0
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 768
    call $31
    get_local $0
    get_local $2
    i32.load offset=4
    i32.const 8
    call $33
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $48
    (param $0 i32)
    (param $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    (local $13 i64)
    (local $14 i32)
    (local $15 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 144
    i32.sub
    tee_local $15
    i32.store offset=4
    get_local $1
    call $35
    block $block
      get_local $0
      i32.const 36
      i32.add
      i32.load
      tee_local $7
      get_local $0
      i32.const 32
      i32.add
      i32.load
      tee_local $14
      i32.eq
      br_if $block
      get_local $7
      i32.const -24
      i32.add
      set_local $8
      i32.const 0
      get_local $14
      i32.sub
      set_local $2
      loop $loop
        get_local $8
        i32.load
        i64.load
        get_local $1
        i64.eq
        br_if $block
        get_local $8
        set_local $7
        get_local $8
        i32.const -24
        i32.add
        tee_local $5
        set_local $8
        get_local $5
        get_local $2
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    i32.const 8
    i32.add
    set_local $2
    block $block1
      block $block2
        get_local $7
        get_local $14
        i32.eq
        br_if $block2
        get_local $7
        i32.const -24
        i32.add
        i32.load
        tee_local $7
        i32.load offset=32
        get_local $2
        i32.eq
        i32.const 128
        call $31
        br $block1
      end ;; $block2
      i32.const 0
      set_local $7
      get_local $0
      i32.const 8
      i32.add
      i64.load
      get_local $0
      i32.const 16
      i32.add
      i64.load
      i64.const 4406680248264425472
      get_local $1
      call $25
      tee_local $8
      i32.const 0
      i32.lt_s
      br_if $block1
      get_local $2
      get_local $8
      call $44
      tee_local $7
      i32.load offset=32
      get_local $2
      i32.eq
      i32.const 128
      call $31
    end ;; $block1
    get_local $7
    i32.const 0
    i32.ne
    tee_local $3
    i32.const 784
    call $31
    get_local $0
    i64.load
    set_local $4
    i64.const 0
    set_local $1
    i64.const 59
    set_local $9
    i32.const 816
    set_local $8
    i64.const 0
    set_local $10
    loop $loop1
      block $block3
        block $block4
          block $block5
            block $block6
              block $block7
                get_local $1
                i64.const 5
                i64.gt_u
                br_if $block7
                get_local $8
                i32.load8_s
                tee_local $5
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block6
                get_local $5
                i32.const 165
                i32.add
                set_local $5
                br $block5
              end ;; $block7
              i64.const 0
              set_local $11
              get_local $1
              i64.const 11
              i64.le_u
              br_if $block4
              br $block3
            end ;; $block6
            get_local $5
            i32.const 208
            i32.add
            i32.const 0
            get_local $5
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $5
          end ;; $block5
          get_local $5
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $11
        end ;; $block4
        get_local $11
        i64.const 31
        i64.and
        get_local $9
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $11
      end ;; $block3
      get_local $8
      i32.const 1
      i32.add
      set_local $8
      get_local $1
      i64.const 1
      i64.add
      set_local $1
      get_local $11
      get_local $10
      i64.or
      set_local $10
      get_local $9
      i64.const -5
      i64.add
      tee_local $9
      i64.const -6
      i64.ne
      br_if $loop1
    end ;; $loop1
    i64.const 0
    set_local $1
    i64.const 59
    set_local $9
    i32.const 832
    set_local $8
    i64.const 0
    set_local $12
    loop $loop2
      block $block8
        block $block9
          block $block10
            block $block11
              block $block12
                get_local $1
                i64.const 10
                i64.gt_u
                br_if $block12
                get_local $8
                i32.load8_s
                tee_local $5
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block11
                get_local $5
                i32.const 165
                i32.add
                set_local $5
                br $block10
              end ;; $block12
              i64.const 0
              set_local $11
              get_local $1
              i64.const 11
              i64.eq
              br_if $block9
              br $block8
            end ;; $block11
            get_local $5
            i32.const 208
            i32.add
            i32.const 0
            get_local $5
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $5
          end ;; $block10
          get_local $5
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $11
        end ;; $block9
        get_local $11
        i64.const 31
        i64.and
        get_local $9
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $11
      end ;; $block8
      get_local $8
      i32.const 1
      i32.add
      set_local $8
      get_local $9
      i64.const -5
      i64.add
      set_local $9
      get_local $11
      get_local $12
      i64.or
      set_local $12
      get_local $1
      i64.const 1
      i64.add
      tee_local $1
      i64.const 13
      i64.ne
      br_if $loop2
    end ;; $loop2
    i64.const 0
    set_local $1
    i64.const 59
    set_local $9
    i32.const 848
    set_local $8
    i64.const 0
    set_local $13
    loop $loop3
      block $block13
        block $block14
          block $block15
            block $block16
              block $block17
                get_local $1
                i64.const 7
                i64.gt_u
                br_if $block17
                get_local $8
                i32.load8_s
                tee_local $5
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block16
                get_local $5
                i32.const 165
                i32.add
                set_local $5
                br $block15
              end ;; $block17
              i64.const 0
              set_local $11
              get_local $1
              i64.const 11
              i64.le_u
              br_if $block14
              br $block13
            end ;; $block16
            get_local $5
            i32.const 208
            i32.add
            i32.const 0
            get_local $5
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $5
          end ;; $block15
          get_local $5
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $11
        end ;; $block14
        get_local $11
        i64.const 31
        i64.and
        get_local $9
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $11
      end ;; $block13
      get_local $8
      i32.const 1
      i32.add
      set_local $8
      get_local $1
      i64.const 1
      i64.add
      set_local $1
      get_local $11
      get_local $13
      i64.or
      set_local $13
      get_local $9
      i64.const -5
      i64.add
      tee_local $9
      i64.const -6
      i64.ne
      br_if $loop3
    end ;; $loop3
    get_local $15
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    get_local $15
    i64.const 0
    i64.store offset=8
    block $block18
      i32.const 864
      call $75
      tee_local $8
      i32.const -16
      i32.ge_u
      br_if $block18
      get_local $7
      i32.const 8
      i32.add
      set_local $5
      block $block19
        block $block20
          block $block21
            get_local $8
            i32.const 11
            i32.ge_u
            br_if $block21
            get_local $15
            get_local $8
            i32.const 1
            i32.shl
            i32.store8 offset=8
            get_local $15
            i32.const 8
            i32.add
            i32.const 1
            i32.or
            set_local $14
            get_local $8
            br_if $block20
            br $block19
          end ;; $block21
          get_local $8
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $6
          call $67
          set_local $14
          get_local $15
          get_local $6
          i32.const 1
          i32.or
          i32.store offset=8
          get_local $15
          get_local $14
          i32.store offset=16
          get_local $15
          get_local $8
          i32.store offset=12
        end ;; $block20
        get_local $14
        i32.const 864
        get_local $8
        call $33
        drop
      end ;; $block19
      get_local $14
      get_local $8
      i32.add
      i32.const 0
      i32.store8
      get_local $15
      get_local $7
      i64.load
      i64.store offset=32
      get_local $15
      i32.const 24
      i32.add
      i32.const 24
      i32.add
      get_local $5
      i32.const 8
      i32.add
      i32.load
      i32.store
      get_local $15
      i32.const 24
      i32.add
      i32.const 20
      i32.add
      get_local $5
      i32.const 4
      i32.add
      i32.load
      i32.store
      get_local $15
      i32.const 24
      i32.add
      i32.const 28
      i32.add
      get_local $5
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $15
      get_local $0
      i64.load
      i64.store offset=24
      get_local $15
      get_local $5
      i32.load
      i32.store offset=40
      get_local $15
      i32.const 24
      i32.add
      i32.const 36
      i32.add
      tee_local $5
      get_local $15
      i64.load offset=12 align=4
      i64.store align=4
      get_local $15
      get_local $15
      i32.load offset=8
      i32.store offset=56
      get_local $15
      i32.const 0
      i32.store offset=8
      get_local $15
      i32.const 0
      i32.store offset=12
      get_local $15
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.const 0
      i32.store
      get_local $15
      get_local $12
      i64.store offset=72
      get_local $15
      get_local $13
      i64.store offset=80
      i32.const 16
      call $67
      tee_local $8
      get_local $4
      i64.store
      get_local $8
      get_local $10
      i64.store offset=8
      get_local $15
      i32.const 72
      i32.add
      i32.const 32
      i32.add
      i32.const 0
      i32.store
      get_local $15
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      get_local $8
      i32.const 16
      i32.add
      tee_local $0
      i32.store
      get_local $15
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      get_local $0
      i32.store
      get_local $15
      get_local $8
      i32.store offset=88
      get_local $15
      i32.const 0
      i32.store offset=100
      get_local $15
      i32.const 72
      i32.add
      i32.const 36
      i32.add
      i32.const 0
      i32.store
      get_local $5
      i32.load
      get_local $15
      i32.load8_u offset=56
      tee_local $8
      i32.const 1
      i32.shr_u
      get_local $8
      i32.const 1
      i32.and
      select
      tee_local $5
      i32.const 32
      i32.add
      set_local $8
      get_local $5
      i64.extend_u/i32
      set_local $1
      get_local $15
      i32.const 72
      i32.add
      i32.const 28
      i32.add
      set_local $5
      loop $loop4
        get_local $8
        i32.const 1
        i32.add
        set_local $8
        get_local $1
        i64.const 7
        i64.shr_u
        tee_local $1
        i64.const 0
        i64.ne
        br_if $loop4
      end ;; $loop4
      block $block22
        block $block23
          get_local $8
          i32.eqz
          br_if $block23
          get_local $5
          get_local $8
          call $49
          get_local $15
          i32.const 104
          i32.add
          i32.load
          set_local $5
          get_local $15
          i32.const 100
          i32.add
          i32.load
          set_local $8
          br $block22
        end ;; $block23
        i32.const 0
        set_local $5
        i32.const 0
        set_local $8
      end ;; $block22
      get_local $15
      get_local $8
      i32.store offset=132
      get_local $15
      get_local $8
      i32.store offset=128
      get_local $15
      get_local $5
      i32.store offset=136
      get_local $15
      get_local $15
      i32.const 128
      i32.add
      i32.store offset=112
      get_local $15
      get_local $15
      i32.const 24
      i32.add
      i32.store offset=120
      get_local $15
      i32.const 120
      i32.add
      get_local $15
      i32.const 112
      i32.add
      call $50
      get_local $15
      i32.const 128
      i32.add
      get_local $15
      i32.const 72
      i32.add
      call $51
      get_local $15
      i32.load offset=128
      tee_local $8
      get_local $15
      i32.load offset=132
      get_local $8
      i32.sub
      call $37
      block $block24
        get_local $15
        i32.load offset=128
        tee_local $8
        i32.eqz
        br_if $block24
        get_local $15
        get_local $8
        i32.store offset=132
        get_local $8
        call $68
      end ;; $block24
      block $block25
        get_local $15
        i32.load offset=100
        tee_local $8
        i32.eqz
        br_if $block25
        get_local $15
        i32.const 104
        i32.add
        get_local $8
        i32.store
        get_local $8
        call $68
      end ;; $block25
      block $block26
        get_local $15
        i32.load offset=88
        tee_local $8
        i32.eqz
        br_if $block26
        get_local $15
        i32.const 92
        i32.add
        get_local $8
        i32.store
        get_local $8
        call $68
      end ;; $block26
      block $block27
        get_local $15
        i32.const 56
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block27
        get_local $15
        i32.const 64
        i32.add
        i32.load
        call $68
      end ;; $block27
      block $block28
        get_local $15
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $block28
        get_local $15
        i32.const 16
        i32.add
        i32.load
        call $68
      end ;; $block28
      get_local $3
      i32.const 880
      call $31
      get_local $3
      i32.const 928
      call $31
      block $block29
        get_local $7
        i32.load offset=36
        get_local $15
        i32.const 24
        i32.add
        call $27
        tee_local $8
        i32.const 0
        i32.lt_s
        br_if $block29
        get_local $2
        get_local $8
        call $44
        drop
      end ;; $block29
      get_local $2
      get_local $7
      call $52
      i32.const 0
      get_local $15
      i32.const 144
      i32.add
      i32.store offset=4
      return
    end ;; $block18
    get_local $15
    i32.const 8
    i32.add
    call $69
    unreachable
    )
  
  (func $49
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
              call $67
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
        call $72
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
        call $33
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
      call $68
      return
    end ;; $block
    )
  
  (func $50
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
    i32.const 720
    call $31
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $33
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
    i32.const 720
    call $31
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $33
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
    i32.const 720
    call $31
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $33
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
    i32.const 720
    call $31
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $33
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
    call $55
    drop
    )
  
  (func $51
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
        call $49
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
    i32.const 720
    call $31
    get_local $5
    get_local $1
    i32.const 8
    call $33
    drop
    get_local $7
    get_local $5
    i32.const 8
    i32.add
    tee_local $0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 720
    call $31
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $33
    drop
    get_local $8
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $8
    get_local $2
    call $53
    get_local $4
    call $54
    drop
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $52
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
    i32.load offset=32
    get_local $0
    i32.eq
    i32.const 960
    call $31
    get_local $0
    i64.load
    call $23
    i64.eq
    i32.const 1008
    call $31
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
    i32.const 1072
    call $31
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
            call $68
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
          call $68
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
    i32.load offset=36
    call $28
    )
  
  (func $53
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
      i32.const 720
      call $31
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $7
      i32.const 15
      i32.add
      i32.const 1
      call $33
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
        i32.const 720
        call $31
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        call $33
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
        i32.const 720
        call $31
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        i32.add
        i32.const 8
        call $33
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
  
  (func $54
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
      i32.const 720
      call $31
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $33
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
    i32.const 720
    call $31
    get_local $0
    i32.const 4
    i32.add
    tee_local $6
    i32.load
    get_local $2
    get_local $5
    call $33
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
  
  (func $55
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
      i32.const 720
      call $31
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $33
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
      i32.const 720
      call $31
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
      call $33
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
  
  (func $56
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    (local $11 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    tee_local $11
    i32.store offset=4
    i64.const 0
    set_local $8
    i64.const 59
    set_local $7
    i32.const 1136
    set_local $6
    i64.const 0
    set_local $9
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $8
                i64.const 6
                i64.gt_u
                br_if $block4
                get_local $6
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
              set_local $10
              get_local $8
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
          set_local $10
        end ;; $block1
        get_local $10
        i64.const 31
        i64.and
        get_local $7
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $8
      i64.const 1
      i64.add
      set_local $8
      get_local $10
      get_local $9
      i64.or
      set_local $9
      get_local $7
      i64.const -5
      i64.add
      tee_local $7
      i64.const -6
      i64.ne
      br_if $loop
    end ;; $loop
    block $block5
      get_local $9
      get_local $2
      i64.ne
      br_if $block5
      i64.const 0
      set_local $8
      i64.const 59
      set_local $7
      i32.const 1152
      set_local $6
      i64.const 0
      set_local $9
      loop $loop1
        block $block6
          block $block7
            block $block8
              block $block9
                block $block10
                  get_local $8
                  i64.const 4
                  i64.gt_u
                  br_if $block10
                  get_local $6
                  i32.load8_s
                  tee_local $3
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $block9
                  get_local $3
                  i32.const 165
                  i32.add
                  set_local $3
                  br $block8
                end ;; $block10
                i64.const 0
                set_local $10
                get_local $8
                i64.const 11
                i64.le_u
                br_if $block7
                br $block6
              end ;; $block9
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
            end ;; $block8
            get_local $3
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $10
          end ;; $block7
          get_local $10
          i64.const 31
          i64.and
          get_local $7
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $10
        end ;; $block6
        get_local $6
        i32.const 1
        i32.add
        set_local $6
        get_local $8
        i64.const 1
        i64.add
        set_local $8
        get_local $10
        get_local $9
        i64.or
        set_local $9
        get_local $7
        i64.const -5
        i64.add
        tee_local $7
        i64.const -6
        i64.ne
        br_if $loop1
      end ;; $loop1
      get_local $9
      get_local $1
      i64.eq
      i32.const 1168
      call $31
    end ;; $block5
    i64.const 0
    set_local $8
    i64.const 59
    set_local $7
    i32.const 832
    set_local $6
    i64.const 0
    set_local $9
    loop $loop2
      block $block11
        block $block12
          block $block13
            block $block14
              block $block15
                get_local $8
                i64.const 10
                i64.gt_u
                br_if $block15
                get_local $6
                i32.load8_s
                tee_local $3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block14
                get_local $3
                i32.const 165
                i32.add
                set_local $3
                br $block13
              end ;; $block15
              i64.const 0
              set_local $10
              get_local $8
              i64.const 11
              i64.eq
              br_if $block12
              br $block11
            end ;; $block14
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
          end ;; $block13
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block12
        get_local $10
        i64.const 31
        i64.and
        get_local $7
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block11
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $7
      i64.const -5
      i64.add
      set_local $7
      get_local $10
      get_local $9
      i64.or
      set_local $9
      get_local $8
      i64.const 1
      i64.add
      tee_local $8
      i64.const 13
      i64.ne
      br_if $loop2
    end ;; $loop2
    block $block16
      get_local $9
      get_local $1
      i64.ne
      br_if $block16
      i64.const 0
      set_local $8
      i64.const 59
      set_local $7
      i32.const 848
      set_local $6
      i64.const 0
      set_local $9
      loop $loop3
        block $block17
          block $block18
            block $block19
              block $block20
                block $block21
                  get_local $8
                  i64.const 7
                  i64.gt_u
                  br_if $block21
                  get_local $6
                  i32.load8_s
                  tee_local $3
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $block20
                  get_local $3
                  i32.const 165
                  i32.add
                  set_local $3
                  br $block19
                end ;; $block21
                i64.const 0
                set_local $10
                get_local $8
                i64.const 11
                i64.le_u
                br_if $block18
                br $block17
              end ;; $block20
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
            end ;; $block19
            get_local $3
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $10
          end ;; $block18
          get_local $10
          i64.const 31
          i64.and
          get_local $7
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $10
        end ;; $block17
        get_local $6
        i32.const 1
        i32.add
        set_local $6
        get_local $8
        i64.const 1
        i64.add
        set_local $8
        get_local $10
        get_local $9
        i64.or
        set_local $9
        get_local $7
        i64.const -5
        i64.add
        tee_local $7
        i64.const -6
        i64.ne
        br_if $loop3
      end ;; $loop3
      get_local $9
      get_local $2
      i64.ne
      br_if $block16
      get_local $11
      i32.const 48
      i32.add
      get_local $0
      i64.store
      get_local $11
      i32.const 56
      i32.add
      i64.const -1
      i64.store
      get_local $11
      i32.const 64
      i32.add
      tee_local $6
      i64.const 0
      i64.store
      get_local $11
      i32.const 72
      i32.add
      i32.const 0
      i32.store
      get_local $11
      get_local $0
      i64.store offset=32
      get_local $11
      get_local $0
      i64.store offset=40
      get_local $11
      i32.const 1
      i32.store offset=24
      get_local $11
      i32.const 0
      i32.store offset=28
      get_local $11
      get_local $11
      i64.load offset=24
      i64.store offset=8 align=4
      get_local $11
      i32.const 32
      i32.add
      get_local $11
      i32.const 8
      i32.add
      call $57
      drop
      get_local $6
      i32.load
      tee_local $4
      i32.eqz
      br_if $block16
      block $block22
        block $block23
          get_local $11
          i32.const 68
          i32.add
          tee_local $5
          i32.load
          tee_local $6
          get_local $4
          i32.eq
          br_if $block23
          loop $loop4
            get_local $6
            i32.const -24
            i32.add
            tee_local $6
            i32.load
            set_local $3
            get_local $6
            i32.const 0
            i32.store
            block $block24
              get_local $3
              i32.eqz
              br_if $block24
              get_local $3
              call $68
            end ;; $block24
            get_local $4
            get_local $6
            i32.ne
            br_if $loop4
          end ;; $loop4
          get_local $11
          i32.const 64
          i32.add
          i32.load
          set_local $6
          br $block22
        end ;; $block23
        get_local $4
        set_local $6
      end ;; $block22
      get_local $5
      get_local $4
      i32.store
      get_local $6
      call $68
    end ;; $block16
    block $block25
      block $block26
        block $block27
          get_local $1
          get_local $0
          i64.ne
          br_if $block27
          i64.const 0
          set_local $8
          i64.const 59
          set_local $7
          i32.const 848
          set_local $6
          i64.const 0
          set_local $9
          loop $loop5
            block $block28
              block $block29
                block $block30
                  block $block31
                    block $block32
                      get_local $8
                      i64.const 7
                      i64.gt_u
                      br_if $block32
                      get_local $6
                      i32.load8_s
                      tee_local $3
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 25
                      i32.gt_u
                      br_if $block31
                      get_local $3
                      i32.const 165
                      i32.add
                      set_local $3
                      br $block30
                    end ;; $block32
                    i64.const 0
                    set_local $10
                    get_local $8
                    i64.const 11
                    i64.le_u
                    br_if $block29
                    br $block28
                  end ;; $block31
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
                end ;; $block30
                get_local $3
                i64.extend_u/i32
                i64.const 56
                i64.shl
                i64.const 56
                i64.shr_s
                set_local $10
              end ;; $block29
              get_local $10
              i64.const 31
              i64.and
              get_local $7
              i64.const 4294967295
              i64.and
              i64.shl
              set_local $10
            end ;; $block28
            get_local $6
            i32.const 1
            i32.add
            set_local $6
            get_local $8
            i64.const 1
            i64.add
            set_local $8
            get_local $10
            get_local $9
            i64.or
            set_local $9
            get_local $7
            i64.const -5
            i64.add
            tee_local $7
            i64.const -6
            i64.ne
            br_if $loop5
          end ;; $loop5
          get_local $9
          get_local $2
          i64.ne
          br_if $block26
        end ;; $block27
        i64.const 0
        set_local $8
        i64.const 59
        set_local $7
        i32.const 1136
        set_local $6
        i64.const 0
        set_local $9
        loop $loop6
          block $block33
            block $block34
              block $block35
                block $block36
                  block $block37
                    get_local $8
                    i64.const 6
                    i64.gt_u
                    br_if $block37
                    get_local $6
                    i32.load8_s
                    tee_local $3
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block36
                    get_local $3
                    i32.const 165
                    i32.add
                    set_local $3
                    br $block35
                  end ;; $block37
                  i64.const 0
                  set_local $10
                  get_local $8
                  i64.const 11
                  i64.le_u
                  br_if $block34
                  br $block33
                end ;; $block36
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
              end ;; $block35
              get_local $3
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $10
            end ;; $block34
            get_local $10
            i64.const 31
            i64.and
            get_local $7
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $10
          end ;; $block33
          get_local $6
          i32.const 1
          i32.add
          set_local $6
          get_local $8
          i64.const 1
          i64.add
          set_local $8
          get_local $10
          get_local $9
          i64.or
          set_local $9
          get_local $7
          i64.const -5
          i64.add
          tee_local $7
          i64.const -6
          i64.ne
          br_if $loop6
        end ;; $loop6
        get_local $9
        get_local $2
        i64.ne
        br_if $block25
      end ;; $block26
      get_local $11
      i32.const 48
      i32.add
      get_local $0
      i64.store
      get_local $11
      i32.const 56
      i32.add
      i64.const -1
      i64.store
      get_local $11
      i32.const 64
      i32.add
      tee_local $6
      i64.const 0
      i64.store
      get_local $11
      i32.const 72
      i32.add
      i32.const 0
      i32.store
      get_local $11
      get_local $0
      i64.store offset=40
      get_local $11
      get_local $0
      i64.store offset=32
      get_local $2
      i64.const 4921564679018381312
      i64.ne
      br_if $block25
      get_local $11
      i32.const 0
      i32.store offset=20
      get_local $11
      i32.const 2
      i32.store offset=16
      get_local $11
      get_local $11
      i64.load offset=16
      i64.store align=4
      get_local $11
      i32.const 32
      i32.add
      get_local $11
      call $58
      drop
      get_local $6
      i32.load
      tee_local $4
      i32.eqz
      br_if $block25
      block $block38
        block $block39
          get_local $11
          i32.const 68
          i32.add
          tee_local $5
          i32.load
          tee_local $6
          get_local $4
          i32.eq
          br_if $block39
          loop $loop7
            get_local $6
            i32.const -24
            i32.add
            tee_local $6
            i32.load
            set_local $3
            get_local $6
            i32.const 0
            i32.store
            block $block40
              get_local $3
              i32.eqz
              br_if $block40
              get_local $3
              call $68
            end ;; $block40
            get_local $4
            get_local $6
            i32.ne
            br_if $loop7
          end ;; $loop7
          get_local $11
          i32.const 64
          i32.add
          i32.load
          set_local $6
          br $block38
        end ;; $block39
        get_local $4
        set_local $6
      end ;; $block38
      get_local $5
      get_local $4
      i32.store
      get_local $6
      call $68
    end ;; $block25
    i32.const 0
    get_local $11
    i32.const 80
    i32.add
    i32.store offset=4
    )
  
  (func $57
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    tee_local $4
    i32.store offset=4
    get_local $4
    tee_local $5
    get_local $0
    i32.store offset=60
    get_local $5
    get_local $1
    i32.load
    i32.store offset=48
    get_local $5
    get_local $1
    i32.load offset=4
    i32.store offset=52
    i32.const 0
    set_local $1
    i32.const 0
    set_local $0
    block $block
      call $22
      tee_local $2
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $2
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $2
          call $63
          set_local $0
          br $block1
        end ;; $block2
        i32.const 0
        get_local $4
        get_local $2
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $0
        i32.store offset=4
      end ;; $block1
      get_local $0
      get_local $2
      call $34
      drop
    end ;; $block
    get_local $5
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    get_local $5
    i64.const 0
    i64.store offset=8
    get_local $5
    i64.const 0
    i64.store
    get_local $5
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 256
    call $31
    i64.const 5462355
    set_local $3
    block $block3
      block $block4
        loop $loop
          get_local $3
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block4
          block $block5
            get_local $3
            i64.const 8
            i64.shr_u
            tee_local $3
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block5
            loop $loop1
              get_local $3
              i64.const 8
              i64.shr_u
              tee_local $3
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block4
              get_local $1
              i32.const 1
              i32.add
              tee_local $1
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block5
          i32.const 1
          set_local $4
          get_local $1
          i32.const 1
          i32.add
          tee_local $1
          i32.const 7
          i32.lt_s
          br_if $loop
          br $block3
        end ;; $loop
      end ;; $block4
      i32.const 0
      set_local $4
    end ;; $block3
    get_local $4
    i32.const 320
    call $31
    get_local $5
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $5
    i64.const 0
    i64.store offset=32
    get_local $5
    get_local $0
    i32.store offset=68
    get_local $5
    get_local $0
    i32.store offset=64
    get_local $5
    get_local $0
    get_local $2
    i32.add
    i32.store offset=72
    get_local $5
    get_local $5
    i32.const 64
    i32.add
    i32.store offset=80
    get_local $5
    get_local $5
    i32.store offset=88
    get_local $5
    i32.const 88
    i32.add
    get_local $5
    i32.const 80
    i32.add
    call $59
    block $block6
      get_local $2
      i32.const 513
      i32.lt_u
      br_if $block6
      get_local $0
      call $66
    end ;; $block6
    get_local $5
    get_local $5
    i32.const 48
    i32.add
    i32.store offset=68
    get_local $5
    get_local $5
    i32.const 60
    i32.add
    i32.store offset=64
    get_local $5
    i32.const 64
    i32.add
    get_local $5
    call $60
    block $block7
      get_local $5
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $block7
      get_local $5
      i32.const 40
      i32.add
      i32.load
      call $68
    end ;; $block7
    i32.const 0
    get_local $5
    i32.const 96
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $58
    (param $0 i32)
    (param $1 i32)
    (result i32)
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
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $5
    block $block
      block $block1
        block $block2
          block $block3
            call $22
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $63
            set_local $4
            br $block1
          end ;; $block3
          i32.const 0
          set_local $4
          br $block
        end ;; $block2
        i32.const 0
        get_local $4
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $4
        i32.store offset=4
      end ;; $block1
      get_local $4
      get_local $1
      call $34
      drop
    end ;; $block
    get_local $6
    i64.const 0
    i64.store offset=8
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 768
    call $31
    get_local $6
    i32.const 8
    i32.add
    get_local $4
    i32.const 8
    call $33
    drop
    get_local $6
    i64.load offset=8
    set_local $3
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $4
      call $66
    end ;; $block4
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block5
      get_local $2
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
    get_local $3
    get_local $5
    call_indirect $0
    i32.const 0
    get_local $6
    i32.const 16
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $59
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
    i32.const 768
    call $31
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $33
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
    i32.const 768
    call $31
    get_local $0
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $33
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
    i32.const 768
    call $31
    get_local $0
    i32.const 16
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $33
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
    i32.gt_u
    i32.const 768
    call $31
    get_local $0
    i32.const 24
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $33
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
    call $61
    drop
    )
  
  (func $60
    (param $0 i32)
    (param $1 i32)
    (local $2 i64)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    tee_local $5
    i32.store offset=4
    get_local $5
    i32.const 44
    i32.add
    get_local $1
    i32.const 28
    i32.add
    i32.load
    i32.store
    get_local $5
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    tee_local $4
    get_local $1
    i32.const 24
    i32.add
    i32.load
    i32.store
    get_local $5
    get_local $1
    i32.load offset=16
    i32.store offset=32
    get_local $5
    get_local $1
    i32.const 20
    i32.add
    i32.load
    i32.store offset=36
    get_local $1
    i64.load offset=8
    set_local $3
    get_local $1
    i64.load
    set_local $2
    get_local $5
    i32.const 16
    i32.add
    get_local $1
    i32.const 32
    i32.add
    call $73
    drop
    get_local $5
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    get_local $4
    i64.load
    i64.store
    get_local $5
    get_local $5
    i64.load offset=32
    i64.store offset=48
    get_local $0
    i32.load
    i32.load
    get_local $0
    i32.load offset=4
    tee_local $1
    i32.load offset=4
    tee_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $0
    get_local $1
    i32.load
    set_local $1
    block $block
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $0
      i32.load
      get_local $1
      i32.add
      i32.load
      set_local $1
    end ;; $block
    get_local $5
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    tee_local $4
    get_local $5
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $5
    get_local $5
    i64.load offset=48
    i64.store offset=80
    get_local $5
    i32.const 64
    i32.add
    get_local $5
    i32.const 16
    i32.add
    call $73
    drop
    get_local $5
    i32.const 8
    i32.add
    get_local $4
    i64.load
    i64.store
    get_local $5
    get_local $5
    i64.load offset=80
    i64.store
    get_local $0
    get_local $2
    get_local $3
    get_local $5
    get_local $5
    i32.const 64
    i32.add
    get_local $1
    call_indirect $1
    block $block1
      get_local $5
      i32.load8_u offset=64
      i32.const 1
      i32.and
      i32.eqz
      br_if $block1
      get_local $5
      i32.load offset=72
      call $68
    end ;; $block1
    block $block2
      get_local $5
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if $block2
      get_local $5
      i32.load offset=24
      call $68
    end ;; $block2
    i32.const 0
    get_local $5
    i32.const 96
    i32.add
    i32.store offset=4
    )
  
  (func $61
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
    call $62
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
                call $70
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
              call $67
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
          call $70
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
        call $68
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
    call $69
    unreachable
    )
  
  (func $62
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
      i32.const 1232
      call $31
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
        call $49
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
    i32.const 768
    call $31
    get_local $4
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $5
    call $33
    drop
    get_local $7
    get_local $7
    i32.load
    get_local $5
    i32.add
    i32.store
    get_local $0
    )
  
  (func $63
    (param $0 i32)
    (result i32)
    i32.const 1236
    get_local $0
    call $64
    )
  
  (func $64
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
              call $65
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
            i32.const 9632
            call $31
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
  
  (func $65
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
        i32.load8_u offset=9718
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9720
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=9718
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=9720
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
            i32.load offset=9720
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=9720
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
            i32.load8_u offset=9718
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9718
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9720
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
            i32.load offset=9720
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=9720
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
  
  (func $66
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
        i32.load offset=9620
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 9428
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 9428
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
  
  (func $67
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
      call $63
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=9724
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $2
        get_local $1
        call $63
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $68
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $66
    end ;; $block
    )
  
  (func $69
    (param $0 i32)
    call $21
    unreachable
    )
  
  (func $70
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
          call $67
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
          call $33
          drop
        end ;; $block12
        block $block13
          get_local $6
          i32.eqz
          br_if $block13
          get_local $2
          call $68
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
    call $21
    unreachable
    )
  
  (func $71
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
        call $74
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
    call $21
    unreachable
    )
  
  (func $72
    (param $0 i32)
    call $21
    unreachable
    )
  
  (func $73
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
          call $67
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
        call $33
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
    call $21
    unreachable
    )
  
  (func $74
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
  
  (func $75
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
    )
  
  (func $76
    unreachable
    ))