(module
  (type $0 (func (param i32 i32 i32 i32)))
  (type $1 (func (param i32 i32)))
  (type $2 (func (param i32)))
  (type $3 (func ))
  (type $4 (func  (result i64)))
  (type $5 (func (param i64 i64)))
  (type $6 (func  (result i32)))
  (type $7 (func (param i32 i32) (result i32)))
  (type $8 (func (param i64)))
  (type $9 (func (param i64 i64 i64 i64) (result i32)))
  (type $10 (func (param i64 i64 i64) (result i32)))
  (type $11 (func (param i32 i32 i32) (result i32)))
  (type $12 (func (param i32 i32 i32)))
  (type $13 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $14 (func (param i64 i64 i64)))
  (type $15 (func (param i32) (result i32)))
  (type $16 (func (param i32 i32 i32 i32 i32)))
  (type $17 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $18 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $19 (func (param f64 f64) (result f64)))
  (type $20 (func (param f64) (result f64)))
  (type $21 (func (param f64 i32) (result f64)))
  (type $22 (func (param i64) (result i64)))
  (import "env" "abort" (func $25 ))
  (import "env" "action_data_size" (func $26  (result i32)))
  (import "env" "current_receiver" (func $27  (result i64)))
  (import "env" "current_time" (func $28  (result i64)))
  (import "env" "db_end_i64" (func $29 (param i64 i64 i64) (result i32)))
  (import "env" "db_find_i64" (func $30 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $31 (param i32 i32 i32) (result i32)))
  (import "env" "db_lowerbound_i64" (func $32 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_next_i64" (func $33 (param i32 i32) (result i32)))
  (import "env" "db_previous_i64" (func $34 (param i32 i32) (result i32)))
  (import "env" "db_remove_i64" (func $35 (param i32)))
  (import "env" "db_store_i64" (func $36 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $37 (param i32 i32)))
  (import "env" "memcpy" (func $38 (param i32 i32 i32) (result i32)))
  (import "env" "read_action_data" (func $39 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $40 (param i64)))
  (import "env" "require_auth2" (func $41 (param i64 i64)))
  (import "env" "sha256" (func $42 (param i32 i32 i32)))
  (import "env" "tapos_block_num" (func $43  (result i32)))
  (import "env" "tapos_block_prefix" (func $44  (result i32)))
  (export "memory" (memory $24))
  (export "_ZeqRK11checksum256S1_" (func $45))
  (export "_ZeqRK11checksum160S1_" (func $46))
  (export "_ZneRK11checksum160S1_" (func $47))
  (export "now" (func $48))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $49))
  (export "apply" (func $50))
  (export "_ZN3lbb4rollEmmm" (func $51))
  (export "_ZN3lbb9batchrollENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $53))
  (export "_ZN3lbb5clearEv" (func $55))
  (export "_ZN3lbb8lbbparseENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $65))
  (export "_ZN3lbb6recordEmmmm" (func $66))
  (export "_ZN3lbb5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_" (func $68))
  (export "malloc" (func $72))
  (export "free" (func $75))
  (export "pow" (func $86))
  (export "sqrt" (func $87))
  (export "fabs" (func $88))
  (export "scalbn" (func $89))
  (export "atoi" (func $90))
  (export "llabs" (func $91))
  (export "memchr" (func $92))
  (export "memcmp" (func $93))
  (export "strlen" (func $94))
  (memory $24 1)
  (table $23 4 4 anyfunc)
  (elem $23 (i32.const 0)
    $95 $51 $55 $53)
  (data $24 (i32.const 4)
    "pd\00\00")
  (data $24 (i32.const 16)
    "onerror\00")
  (data $24 (i32.const 32)
    "eosio\00")
  (data $24 (i32.const 48)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $24 (i32.const 112)
    "next primary key in table is at autoincrement limit\00")
  (data $24 (i32.const 176)
    "object passed to iterator_to is not in multi_index\00")
  (data $24 (i32.const 240)
    "cannot pass end iterator to erase\00")
  (data $24 (i32.const 288)
    "cannot increment end iterator\00")
  (data $24 (i32.const 320)
    "object passed to erase is not in multi_index\00")
  (data $24 (i32.const 368)
    "cannot erase objects in table of another contract\00")
  (data $24 (i32.const 432)
    "attempt to remove object that was not in multi_index\00")
  (data $24 (i32.const 496)
    "cannot decrement end iterator when the table is empty\00")
  (data $24 (i32.const 560)
    "cannot decrement iterator at beginning of table\00")
  (data $24 (i32.const 608)
    "error reading iterator\00")
  (data $24 (i32.const 640)
    "read\00")
  (data $24 (i32.const 656)
    "get\00")
  (data $24 (i32.const 672)
    "cannot create objects in table of another contract\00")
  (data $24 (i32.const 736)
    "write\00")
  (data $24 (i32.const 752)
    ";\00")
  (data $24 (i32.const 768)
    "_\00")
  (data $24 (i32.const 9184)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  (data $24 (i32.const 9280)
    "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
  (data $24 (i32.const 9296)
    "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
  (data $24 (i32.const 9312)
    "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
  
  (func $45
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $93
    i32.eqz
    )
  
  (func $46
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $93
    i32.eqz
    )
  
  (func $47
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $93
    i32.const 0
    i32.ne
    )
  
  (func $48
    (result i32)
    call $28
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $49
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $41
    )
  
  (func $50
    (param $0 i64)
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
    i32.const 64
    i32.sub
    tee_local $9
    i32.store offset=4
    i64.const 0
    set_local $6
    i64.const 59
    set_local $5
    i32.const 16
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
                i64.const 6
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
      get_local $7
      get_local $2
      i64.ne
      br_if $block5
      i64.const 0
      set_local $6
      i64.const 59
      set_local $5
      i32.const 32
      set_local $4
      i64.const 0
      set_local $7
      loop $loop1
        block $block6
          block $block7
            block $block8
              block $block9
                block $block10
                  get_local $6
                  i64.const 4
                  i64.gt_u
                  br_if $block10
                  get_local $4
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
                set_local $8
                get_local $6
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
            set_local $8
          end ;; $block7
          get_local $8
          i64.const 31
          i64.and
          get_local $5
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $8
        end ;; $block6
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
      get_local $1
      i64.eq
      i32.const 48
      call $37
    end ;; $block5
    block $block11
      block $block12
        get_local $1
        get_local $0
        i64.eq
        br_if $block12
        i64.const 0
        set_local $6
        i64.const 59
        set_local $5
        i32.const 16
        set_local $4
        i64.const 0
        set_local $7
        loop $loop2
          block $block13
            block $block14
              block $block15
                block $block16
                  block $block17
                    get_local $6
                    i64.const 6
                    i64.gt_u
                    br_if $block17
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
                  end ;; $block17
                  i64.const 0
                  set_local $8
                  get_local $6
                  i64.const 11
                  i64.le_u
                  br_if $block14
                  br $block13
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
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $8
            end ;; $block14
            get_local $8
            i64.const 31
            i64.and
            get_local $5
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $8
          end ;; $block13
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
          br_if $loop2
        end ;; $loop2
        get_local $7
        get_local $2
        i64.ne
        br_if $block11
      end ;; $block12
      get_local $9
      get_local $0
      i64.store offset=56
      block $block18
        block $block19
          get_local $2
          i64.const 4923678490122780672
          i64.eq
          br_if $block19
          get_local $2
          i64.const 4157533696498860032
          i64.eq
          br_if $block18
          get_local $2
          i64.const -4817989584170254336
          i64.ne
          br_if $block11
          get_local $9
          i32.const 0
          i32.store offset=52
          get_local $9
          i32.const 1
          i32.store offset=48
          get_local $9
          get_local $9
          i64.load offset=48
          i64.store offset=8 align=4
          get_local $9
          i32.const 56
          i32.add
          get_local $9
          i32.const 8
          i32.add
          call $52
          drop
          br $block11
        end ;; $block19
        get_local $9
        i32.const 0
        i32.store offset=36
        get_local $9
        i32.const 2
        i32.store offset=32
        get_local $9
        get_local $9
        i64.load offset=32
        i64.store offset=24 align=4
        get_local $9
        i32.const 56
        i32.add
        get_local $9
        i32.const 24
        i32.add
        call $56
        drop
        br $block11
      end ;; $block18
      get_local $9
      i32.const 0
      i32.store offset=44
      get_local $9
      i32.const 3
      i32.store offset=40
      get_local $9
      get_local $9
      i64.load offset=40
      i64.store offset=16 align=4
      get_local $9
      i32.const 56
      i32.add
      get_local $9
      i32.const 16
      i32.add
      call $54
      drop
    end ;; $block11
    i32.const 0
    get_local $9
    i32.const 64
    i32.add
    i32.store offset=4
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i64)
    (local $5 f64)
    (local $6 i64)
    (local $7 f64)
    (local $8 i64)
    (local $9 f64)
    (local $10 i64)
    (local $11 f64)
    (local $12 i64)
    (local $13 f64)
    (local $14 i64)
    (local $15 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $15
    i32.store offset=4
    get_local $0
    i64.load
    call $40
    get_local $15
    get_local $3
    get_local $2
    i32.mul
    get_local $1
    i32.add
    call $43
    call $44
    i32.mul
    i32.add
    i32.store offset=12
    get_local $15
    i32.const 12
    i32.add
    i32.const 4
    get_local $15
    i32.const 16
    i32.add
    call $42
    get_local $15
    i64.load8_s offset=16
    call $91
    set_local $4
    f64.const 0x1.4000000000000p+3
    f64.const 0x0.0000000000000p+0
    call $86
    set_local $5
    get_local $15
    i64.load8_s offset=17
    call $91
    set_local $6
    f64.const 0x1.4000000000000p+3
    f64.const 0x1.0000000000000p+0
    call $86
    set_local $7
    get_local $15
    i64.load8_s offset=18
    call $91
    set_local $8
    f64.const 0x1.4000000000000p+3
    f64.const 0x1.0000000000000p+1
    call $86
    set_local $9
    get_local $15
    i64.load8_s offset=19
    call $91
    set_local $10
    f64.const 0x1.4000000000000p+3
    f64.const 0x1.8000000000000p+1
    call $86
    set_local $11
    get_local $15
    i64.load8_s offset=20
    call $91
    set_local $12
    f64.const 0x1.4000000000000p+3
    f64.const 0x1.0000000000000p+2
    call $86
    set_local $13
    get_local $15
    i64.load8_s offset=21
    call $91
    set_local $14
    get_local $0
    get_local $1
    get_local $2
    get_local $3
    get_local $5
    get_local $4
    i64.const 6
    i64.rem_s
    i64.const 1
    i64.add
    f64.convert_s/i64
    f64.mul
    f64.const 0x0.0000000000000p+0
    f64.add
    i32.trunc_u/f64
    f64.convert_u/i32
    get_local $7
    get_local $6
    i64.const 6
    i64.rem_s
    i64.const 1
    i64.add
    f64.convert_s/i64
    f64.mul
    f64.add
    i32.trunc_u/f64
    f64.convert_u/i32
    get_local $9
    get_local $8
    i64.const 6
    i64.rem_s
    i64.const 1
    i64.add
    f64.convert_s/i64
    f64.mul
    f64.add
    i32.trunc_u/f64
    f64.convert_u/i32
    get_local $11
    get_local $10
    i64.const 6
    i64.rem_s
    i64.const 1
    i64.add
    f64.convert_s/i64
    f64.mul
    f64.add
    i32.trunc_u/f64
    f64.convert_u/i32
    get_local $13
    get_local $12
    i64.const 6
    i64.rem_s
    i64.const 1
    i64.add
    f64.convert_s/i64
    f64.mul
    f64.add
    i32.trunc_u/f64
    f64.convert_u/i32
    f64.const 0x1.4000000000000p+3
    f64.const 0x1.4000000000000p+2
    call $86
    get_local $14
    i64.const 6
    i64.rem_s
    i64.const 1
    i64.add
    f64.convert_s/i64
    f64.mul
    f64.add
    i32.trunc_u/f64
    call $66
    i32.const 0
    get_local $15
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $52
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $6
    set_local $5
    i32.const 0
    get_local $6
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $4
    i32.const 0
    set_local $3
    block $block
      call $26
      tee_local $1
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $1
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $1
          call $72
          set_local $3
          br $block1
        end ;; $block2
        i32.const 0
        get_local $6
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $3
        i32.store offset=4
      end ;; $block1
      get_local $3
      get_local $1
      call $39
      drop
    end ;; $block
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
    i64.const 0
    i64.store
    get_local $1
    i32.const 3
    i32.gt_u
    i32.const 640
    call $37
    get_local $5
    get_local $3
    i32.const 4
    call $38
    drop
    get_local $1
    i32.const -4
    i32.and
    tee_local $6
    i32.const 4
    i32.ne
    i32.const 640
    call $37
    get_local $5
    i32.const 4
    i32.or
    get_local $3
    i32.const 4
    i32.add
    i32.const 4
    call $38
    drop
    get_local $6
    i32.const 8
    i32.ne
    i32.const 640
    call $37
    get_local $5
    i32.const 8
    i32.add
    tee_local $6
    get_local $3
    i32.const 8
    i32.add
    i32.const 4
    call $38
    drop
    block $block3
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $3
      call $75
    end ;; $block3
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $6
    i32.load
    set_local $3
    get_local $5
    i32.load offset=4
    set_local $6
    get_local $5
    i32.load
    set_local $0
    block $block4
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block4
      get_local $1
      i32.load
      get_local $4
      i32.add
      i32.load
      set_local $4
    end ;; $block4
    get_local $1
    get_local $0
    get_local $6
    get_local $3
    get_local $4
    call_indirect $0
    i32.const 0
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $53
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 f64)
    (local $6 i64)
    (local $7 f64)
    (local $8 i64)
    (local $9 f64)
    (local $10 i64)
    (local $11 f64)
    (local $12 i64)
    (local $13 f64)
    (local $14 i64)
    (local $15 f64)
    (local $16 i32)
    (local $17 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $17
    i32.store offset=4
    get_local $0
    i64.load
    call $40
    get_local $17
    get_local $1
    call $84
    drop
    get_local $17
    i32.const 16
    i32.add
    get_local $0
    get_local $17
    call $65
    block $block
      get_local $17
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $17
      i32.load offset=8
      call $77
    end ;; $block
    call $43
    set_local $1
    call $44
    set_local $2
    block $block1
      get_local $17
      i32.load offset=16
      tee_local $16
      get_local $17
      i32.load offset=20
      tee_local $3
      i32.eq
      br_if $block1
      get_local $2
      get_local $1
      i32.mul
      set_local $2
      loop $loop
        get_local $17
        get_local $16
        i32.load
        tee_local $1
        i32.load
        get_local $2
        i32.add
        get_local $1
        i32.load offset=8
        get_local $1
        i32.load offset=4
        i32.mul
        i32.add
        i32.store offset=28
        get_local $17
        i32.const 28
        i32.add
        i32.const 4
        get_local $17
        i32.const 32
        i32.add
        call $42
        get_local $17
        i64.load8_s offset=32
        call $91
        set_local $4
        f64.const 0x1.4000000000000p+3
        f64.const 0x0.0000000000000p+0
        call $86
        set_local $5
        get_local $17
        i64.load8_s offset=33
        call $91
        set_local $6
        f64.const 0x1.4000000000000p+3
        f64.const 0x1.0000000000000p+0
        call $86
        set_local $7
        get_local $17
        i64.load8_s offset=34
        call $91
        set_local $8
        f64.const 0x1.4000000000000p+3
        f64.const 0x1.0000000000000p+1
        call $86
        set_local $9
        get_local $17
        i64.load8_s offset=35
        call $91
        set_local $10
        f64.const 0x1.4000000000000p+3
        f64.const 0x1.8000000000000p+1
        call $86
        set_local $11
        get_local $17
        i64.load8_s offset=36
        call $91
        set_local $12
        f64.const 0x1.4000000000000p+3
        f64.const 0x1.0000000000000p+2
        call $86
        set_local $13
        get_local $17
        i64.load8_s offset=37
        call $91
        set_local $14
        f64.const 0x1.4000000000000p+3
        f64.const 0x1.4000000000000p+2
        call $86
        set_local $15
        get_local $0
        get_local $1
        i32.load
        get_local $1
        i32.load offset=4
        get_local $1
        i32.load offset=8
        get_local $5
        get_local $4
        i64.const 6
        i64.rem_s
        i64.const 1
        i64.add
        f64.convert_s/i64
        f64.mul
        f64.const 0x0.0000000000000p+0
        f64.add
        i32.trunc_u/f64
        f64.convert_u/i32
        get_local $7
        get_local $6
        i64.const 6
        i64.rem_s
        i64.const 1
        i64.add
        f64.convert_s/i64
        f64.mul
        f64.add
        i32.trunc_u/f64
        f64.convert_u/i32
        get_local $9
        get_local $8
        i64.const 6
        i64.rem_s
        i64.const 1
        i64.add
        f64.convert_s/i64
        f64.mul
        f64.add
        i32.trunc_u/f64
        f64.convert_u/i32
        get_local $11
        get_local $10
        i64.const 6
        i64.rem_s
        i64.const 1
        i64.add
        f64.convert_s/i64
        f64.mul
        f64.add
        i32.trunc_u/f64
        f64.convert_u/i32
        get_local $13
        get_local $12
        i64.const 6
        i64.rem_s
        i64.const 1
        i64.add
        f64.convert_s/i64
        f64.mul
        f64.add
        i32.trunc_u/f64
        f64.convert_u/i32
        get_local $15
        get_local $14
        i64.const 6
        i64.rem_s
        i64.const 1
        i64.add
        f64.convert_s/i64
        f64.mul
        f64.add
        i32.trunc_u/f64
        call $66
        get_local $3
        get_local $16
        i32.const 4
        i32.add
        tee_local $16
        i32.ne
        br_if $loop
      end ;; $loop
      get_local $17
      i32.load offset=16
      set_local $16
    end ;; $block1
    block $block2
      get_local $16
      i32.eqz
      br_if $block2
      get_local $17
      get_local $16
      i32.store offset=20
      get_local $16
      call $77
    end ;; $block2
    i32.const 0
    get_local $17
    i32.const 64
    i32.add
    i32.store offset=4
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
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $6
    set_local $5
    i32.const 0
    get_local $6
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $4
    i32.const 0
    set_local $1
    block $block
      call $26
      tee_local $3
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $3
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $3
          call $72
          set_local $1
          br $block1
        end ;; $block2
        i32.const 0
        get_local $6
        get_local $3
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $1
        i32.store offset=4
      end ;; $block1
      get_local $1
      get_local $3
      call $39
      drop
    end ;; $block
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
    i64.const 0
    i64.store
    get_local $5
    get_local $1
    i32.store offset=36
    get_local $5
    get_local $1
    i32.store offset=32
    get_local $5
    get_local $1
    get_local $3
    i32.add
    i32.store offset=40
    get_local $5
    i32.const 32
    i32.add
    get_local $5
    call $62
    drop
    block $block3
      get_local $3
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $1
      call $75
    end ;; $block3
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $5
    i32.const 16
    i32.add
    get_local $5
    call $84
    drop
    block $block4
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block4
      get_local $1
      i32.load
      get_local $4
      i32.add
      i32.load
      set_local $4
    end ;; $block4
    get_local $5
    i32.const 32
    i32.add
    get_local $5
    i32.const 16
    i32.add
    call $84
    drop
    get_local $1
    get_local $5
    i32.const 32
    i32.add
    get_local $4
    call_indirect $1
    block $block5
      get_local $5
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $5
      i32.load offset=40
      call $77
    end ;; $block5
    block $block6
      get_local $5
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if $block6
      get_local $5
      i32.load offset=24
      call $77
    end ;; $block6
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
      call $77
    end ;; $block7
    i32.const 0
    get_local $5
    i32.const 48
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $55
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i64)
    (local $9 i32)
    (local $10 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $10
    i32.store offset=4
    get_local $0
    i64.load
    call $40
    get_local $10
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    get_local $10
    i64.const -1
    i64.store offset=16
    i64.const 0
    set_local $7
    get_local $10
    i64.const 0
    i64.store offset=24
    get_local $10
    get_local $0
    i64.load
    tee_local $8
    i64.store
    get_local $10
    get_local $8
    i64.store offset=8
    block $block
      get_local $8
      get_local $8
      i64.const -8516459578906902528
      i64.const 0
      call $32
      tee_local $0
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $10
      get_local $0
      call $57
      drop
      get_local $10
      i32.const 0
      i32.store offset=44
      get_local $10
      get_local $10
      i32.store offset=40
      i64.const -2
      get_local $10
      i32.const 40
      i32.add
      call $58
      i32.load offset=4
      i64.load
      tee_local $8
      i64.const 1
      i64.add
      get_local $8
      i64.const -3
      i64.gt_u
      select
      set_local $7
    end ;; $block
    get_local $10
    i32.const 16
    i32.add
    tee_local $0
    get_local $7
    i64.store
    get_local $7
    i64.const -2
    i64.lt_u
    i32.const 112
    call $37
    block $block1
      get_local $0
      i64.load
      i64.const 4294967295
      i64.add
      tee_local $8
      i32.wrap/i64
      i32.const 0
      i32.lt_s
      br_if $block1
      get_local $8
      i64.const 32
      i64.shl
      i64.const 32
      i64.shr_s
      set_local $8
      get_local $10
      i32.const 24
      i32.add
      set_local $4
      get_local $10
      i32.const 28
      i32.add
      set_local $5
      get_local $10
      i32.const 8
      i32.add
      set_local $6
      loop $loop
        block $block2
          get_local $5
          i32.load
          tee_local $9
          get_local $4
          i32.load
          tee_local $1
          i32.eq
          br_if $block2
          get_local $9
          i32.const -24
          i32.add
          set_local $0
          i32.const 0
          get_local $1
          i32.sub
          set_local $2
          loop $loop1
            get_local $0
            i32.load
            i64.load
            get_local $8
            i64.eq
            br_if $block2
            get_local $0
            set_local $9
            get_local $0
            i32.const -24
            i32.add
            tee_local $3
            set_local $0
            get_local $3
            get_local $2
            i32.add
            i32.const -24
            i32.ne
            br_if $loop1
          end ;; $loop1
        end ;; $block2
        block $block3
          block $block4
            get_local $9
            get_local $1
            i32.eq
            br_if $block4
            get_local $9
            i32.const -24
            i32.add
            i32.load
            tee_local $0
            i32.load offset=24
            get_local $10
            i32.eq
            i32.const 176
            call $37
            get_local $0
            br_if $block3
            br $block1
          end ;; $block4
          get_local $10
          i64.load
          get_local $6
          i64.load
          i64.const -8516459578906902528
          get_local $8
          call $30
          tee_local $0
          i32.const 0
          i32.lt_s
          br_if $block1
          get_local $10
          get_local $0
          call $57
          tee_local $0
          i32.load offset=24
          get_local $10
          i32.eq
          i32.const 176
          call $37
        end ;; $block3
        i32.const 1
        i32.const 240
        call $37
        i32.const 1
        i32.const 288
        call $37
        block $block5
          get_local $0
          i32.load offset=28
          get_local $10
          i32.const 40
          i32.add
          call $33
          tee_local $3
          i32.const 0
          i32.lt_s
          br_if $block5
          get_local $10
          get_local $3
          call $57
          drop
        end ;; $block5
        get_local $10
        get_local $0
        call $59
        get_local $8
        i64.const 0
        i64.gt_s
        set_local $0
        get_local $8
        i64.const -1
        i64.add
        set_local $8
        get_local $0
        br_if $loop
      end ;; $loop
    end ;; $block1
    block $block6
      get_local $10
      i32.load offset=24
      tee_local $9
      i32.eqz
      br_if $block6
      block $block7
        block $block8
          get_local $10
          i32.const 28
          i32.add
          tee_local $2
          i32.load
          tee_local $0
          get_local $9
          i32.eq
          br_if $block8
          loop $loop2
            get_local $0
            i32.const -24
            i32.add
            tee_local $0
            i32.load
            set_local $3
            get_local $0
            i32.const 0
            i32.store
            block $block9
              get_local $3
              i32.eqz
              br_if $block9
              get_local $3
              call $77
            end ;; $block9
            get_local $9
            get_local $0
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $10
          i32.const 24
          i32.add
          i32.load
          set_local $0
          br $block7
        end ;; $block8
        get_local $9
        set_local $0
      end ;; $block7
      get_local $2
      get_local $9
      i32.store
      get_local $0
      call $77
    end ;; $block6
    i32.const 0
    get_local $10
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $56
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    i32.load offset=4
    tee_local $5
    set_local $4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $1
    block $block
      call $26
      tee_local $3
      i32.eqz
      br_if $block
      block $block1
        get_local $3
        i32.const 512
        i32.le_u
        br_if $block1
        get_local $3
        call $72
        tee_local $5
        get_local $3
        call $39
        drop
        get_local $5
        call $75
        br $block
      end ;; $block1
      i32.const 0
      get_local $5
      get_local $3
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $5
      i32.store offset=4
      get_local $5
      get_local $3
      call $39
      drop
    end ;; $block
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
    block $block2
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block2
      get_local $3
      i32.load
      get_local $1
      i32.add
      i32.load
      set_local $1
    end ;; $block2
    get_local $3
    get_local $1
    call_indirect $2
    i32.const 0
    get_local $4
    i32.store offset=4
    i32.const 1
    )
  
  (func $57
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
      call $31
      tee_local $6
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 608
      call $37
      block $block3
        block $block4
          get_local $6
          i32.const 513
          i32.lt_u
          br_if $block4
          get_local $6
          call $72
          set_local $4
          br $block3
        end ;; $block4
        i32.const 0
        get_local $9
        get_local $6
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
      get_local $6
      call $31
      drop
      get_local $8
      get_local $4
      i32.store offset=36
      get_local $8
      get_local $4
      i32.store offset=32
      get_local $8
      get_local $4
      get_local $6
      i32.add
      i32.store offset=40
      block $block5
        get_local $6
        i32.const 513
        i32.lt_u
        br_if $block5
        get_local $4
        call $75
      end ;; $block5
      i32.const 40
      call $76
      tee_local $6
      get_local $0
      i32.store offset=24
      get_local $8
      i32.const 32
      i32.add
      get_local $6
      call $60
      drop
      get_local $6
      get_local $1
      i32.store offset=28
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
      i32.load offset=28
      tee_local $7
      i32.store offset=12
      block $block6
        block $block7
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
          br_if $block7
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
          br $block6
        end ;; $block7
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
      end ;; $block6
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
      call $77
    end ;; $block1
    i32.const 0
    get_local $8
    i32.const 48
    i32.add
    i32.store offset=4
    get_local $6
    )
  
  (func $58
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $2
    i32.store offset=4
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        tee_local $1
        i32.eqz
        br_if $block1
        get_local $1
        i32.load offset=28
        get_local $2
        i32.const 8
        i32.add
        call $34
        tee_local $1
        i32.const 31
        i32.shr_u
        i32.const 1
        i32.xor
        i32.const 560
        call $37
        br $block
      end ;; $block1
      get_local $0
      i32.load
      tee_local $1
      i64.load
      get_local $1
      i64.load offset=8
      i64.const -8516459578906902528
      call $29
      tee_local $1
      i32.const -1
      i32.ne
      i32.const 496
      call $37
      get_local $1
      get_local $2
      i32.const 8
      i32.add
      call $34
      tee_local $1
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 496
      call $37
    end ;; $block
    get_local $0
    i32.const 4
    i32.add
    get_local $0
    i32.load
    get_local $1
    call $57
    i32.store
    i32.const 0
    get_local $2
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $59
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
    i32.load offset=24
    get_local $0
    i32.eq
    i32.const 320
    call $37
    get_local $0
    i64.load
    call $27
    i64.eq
    i32.const 368
    call $37
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
    i32.const 432
    call $37
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
            call $77
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
          call $77
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
    i32.load offset=28
    call $35
    )
  
  (func $60
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
    i32.const 640
    call $37
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $38
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
    i32.const 3
    i32.gt_u
    i32.const 640
    call $37
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 640
    call $37
    get_local $1
    i32.const 12
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.ne
    i32.const 640
    call $37
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 1
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 1
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 640
    call $37
    get_local $1
    i32.const 20
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
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
          call $76
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
      call $83
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
          call $77
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
      call $77
    end ;; $block8
    )
  
  (func $62
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
    call $63
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
                call $79
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
              call $76
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
          call $79
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
        call $77
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
    call $78
    unreachable
    )
  
  (func $63
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
      i32.const 656
      call $37
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
        call $64
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
    i32.const 640
    call $37
    get_local $4
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $5
    call $38
    drop
    get_local $7
    get_local $7
    i32.load
    get_local $5
    i32.add
    i32.store
    get_local $0
    )
  
  (func $64
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
              call $76
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
        call $83
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
        call $38
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
      call $77
      return
    end ;; $block
    )
  
  (func $65
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
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $10
    i32.store offset=4
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $10
    i32.const 56
    i32.add
    i32.const 0
    i32.store
    get_local $10
    i64.const 0
    i64.store offset=48
    block $block
      i32.const 752
      call $94
      tee_local $9
      i32.const -16
      i32.ge_u
      br_if $block
      block $block1
        block $block2
          block $block3
            get_local $9
            i32.const 11
            i32.ge_u
            br_if $block3
            get_local $10
            get_local $9
            i32.const 1
            i32.shl
            i32.store8 offset=48
            get_local $10
            i32.const 48
            i32.add
            i32.const 1
            i32.or
            set_local $5
            get_local $9
            br_if $block2
            br $block1
          end ;; $block3
          get_local $9
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $8
          call $76
          set_local $5
          get_local $10
          get_local $8
          i32.const 1
          i32.or
          i32.store offset=48
          get_local $10
          get_local $5
          i32.store offset=56
          get_local $10
          get_local $9
          i32.store offset=52
        end ;; $block2
        get_local $5
        i32.const 752
        get_local $9
        call $38
        drop
      end ;; $block1
      get_local $5
      get_local $9
      i32.add
      i32.const 0
      i32.store8
      get_local $10
      get_local $9
      get_local $2
      get_local $10
      i32.const 48
      i32.add
      call $68
      block $block4
        get_local $10
        i32.load8_u offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if $block4
        get_local $10
        i32.load offset=56
        call $77
      end ;; $block4
      block $block5
        block $block6
          get_local $10
          i32.load
          tee_local $8
          get_local $10
          i32.load offset=4
          tee_local $3
          i32.eq
          br_if $block6
          get_local $10
          i32.const 32
          i32.add
          i32.const 1
          i32.or
          set_local $4
          get_local $10
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          set_local $6
          get_local $0
          i32.const 4
          i32.add
          set_local $7
          loop $loop
            get_local $10
            i32.const 16
            i32.add
            get_local $8
            call $84
            drop
            get_local $6
            i32.const 0
            i32.store
            get_local $10
            i64.const 0
            i64.store offset=32
            i32.const 768
            call $94
            tee_local $9
            i32.const -16
            i32.ge_u
            br_if $block5
            block $block7
              block $block8
                block $block9
                  get_local $9
                  i32.const 11
                  i32.ge_u
                  br_if $block9
                  get_local $10
                  get_local $9
                  i32.const 1
                  i32.shl
                  i32.store8 offset=32
                  get_local $4
                  set_local $5
                  get_local $9
                  br_if $block8
                  br $block7
                end ;; $block9
                get_local $6
                get_local $9
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                tee_local $2
                call $76
                tee_local $5
                i32.store
                get_local $10
                get_local $2
                i32.const 1
                i32.or
                i32.store offset=32
                get_local $10
                get_local $9
                i32.store offset=36
              end ;; $block8
              get_local $5
              i32.const 768
              get_local $9
              call $38
              drop
            end ;; $block7
            get_local $5
            get_local $9
            i32.add
            i32.const 0
            i32.store8
            get_local $10
            i32.const 48
            i32.add
            get_local $9
            get_local $10
            i32.const 16
            i32.add
            get_local $10
            i32.const 32
            i32.add
            call $68
            block $block10
              get_local $10
              i32.load8_u offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if $block10
              get_local $6
              i32.load
              call $77
            end ;; $block10
            block $block11
              get_local $10
              i32.load offset=52
              get_local $10
              i32.load offset=48
              tee_local $2
              i32.sub
              i32.const 36
              i32.ne
              br_if $block11
              i32.const 12
              call $76
              tee_local $9
              i64.const 0
              i64.store
              get_local $9
              i32.const 8
              i32.add
              i32.const 0
              i32.store
              get_local $10
              get_local $9
              i32.store offset=32
              block $block12
                block $block13
                  get_local $10
                  i32.load offset=48
                  tee_local $5
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block13
                  get_local $5
                  i32.const 1
                  i32.add
                  set_local $5
                  br $block12
                end ;; $block13
                get_local $5
                i32.load offset=8
                set_local $5
              end ;; $block12
              get_local $9
              get_local $5
              call $90
              i32.store
              block $block14
                block $block15
                  get_local $10
                  i32.load offset=48
                  tee_local $5
                  i32.load8_u offset=12
                  i32.const 1
                  i32.and
                  br_if $block15
                  get_local $5
                  i32.const 12
                  i32.add
                  i32.const 1
                  i32.add
                  set_local $5
                  br $block14
                end ;; $block15
                get_local $5
                i32.const 20
                i32.add
                i32.load
                set_local $5
              end ;; $block14
              get_local $9
              get_local $5
              call $90
              i32.store offset=4
              block $block16
                block $block17
                  get_local $10
                  i32.load offset=48
                  tee_local $5
                  i32.load8_u offset=24
                  i32.const 1
                  i32.and
                  br_if $block17
                  get_local $5
                  i32.const 24
                  i32.add
                  i32.const 1
                  i32.add
                  set_local $5
                  br $block16
                end ;; $block17
                get_local $5
                i32.const 32
                i32.add
                i32.load
                set_local $5
              end ;; $block16
              get_local $9
              get_local $5
              call $90
              i32.store offset=8
              block $block18
                block $block19
                  get_local $7
                  i32.load
                  tee_local $5
                  get_local $0
                  i32.const 8
                  i32.add
                  i32.load
                  i32.eq
                  br_if $block19
                  get_local $5
                  get_local $9
                  i32.store
                  get_local $7
                  get_local $7
                  i32.load
                  i32.const 4
                  i32.add
                  i32.store
                  br $block18
                end ;; $block19
                get_local $0
                get_local $10
                i32.const 32
                i32.add
                call $69
              end ;; $block18
              get_local $10
              i32.load offset=48
              set_local $2
            end ;; $block11
            block $block20
              get_local $2
              i32.eqz
              br_if $block20
              block $block21
                block $block22
                  get_local $10
                  i32.load offset=52
                  tee_local $9
                  get_local $2
                  i32.eq
                  br_if $block22
                  i32.const 0
                  get_local $2
                  i32.sub
                  set_local $5
                  get_local $9
                  i32.const -12
                  i32.add
                  set_local $9
                  loop $loop1
                    block $block23
                      get_local $9
                      i32.load8_u
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $block23
                      get_local $9
                      i32.const 8
                      i32.add
                      i32.load
                      call $77
                    end ;; $block23
                    get_local $9
                    i32.const -12
                    i32.add
                    tee_local $9
                    get_local $5
                    i32.add
                    i32.const -12
                    i32.ne
                    br_if $loop1
                  end ;; $loop1
                  get_local $10
                  i32.load offset=48
                  set_local $9
                  br $block21
                end ;; $block22
                get_local $2
                set_local $9
              end ;; $block21
              get_local $10
              get_local $2
              i32.store offset=52
              get_local $9
              call $77
            end ;; $block20
            block $block24
              get_local $10
              i32.load8_u offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if $block24
              get_local $10
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i32.load
              call $77
            end ;; $block24
            get_local $8
            i32.const 12
            i32.add
            tee_local $8
            get_local $3
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $10
          i32.load
          set_local $8
        end ;; $block6
        block $block25
          get_local $8
          i32.eqz
          br_if $block25
          block $block26
            block $block27
              get_local $10
              i32.load offset=4
              tee_local $9
              get_local $8
              i32.eq
              br_if $block27
              i32.const 0
              get_local $8
              i32.sub
              set_local $5
              get_local $9
              i32.const -12
              i32.add
              set_local $9
              loop $loop2
                block $block28
                  get_local $9
                  i32.load8_u
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $block28
                  get_local $9
                  i32.const 8
                  i32.add
                  i32.load
                  call $77
                end ;; $block28
                get_local $9
                i32.const -12
                i32.add
                tee_local $9
                get_local $5
                i32.add
                i32.const -12
                i32.ne
                br_if $loop2
              end ;; $loop2
              get_local $10
              i32.load
              set_local $9
              br $block26
            end ;; $block27
            get_local $8
            set_local $9
          end ;; $block26
          get_local $10
          get_local $8
          i32.store offset=4
          get_local $9
          call $77
        end ;; $block25
        i32.const 0
        get_local $10
        i32.const 64
        i32.add
        i32.store offset=4
        return
      end ;; $block5
      get_local $10
      i32.const 32
      i32.add
      call $78
      unreachable
    end ;; $block
    get_local $10
    i32.const 48
    i32.add
    call $78
    unreachable
    )
  
  (func $66
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i64)
    (local $12 i64)
    (local $13 i32)
    (local $14 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    tee_local $14
    i32.store offset=4
    get_local $14
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $14
    i64.const -1
    i64.store offset=24
    i64.const 0
    set_local $12
    get_local $14
    i64.const 0
    i64.store offset=32
    get_local $14
    get_local $0
    i64.load
    tee_local $5
    i64.store offset=8
    get_local $14
    get_local $5
    i64.store offset=16
    block $block
      get_local $5
      get_local $5
      i64.const -8516459578906902528
      i64.const 0
      call $32
      tee_local $13
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $14
      i32.const 8
      i32.add
      get_local $13
      call $57
      drop
      get_local $14
      i32.const 0
      i32.store offset=52
      get_local $14
      get_local $14
      i32.const 8
      i32.add
      i32.store offset=48
      i64.const -2
      get_local $14
      i32.const 48
      i32.add
      call $58
      i32.load offset=4
      i64.load
      tee_local $5
      i64.const 1
      i64.add
      get_local $5
      i64.const -3
      i64.gt_u
      select
      set_local $12
    end ;; $block
    get_local $14
    i32.const 24
    i32.add
    tee_local $10
    get_local $12
    i64.store
    get_local $12
    i64.const -2
    i64.lt_u
    i32.const 112
    call $37
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              block $block6
                get_local $10
                i64.load
                tee_local $12
                i64.const 500
                i64.lt_u
                br_if $block6
                get_local $12
                i64.const -500
                i64.add
                set_local $5
                block $block7
                  get_local $14
                  i32.const 36
                  i32.add
                  i32.load
                  tee_local $8
                  get_local $14
                  i32.const 32
                  i32.add
                  i32.load
                  tee_local $6
                  i32.eq
                  br_if $block7
                  get_local $8
                  i32.const -24
                  i32.add
                  set_local $13
                  i32.const 0
                  get_local $6
                  i32.sub
                  set_local $7
                  loop $loop
                    get_local $13
                    i32.load
                    i64.load
                    get_local $5
                    i64.eq
                    br_if $block7
                    get_local $13
                    set_local $8
                    get_local $13
                    i32.const -24
                    i32.add
                    tee_local $9
                    set_local $13
                    get_local $9
                    get_local $7
                    i32.add
                    i32.const -24
                    i32.ne
                    br_if $loop
                  end ;; $loop
                end ;; $block7
                block $block8
                  block $block9
                    get_local $8
                    get_local $6
                    i32.eq
                    br_if $block9
                    get_local $8
                    i32.const -24
                    i32.add
                    i32.load
                    tee_local $13
                    i32.load offset=24
                    get_local $14
                    i32.const 8
                    i32.add
                    i32.eq
                    i32.const 176
                    call $37
                    get_local $13
                    br_if $block8
                    br $block6
                  end ;; $block9
                  get_local $14
                  i64.load offset=8
                  get_local $14
                  i32.const 16
                  i32.add
                  i64.load
                  i64.const -8516459578906902528
                  get_local $5
                  call $30
                  tee_local $13
                  i32.const 0
                  i32.lt_s
                  br_if $block6
                  get_local $14
                  i32.const 8
                  i32.add
                  get_local $13
                  call $57
                  tee_local $13
                  i32.load offset=24
                  get_local $14
                  i32.const 8
                  i32.add
                  i32.eq
                  i32.const 176
                  call $37
                end ;; $block8
                i32.const 1
                i32.const 240
                call $37
                i32.const 1
                i32.const 288
                call $37
                block $block10
                  get_local $13
                  i32.load offset=28
                  get_local $14
                  i32.const 48
                  i32.add
                  call $33
                  tee_local $9
                  i32.const 0
                  i32.lt_s
                  br_if $block10
                  get_local $14
                  i32.const 8
                  i32.add
                  get_local $9
                  call $57
                  drop
                end ;; $block10
                get_local $14
                i32.const 8
                i32.add
                get_local $13
                call $59
                get_local $0
                i64.load
                set_local $11
                get_local $14
                i64.load offset=8
                call $27
                i64.eq
                i32.const 672
                call $37
                i32.const 40
                call $76
                tee_local $13
                get_local $14
                i32.const 8
                i32.add
                i32.store offset=24
                get_local $13
                get_local $1
                i32.store offset=8
                get_local $13
                get_local $12
                i64.store
                get_local $13
                get_local $2
                i32.store offset=12
                get_local $13
                get_local $3
                i32.store8 offset=16
                get_local $13
                get_local $4
                i32.store offset=20
                get_local $14
                get_local $14
                i32.const 48
                i32.add
                i32.const 21
                i32.add
                i32.store offset=88
                get_local $14
                get_local $14
                i32.const 48
                i32.add
                i32.store offset=84
                get_local $14
                get_local $14
                i32.const 48
                i32.add
                i32.store offset=80
                get_local $14
                i32.const 80
                i32.add
                get_local $13
                call $67
                drop
                get_local $13
                get_local $14
                i32.const 16
                i32.add
                i64.load
                i64.const -8516459578906902528
                get_local $11
                get_local $13
                i64.load
                tee_local $5
                get_local $14
                i32.const 48
                i32.add
                i32.const 21
                call $36
                tee_local $8
                i32.store offset=28
                block $block11
                  get_local $5
                  get_local $14
                  i32.const 24
                  i32.add
                  tee_local $9
                  i64.load
                  i64.lt_u
                  br_if $block11
                  get_local $9
                  i64.const -2
                  get_local $5
                  i64.const 1
                  i64.add
                  get_local $5
                  i64.const -3
                  i64.gt_u
                  select
                  i64.store
                end ;; $block11
                get_local $14
                get_local $13
                i32.store offset=80
                get_local $14
                get_local $13
                i64.load
                tee_local $5
                i64.store offset=48
                get_local $14
                get_local $8
                i32.store offset=76
                get_local $14
                i32.const 36
                i32.add
                tee_local $7
                i32.load
                tee_local $9
                get_local $14
                i32.const 40
                i32.add
                i32.load
                i32.ge_u
                br_if $block5
                get_local $9
                get_local $5
                i64.store offset=8
                get_local $9
                get_local $8
                i32.store offset=16
                get_local $14
                i32.const 0
                i32.store offset=80
                get_local $9
                get_local $13
                i32.store
                get_local $7
                get_local $9
                i32.const 24
                i32.add
                i32.store
                br $block4
              end ;; $block6
              get_local $0
              i64.load
              set_local $11
              get_local $14
              i64.load offset=8
              call $27
              i64.eq
              i32.const 672
              call $37
              i32.const 40
              call $76
              tee_local $13
              get_local $14
              i32.const 8
              i32.add
              i32.store offset=24
              get_local $13
              get_local $1
              i32.store offset=8
              get_local $13
              get_local $12
              i64.store
              get_local $13
              get_local $2
              i32.store offset=12
              get_local $13
              get_local $3
              i32.store8 offset=16
              get_local $13
              get_local $4
              i32.store offset=20
              get_local $14
              get_local $14
              i32.const 48
              i32.add
              i32.const 21
              i32.add
              i32.store offset=88
              get_local $14
              get_local $14
              i32.const 48
              i32.add
              i32.store offset=84
              get_local $14
              get_local $14
              i32.const 48
              i32.add
              i32.store offset=80
              get_local $14
              i32.const 80
              i32.add
              get_local $13
              call $67
              drop
              get_local $13
              get_local $14
              i32.const 16
              i32.add
              i64.load
              i64.const -8516459578906902528
              get_local $11
              get_local $13
              i64.load
              tee_local $5
              get_local $14
              i32.const 48
              i32.add
              i32.const 21
              call $36
              tee_local $8
              i32.store offset=28
              block $block12
                get_local $5
                get_local $10
                i64.load
                i64.lt_u
                br_if $block12
                get_local $14
                i32.const 24
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
              end ;; $block12
              get_local $14
              get_local $13
              i32.store offset=80
              get_local $14
              get_local $13
              i64.load
              tee_local $5
              i64.store offset=48
              get_local $14
              get_local $8
              i32.store offset=76
              block $block13
                block $block14
                  get_local $14
                  i32.const 36
                  i32.add
                  tee_local $7
                  i32.load
                  tee_local $9
                  get_local $14
                  i32.const 40
                  i32.add
                  i32.load
                  i32.ge_u
                  br_if $block14
                  get_local $9
                  get_local $5
                  i64.store offset=8
                  get_local $9
                  get_local $8
                  i32.store offset=16
                  get_local $14
                  i32.const 0
                  i32.store offset=80
                  get_local $9
                  get_local $13
                  i32.store
                  get_local $7
                  get_local $9
                  i32.const 24
                  i32.add
                  i32.store
                  br $block13
                end ;; $block14
                get_local $14
                i32.const 32
                i32.add
                get_local $14
                i32.const 80
                i32.add
                get_local $14
                i32.const 48
                i32.add
                get_local $14
                i32.const 76
                i32.add
                call $61
              end ;; $block13
              get_local $14
              i32.load offset=80
              set_local $13
              get_local $14
              i32.const 0
              i32.store offset=80
              get_local $13
              i32.eqz
              br_if $block3
              get_local $13
              call $77
              get_local $14
              i32.load offset=32
              tee_local $8
              br_if $block2
              br $block1
            end ;; $block5
            get_local $14
            i32.const 32
            i32.add
            get_local $14
            i32.const 80
            i32.add
            get_local $14
            i32.const 48
            i32.add
            get_local $14
            i32.const 76
            i32.add
            call $61
          end ;; $block4
          get_local $14
          i32.load offset=80
          set_local $13
          get_local $14
          i32.const 0
          i32.store offset=80
          get_local $13
          i32.eqz
          br_if $block3
          get_local $13
          call $77
        end ;; $block3
        get_local $14
        i32.load offset=32
        tee_local $8
        i32.eqz
        br_if $block1
      end ;; $block2
      block $block15
        block $block16
          get_local $14
          i32.const 36
          i32.add
          tee_local $7
          i32.load
          tee_local $13
          get_local $8
          i32.eq
          br_if $block16
          loop $loop1
            get_local $13
            i32.const -24
            i32.add
            tee_local $13
            i32.load
            set_local $9
            get_local $13
            i32.const 0
            i32.store
            block $block17
              get_local $9
              i32.eqz
              br_if $block17
              get_local $9
              call $77
            end ;; $block17
            get_local $8
            get_local $13
            i32.ne
            br_if $loop1
          end ;; $loop1
          get_local $14
          i32.const 32
          i32.add
          i32.load
          set_local $13
          br $block15
        end ;; $block16
        get_local $8
        set_local $13
      end ;; $block15
      get_local $7
      get_local $8
      i32.store
      get_local $13
      call $77
    end ;; $block1
    i32.const 0
    get_local $14
    i32.const 96
    i32.add
    i32.store offset=4
    )
  
  (func $67
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
    i32.gt_s
    i32.const 736
    call $37
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    call $38
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
    i32.const 3
    i32.gt_s
    i32.const 736
    call $37
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    i32.add
    i32.const 4
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 736
    call $37
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 12
    i32.add
    i32.const 4
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 736
    call $37
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 16
    i32.add
    i32.const 1
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 1
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 736
    call $37
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 20
    i32.add
    i32.const 4
    call $38
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $68
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
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
    (local $15 i32)
    (local $16 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $16
    i32.store offset=4
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    block $block
      block $block1
        i32.const 784
        call $94
        tee_local $15
        get_local $2
        i32.load offset=4
        get_local $2
        i32.load8_u
        tee_local $9
        i32.const 1
        i32.shr_u
        get_local $9
        i32.const 1
        i32.and
        select
        i32.ne
        br_if $block1
        get_local $2
        i32.const 0
        i32.const -1
        i32.const 784
        get_local $15
        call $82
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $16
      i32.const 32
      i32.add
      get_local $2
      get_local $3
      call $70
      get_local $3
      i32.const 1
      i32.add
      set_local $5
      get_local $16
      i32.load8_u offset=32
      set_local $15
      get_local $16
      i32.const 32
      i32.add
      i32.const 1
      i32.or
      set_local $4
      block $block2
        block $block3
          block $block4
            block $block5
              get_local $3
              i32.load offset=4
              get_local $3
              i32.load8_u
              tee_local $2
              i32.const 1
              i32.shr_u
              get_local $2
              i32.const 1
              i32.and
              tee_local $10
              select
              tee_local $2
              i32.eqz
              br_if $block5
              get_local $16
              i32.const 32
              i32.add
              i32.const 4
              i32.or
              set_local $14
              get_local $16
              i32.load offset=36
              get_local $15
              i32.const 1
              i32.shr_u
              get_local $15
              i32.const 1
              i32.and
              tee_local $11
              select
              tee_local $9
              get_local $2
              i32.lt_s
              br_if $block3
              get_local $16
              i32.load offset=40
              get_local $4
              get_local $11
              select
              tee_local $13
              get_local $9
              i32.add
              set_local $8
              get_local $3
              i32.load offset=8
              get_local $5
              get_local $10
              select
              tee_local $11
              i32.load8_u
              set_local $10
              get_local $13
              set_local $15
              block $block6
                loop $loop
                  get_local $9
                  get_local $2
                  i32.sub
                  i32.const 1
                  i32.add
                  tee_local $9
                  i32.eqz
                  br_if $block6
                  get_local $15
                  get_local $10
                  get_local $9
                  call $92
                  tee_local $9
                  i32.eqz
                  br_if $block6
                  get_local $9
                  get_local $11
                  get_local $2
                  call $93
                  i32.eqz
                  br_if $block4
                  get_local $8
                  get_local $9
                  i32.const 1
                  i32.add
                  tee_local $15
                  i32.sub
                  tee_local $9
                  get_local $2
                  i32.ge_s
                  br_if $loop
                end ;; $loop
              end ;; $block6
              get_local $16
              i32.load8_u offset=32
              set_local $15
              br $block3
            end ;; $block5
            get_local $16
            i32.const 32
            i32.add
            i32.const 4
            i32.or
            set_local $14
            i32.const 0
            set_local $2
            br $block2
          end ;; $block4
          get_local $16
          i32.load8_u offset=32
          set_local $15
          get_local $9
          get_local $8
          i32.eq
          br_if $block3
          get_local $9
          get_local $13
          i32.sub
          set_local $2
          br $block2
        end ;; $block3
        i32.const -1
        set_local $2
      end ;; $block2
      block $block7
        get_local $2
        i32.const -1
        i32.eq
        br_if $block7
        get_local $14
        i32.load
        get_local $15
        i32.const 254
        i32.and
        i32.const 1
        i32.shr_u
        get_local $15
        i32.const 1
        i32.and
        select
        set_local $6
        get_local $0
        i32.const 8
        i32.add
        set_local $12
        get_local $0
        i32.const 4
        i32.add
        set_local $13
        loop $loop1
          get_local $16
          i32.const 16
          i32.add
          get_local $16
          i32.const 32
          i32.add
          i32.const 0
          get_local $2
          get_local $16
          i32.const 32
          i32.add
          call $85
          drop
          block $block8
            block $block9
              get_local $13
              i32.load
              tee_local $9
              get_local $12
              i32.load
              i32.eq
              br_if $block9
              get_local $9
              get_local $16
              i32.const 16
              i32.add
              call $84
              drop
              get_local $13
              get_local $13
              i32.load
              i32.const 12
              i32.add
              i32.store
              br $block8
            end ;; $block9
            get_local $0
            get_local $16
            i32.const 16
            i32.add
            call $71
          end ;; $block8
          get_local $16
          get_local $16
          i32.const 32
          i32.add
          get_local $2
          i32.const 1
          i32.add
          get_local $6
          get_local $16
          i32.const 32
          i32.add
          call $85
          drop
          block $block10
            block $block11
              get_local $16
              i32.load8_u offset=32
              i32.const 1
              i32.and
              br_if $block11
              get_local $16
              i32.const 0
              i32.store16 offset=32
              br $block10
            end ;; $block11
            get_local $16
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            i32.load
            i32.const 0
            i32.store8
            get_local $14
            i32.const 0
            i32.store
          end ;; $block10
          i32.const 0
          set_local $2
          get_local $16
          i32.const 32
          i32.add
          i32.const 0
          call $79
          get_local $16
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          get_local $16
          i32.const 8
          i32.add
          i32.load
          tee_local $15
          i32.store
          get_local $16
          get_local $16
          i64.load
          i64.store offset=32
          block $block12
            get_local $3
            i32.const 4
            i32.add
            i32.load
            get_local $3
            i32.load8_u
            tee_local $9
            i32.const 1
            i32.shr_u
            get_local $9
            i32.const 1
            i32.and
            tee_local $11
            select
            tee_local $9
            i32.eqz
            br_if $block12
            get_local $15
            get_local $4
            get_local $16
            i32.load8_u offset=32
            tee_local $2
            i32.const 1
            i32.and
            tee_local $10
            select
            tee_local $7
            get_local $14
            i32.load
            get_local $2
            i32.const 1
            i32.shr_u
            get_local $10
            select
            tee_local $15
            i32.add
            tee_local $10
            set_local $2
            block $block13
              get_local $15
              get_local $9
              i32.lt_s
              br_if $block13
              get_local $3
              i32.const 8
              i32.add
              i32.load
              get_local $5
              get_local $11
              select
              tee_local $8
              i32.load8_u
              set_local $11
              get_local $7
              set_local $2
              block $block14
                loop $loop2
                  get_local $15
                  get_local $9
                  i32.sub
                  i32.const 1
                  i32.add
                  tee_local $15
                  i32.eqz
                  br_if $block14
                  get_local $2
                  get_local $11
                  get_local $15
                  call $92
                  tee_local $2
                  i32.eqz
                  br_if $block14
                  get_local $2
                  get_local $8
                  get_local $9
                  call $93
                  i32.eqz
                  br_if $block13
                  get_local $10
                  get_local $2
                  i32.const 1
                  i32.add
                  tee_local $2
                  i32.sub
                  tee_local $15
                  get_local $9
                  i32.ge_s
                  br_if $loop2
                end ;; $loop2
              end ;; $block14
              get_local $10
              set_local $2
            end ;; $block13
            i32.const -1
            get_local $2
            get_local $7
            i32.sub
            get_local $2
            get_local $10
            i32.eq
            select
            set_local $2
          end ;; $block12
          block $block15
            get_local $16
            i32.load8_u offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if $block15
            get_local $16
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i32.load
            call $77
          end ;; $block15
          get_local $2
          i32.const -1
          i32.ne
          br_if $loop1
        end ;; $loop1
        get_local $16
        i32.load8_u offset=32
        set_local $15
      end ;; $block7
      get_local $15
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $16
      i32.const 40
      i32.add
      i32.load
      call $77
    end ;; $block
    i32.const 0
    get_local $16
    i32.const 48
    i32.add
    i32.store offset=4
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
          get_local $0
          i32.load offset=4
          tee_local $6
          get_local $0
          i32.load
          tee_local $5
          i32.sub
          i32.const 2
          i32.shr_s
          tee_local $3
          i32.const 1
          i32.add
          tee_local $7
          i32.const 1073741824
          i32.ge_u
          br_if $block2
          i32.const 1073741823
          set_local $4
          block $block3
            block $block4
              get_local $0
              i32.load offset=8
              get_local $5
              i32.sub
              tee_local $2
              i32.const 2
              i32.shr_s
              i32.const 536870910
              i32.gt_u
              br_if $block4
              get_local $7
              get_local $2
              i32.const 1
              i32.shr_s
              tee_local $4
              get_local $4
              get_local $7
              i32.lt_u
              select
              tee_local $4
              i32.eqz
              br_if $block3
              get_local $4
              i32.const 1073741824
              i32.ge_u
              br_if $block1
            end ;; $block4
            get_local $4
            i32.const 2
            i32.shl
            call $76
            set_local $7
            get_local $0
            i32.const 4
            i32.add
            i32.load
            set_local $6
            get_local $0
            i32.load
            set_local $5
            br $block
          end ;; $block3
          i32.const 0
          set_local $4
          i32.const 0
          set_local $7
          br $block
        end ;; $block2
        get_local $0
        call $83
        unreachable
      end ;; $block1
      call $25
      unreachable
    end ;; $block
    get_local $7
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    tee_local $3
    get_local $1
    i32.load
    i32.store
    get_local $3
    get_local $6
    get_local $5
    i32.sub
    tee_local $6
    i32.sub
    set_local $1
    get_local $7
    get_local $4
    i32.const 2
    i32.shl
    i32.add
    set_local $4
    get_local $3
    i32.const 4
    i32.add
    set_local $7
    block $block5
      get_local $6
      i32.const 1
      i32.lt_s
      br_if $block5
      get_local $1
      get_local $5
      get_local $6
      call $38
      drop
      get_local $0
      i32.load
      set_local $5
    end ;; $block5
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $7
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $4
    i32.store
    block $block6
      get_local $5
      i32.eqz
      br_if $block6
      get_local $5
      call $77
    end ;; $block6
    )
  
  (func $70
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    block $block
      get_local $2
      i32.load offset=4
      get_local $2
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.shr_u
      get_local $3
      i32.const 1
      i32.and
      select
      tee_local $4
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
      tee_local $5
      select
      tee_local $3
      i32.add
      tee_local $8
      i32.const -16
      i32.ge_u
      br_if $block
      get_local $1
      i32.load offset=8
      set_local $6
      block $block1
        block $block2
          block $block3
            get_local $8
            i32.const 10
            i32.gt_u
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
          get_local $8
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $7
          call $76
          set_local $8
          get_local $0
          get_local $7
          i32.const 1
          i32.or
          i32.store
          get_local $0
          i32.const 8
          i32.add
          get_local $8
          i32.store
          get_local $0
          i32.const 4
          i32.add
          get_local $3
          i32.store
          get_local $3
          i32.eqz
          br_if $block1
        end ;; $block2
        get_local $8
        get_local $6
        get_local $1
        i32.const 1
        i32.add
        get_local $5
        select
        get_local $3
        call $38
        drop
      end ;; $block1
      get_local $8
      get_local $3
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      get_local $2
      i32.load offset=8
      get_local $2
      i32.const 1
      i32.add
      get_local $2
      i32.load8_u
      i32.const 1
      i32.and
      select
      get_local $4
      call $80
      drop
      return
    end ;; $block
    get_local $0
    call $78
    unreachable
    )
  
  (func $71
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
          call $76
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
      call $83
      unreachable
    end ;; $block
    get_local $4
    get_local $2
    i32.const 12
    i32.mul
    i32.add
    tee_local $6
    get_local $1
    call $84
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
          call $77
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
      call $77
    end ;; $block8
    )
  
  (func $72
    (param $0 i32)
    (result i32)
    i32.const 788
    get_local $0
    call $73
    )
  
  (func $73
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
              call $74
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
            i32.const 9184
            call $37
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
  
  (func $74
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
        i32.load8_u offset=9270
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9272
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=9270
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=9272
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
            i32.load offset=9272
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=9272
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
            i32.load8_u offset=9270
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9270
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9272
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
            i32.load offset=9272
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=9272
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
  
  (func $75
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
        i32.load offset=9172
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 8980
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 8980
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
  
  (func $76
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
      call $72
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=9276
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $3
        get_local $1
        call $72
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $77
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $75
    end ;; $block
    )
  
  (func $78
    (param $0 i32)
    call $25
    unreachable
    )
  
  (func $79
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
          call $76
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
          call $38
          drop
        end ;; $block12
        block $block13
          get_local $6
          i32.eqz
          br_if $block13
          get_local $2
          call $77
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
    call $25
    unreachable
    )
  
  (func $80
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
      call $81
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
    call $38
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
  
  (func $81
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
      call $76
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $9
        get_local $4
        call $38
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
        call $38
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
        call $38
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $9
        call $77
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
    call $25
    unreachable
    )
  
  (func $82
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
        call $93
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
    call $25
    unreachable
    )
  
  (func $83
    (param $0 i32)
    call $25
    unreachable
    )
  
  (func $84
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
          call $76
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
        call $38
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
    call $25
    unreachable
    )
  
  (func $85
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
          call $76
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
        call $38
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
    call $25
    unreachable
    )
  
  (func $86
    (param $0 f64)
    (param $1 f64)
    (result f64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 f64)
    (local $11 i64)
    (local $12 f64)
    (local $13 f64)
    (local $14 f64)
    (local $15 f64)
    (local $16 f64)
    (local $17 f64)
    (local $18 f64)
    (local $19 i32)
    (local $20 f64)
    (local $21 f64)
    f64.const 0x1.0000000000000p+0
    set_local $21
    block $block
      get_local $1
      i64.reinterpret/f64
      tee_local $4
      i64.const 32
      i64.shr_u
      i32.wrap/i64
      tee_local $5
      i32.const 2147483647
      i32.and
      tee_local $8
      get_local $4
      i32.wrap/i64
      tee_local $6
      i32.or
      i32.eqz
      br_if $block
      get_local $0
      i64.reinterpret/f64
      tee_local $11
      i64.const 32
      i64.shr_u
      i32.wrap/i64
      set_local $2
      block $block1
        get_local $11
        i32.wrap/i64
        tee_local $3
        br_if $block1
        get_local $2
        i32.const 1072693248
        i32.eq
        br_if $block
      end ;; $block1
      block $block2
        block $block3
          get_local $2
          i32.const 2147483647
          i32.and
          tee_local $7
          i32.const 2146435072
          i32.gt_u
          br_if $block3
          get_local $3
          i32.const 0
          i32.ne
          get_local $7
          i32.const 2146435072
          i32.eq
          i32.and
          br_if $block3
          get_local $8
          i32.const 2146435072
          i32.gt_u
          br_if $block3
          get_local $6
          i32.eqz
          br_if $block2
          get_local $8
          i32.const 2146435072
          i32.ne
          br_if $block2
        end ;; $block3
        get_local $0
        get_local $1
        f64.add
        return
      end ;; $block2
      i32.const 0
      set_local $19
      block $block4
        block $block5
          block $block6
            block $block7
              get_local $2
              i32.const -1
              i32.gt_s
              br_if $block7
              i32.const 2
              set_local $19
              get_local $8
              i32.const 1128267775
              i32.gt_u
              br_if $block7
              i32.const 0
              set_local $19
              get_local $8
              i32.const 1072693248
              i32.lt_u
              br_if $block7
              get_local $8
              i32.const 20
              i32.shr_u
              tee_local $9
              i32.const -1023
              i32.add
              i32.const 21
              i32.lt_s
              br_if $block6
              i32.const 2
              get_local $6
              i32.const 1075
              get_local $9
              i32.sub
              tee_local $19
              i32.shr_u
              tee_local $9
              i32.const 1
              i32.and
              i32.sub
              i32.const 0
              get_local $9
              get_local $19
              i32.shl
              get_local $6
              i32.eq
              select
              set_local $19
            end ;; $block7
            get_local $6
            i32.eqz
            br_if $block5
            br $block4
          end ;; $block6
          i32.const 0
          set_local $19
          get_local $6
          br_if $block4
          i32.const 2
          get_local $8
          i32.const 1043
          get_local $9
          i32.sub
          tee_local $6
          i32.shr_u
          tee_local $19
          i32.const 1
          i32.and
          i32.sub
          i32.const 0
          get_local $19
          get_local $6
          i32.shl
          get_local $8
          i32.eq
          select
          set_local $19
        end ;; $block5
        block $block8
          block $block9
            block $block10
              block $block11
                get_local $8
                i32.const 2146435072
                i32.ne
                br_if $block11
                get_local $7
                i32.const -1072693248
                i32.add
                get_local $3
                i32.or
                i32.eqz
                br_if $block
                get_local $7
                i32.const 1072693248
                i32.lt_u
                br_if $block10
                get_local $1
                f64.const 0x0.0000000000000p+0
                get_local $5
                i32.const -1
                i32.gt_s
                select
                return
              end ;; $block11
              block $block12
                get_local $8
                i32.const 1072693248
                i32.ne
                br_if $block12
                get_local $5
                i32.const -1
                i32.le_s
                br_if $block8
                get_local $0
                return
              end ;; $block12
              get_local $5
              i32.const 1073741824
              i32.ne
              br_if $block9
              get_local $0
              get_local $0
              f64.mul
              return
            end ;; $block10
            f64.const 0x0.0000000000000p+0
            get_local $1
            f64.neg
            get_local $5
            i32.const -1
            i32.gt_s
            select
            return
          end ;; $block9
          get_local $2
          i32.const 0
          i32.lt_s
          br_if $block4
          get_local $5
          i32.const 1071644672
          i32.ne
          br_if $block4
          get_local $0
          call $87
          return
        end ;; $block8
        f64.const 0x1.0000000000000p+0
        get_local $0
        f64.div
        return
      end ;; $block4
      get_local $0
      call $88
      set_local $21
      block $block13
        block $block14
          block $block15
            block $block16
              block $block17
                get_local $3
                br_if $block17
                get_local $7
                i32.eqz
                br_if $block16
                get_local $7
                i32.const 1073741824
                i32.or
                i32.const 2146435072
                i32.eq
                br_if $block16
              end ;; $block17
              f64.const 0x1.0000000000000p+0
              set_local $10
              get_local $2
              i32.const -1
              i32.gt_s
              br_if $block13
              get_local $19
              i32.const 1
              i32.eq
              br_if $block15
              get_local $19
              br_if $block13
              get_local $0
              get_local $0
              f64.sub
              tee_local $1
              get_local $1
              f64.div
              return
            end ;; $block16
            f64.const 0x1.0000000000000p+0
            get_local $21
            f64.div
            get_local $21
            get_local $5
            i32.const 0
            i32.lt_s
            select
            set_local $21
            get_local $2
            i32.const -1
            i32.gt_s
            br_if $block
            get_local $19
            get_local $7
            i32.const -1072693248
            i32.add
            i32.or
            i32.eqz
            br_if $block14
            get_local $21
            f64.neg
            get_local $21
            get_local $19
            i32.const 1
            i32.eq
            select
            return
          end ;; $block15
          f64.const -0x1.0000000000000p+0
          set_local $10
          br $block13
        end ;; $block14
        get_local $21
        get_local $21
        f64.sub
        tee_local $1
        get_local $1
        f64.div
        return
      end ;; $block13
      block $block18
        block $block19
          block $block20
            block $block21
              block $block22
                block $block23
                  block $block24
                    block $block25
                      block $block26
                        block $block27
                          get_local $8
                          i32.const 1105199105
                          i32.lt_u
                          br_if $block27
                          get_local $8
                          i32.const 1139802113
                          i32.lt_u
                          br_if $block26
                          get_local $7
                          i32.const 1072693247
                          i32.gt_u
                          br_if $block23
                          f64.const +infinity
                          f64.const 0x0.0000000000000p+0
                          get_local $5
                          i32.const 0
                          i32.lt_s
                          select
                          return
                        end ;; $block27
                        i32.const 0
                        set_local $8
                        get_local $7
                        i32.const 1048575
                        i32.gt_u
                        br_if $block25
                        get_local $21
                        f64.const 0x1.0000000000000p+53
                        f64.mul
                        tee_local $21
                        i64.reinterpret/f64
                        i64.const 32
                        i64.shr_u
                        i32.wrap/i64
                        set_local $7
                        i32.const -53
                        set_local $5
                        br $block24
                      end ;; $block26
                      get_local $7
                      i32.const 1072693246
                      i32.gt_u
                      br_if $block22
                      f64.const 0x1.7e43c8800759cp+996
                      f64.const 0x1.56e1fc2f8f359p-997
                      get_local $5
                      i32.const 0
                      i32.lt_s
                      select
                      tee_local $1
                      get_local $1
                      get_local $10
                      f64.mul
                      f64.mul
                      return
                    end ;; $block25
                    i32.const 0
                    set_local $5
                  end ;; $block24
                  get_local $7
                  i32.const 1048575
                  i32.and
                  tee_local $6
                  i32.const 1072693248
                  i32.or
                  set_local $2
                  get_local $7
                  i32.const 20
                  i32.shr_s
                  get_local $5
                  i32.add
                  i32.const -1023
                  i32.add
                  set_local $5
                  get_local $6
                  i32.const 235663
                  i32.lt_u
                  br_if $block20
                  get_local $6
                  i32.const 767610
                  i32.ge_u
                  br_if $block21
                  i32.const 1
                  set_local $8
                  br $block20
                end ;; $block23
                f64.const +infinity
                f64.const 0x0.0000000000000p+0
                get_local $5
                i32.const 0
                i32.gt_s
                select
                return
              end ;; $block22
              get_local $7
              i32.const 1072693249
              i32.lt_u
              br_if $block19
              f64.const 0x1.7e43c8800759cp+996
              f64.const 0x1.56e1fc2f8f359p-997
              get_local $5
              i32.const 0
              i32.gt_s
              select
              tee_local $1
              get_local $1
              get_local $10
              f64.mul
              f64.mul
              return
            end ;; $block21
            get_local $2
            i32.const -1048576
            i32.add
            set_local $2
            get_local $5
            i32.const 1
            i32.add
            set_local $5
          end ;; $block20
          get_local $5
          f64.convert_s/i32
          tee_local $20
          get_local $8
          i32.const 3
          i32.shl
          tee_local $6
          i32.const 9312
          i32.add
          f64.load
          tee_local $18
          get_local $2
          i64.extend_u/i32
          i64.const 32
          i64.shl
          get_local $21
          i64.reinterpret/f64
          i64.const 4294967295
          i64.and
          i64.or
          f64.reinterpret/i64
          tee_local $12
          get_local $6
          i32.const 9280
          i32.add
          f64.load
          tee_local $13
          f64.sub
          tee_local $14
          f64.const 0x1.0000000000000p+0
          get_local $13
          get_local $12
          f64.add
          f64.div
          tee_local $15
          f64.mul
          tee_local $21
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          get_local $0
          get_local $0
          f64.mul
          tee_local $17
          f64.const 0x1.8000000000000p+1
          f64.add
          get_local $21
          get_local $0
          f64.add
          get_local $15
          get_local $14
          get_local $0
          get_local $2
          i32.const 1
          i32.shr_s
          i32.const 536870912
          i32.or
          get_local $8
          i32.const 18
          i32.shl
          i32.add
          i32.const 524288
          i32.add
          i64.extend_u/i32
          i64.const 32
          i64.shl
          f64.reinterpret/i64
          tee_local $16
          f64.mul
          f64.sub
          get_local $0
          get_local $12
          get_local $16
          get_local $13
          f64.sub
          f64.sub
          f64.mul
          f64.sub
          f64.mul
          tee_local $12
          f64.mul
          get_local $21
          get_local $21
          f64.mul
          tee_local $0
          get_local $0
          f64.mul
          get_local $0
          get_local $0
          get_local $0
          get_local $0
          get_local $0
          f64.const 0x1.a7e284a454eefp-3
          f64.mul
          f64.const 0x1.d864a93c9db65p-3
          f64.add
          f64.mul
          f64.const 0x1.17460a91d4101p-2
          f64.add
          f64.mul
          f64.const 0x1.55555518f264dp-2
          f64.add
          f64.mul
          f64.const 0x1.b6db6db6fabffp-2
          f64.add
          f64.mul
          f64.const 0x1.3333333333303p-1
          f64.add
          f64.mul
          f64.add
          tee_local $13
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          f64.mul
          tee_local $14
          get_local $12
          get_local $0
          f64.mul
          get_local $21
          get_local $13
          get_local $0
          f64.const -0x1.8000000000000p+1
          f64.add
          get_local $17
          f64.sub
          f64.sub
          f64.mul
          f64.add
          tee_local $21
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          f64.const 0x1.ec709e0000000p-1
          f64.mul
          tee_local $12
          get_local $6
          i32.const 9296
          i32.add
          f64.load
          get_local $21
          get_local $0
          get_local $14
          f64.sub
          f64.sub
          f64.const 0x1.ec709dc3a03fdp-1
          f64.mul
          get_local $0
          f64.const -0x1.e2fe0145b01f5p-28
          f64.mul
          f64.add
          f64.add
          tee_local $13
          f64.add
          f64.add
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          get_local $20
          f64.sub
          get_local $18
          f64.sub
          get_local $12
          f64.sub
          set_local $20
          br $block18
        end ;; $block19
        get_local $21
        f64.const -0x1.0000000000000p+0
        f64.add
        tee_local $0
        f64.const 0x1.7154760000000p+0
        f64.mul
        tee_local $21
        get_local $0
        f64.const 0x1.4ae0bf85ddf44p-26
        f64.mul
        get_local $0
        get_local $0
        f64.mul
        f64.const 0x1.0000000000000p-1
        get_local $0
        get_local $0
        f64.const -0x1.0000000000000p-2
        f64.mul
        f64.const 0x1.5555555555555p-2
        f64.add
        f64.mul
        f64.sub
        f64.mul
        f64.const -0x1.71547652b82fep+0
        f64.mul
        f64.add
        tee_local $13
        f64.add
        i64.reinterpret/f64
        i64.const -4294967296
        i64.and
        f64.reinterpret/i64
        tee_local $0
        get_local $21
        f64.sub
        set_local $20
      end ;; $block18
      get_local $4
      i64.const -4294967296
      i64.and
      f64.reinterpret/i64
      tee_local $12
      get_local $0
      f64.mul
      tee_local $21
      get_local $1
      get_local $12
      f64.sub
      get_local $0
      f64.mul
      get_local $13
      get_local $20
      f64.sub
      get_local $1
      f64.mul
      f64.add
      tee_local $1
      f64.add
      tee_local $0
      i64.reinterpret/f64
      tee_local $4
      i32.wrap/i64
      set_local $8
      block $block28
        block $block29
          block $block30
            block $block31
              block $block32
                get_local $4
                i64.const 32
                i64.shr_u
                i32.wrap/i64
                tee_local $2
                i32.const 1083179008
                i32.lt_s
                br_if $block32
                get_local $2
                i32.const -1083179008
                i32.add
                get_local $8
                i32.or
                i32.eqz
                br_if $block31
                get_local $10
                f64.const 0x1.7e43c8800759cp+996
                f64.mul
                f64.const 0x1.7e43c8800759cp+996
                f64.mul
                return
              end ;; $block32
              get_local $2
              i32.const 2147482624
              i32.and
              i32.const 1083231232
              i32.lt_u
              br_if $block29
              get_local $2
              i32.const 1064252416
              i32.add
              get_local $8
              i32.or
              i32.eqz
              br_if $block30
              get_local $10
              f64.const 0x1.56e1fc2f8f359p-997
              f64.mul
              f64.const 0x1.56e1fc2f8f359p-997
              f64.mul
              return
            end ;; $block31
            get_local $1
            f64.const 0x1.71547652b82fep-54
            f64.add
            tee_local $12
            get_local $0
            get_local $21
            f64.sub
            tee_local $0
            f64.le
            get_local $12
            get_local $12
            f64.ne
            get_local $0
            get_local $0
            f64.ne
            i32.or
            i32.or
            br_if $block29
            get_local $10
            f64.const 0x1.7e43c8800759cp+996
            f64.mul
            f64.const 0x1.7e43c8800759cp+996
            f64.mul
            return
          end ;; $block30
          get_local $1
          get_local $0
          get_local $21
          f64.sub
          tee_local $0
          f64.gt
          get_local $1
          get_local $1
          f64.ne
          get_local $0
          get_local $0
          f64.ne
          i32.or
          i32.or
          i32.eqz
          br_if $block28
        end ;; $block29
        block $block33
          block $block34
            get_local $2
            i32.const 2147483647
            i32.and
            tee_local $8
            i32.const 1071644673
            i32.lt_u
            br_if $block34
            i32.const 0
            i32.const 1048576
            get_local $8
            i32.const 20
            i32.shr_u
            i32.const -1022
            i32.add
            i32.shr_u
            get_local $2
            i32.add
            tee_local $8
            i32.const 1048575
            i32.and
            i32.const 1048576
            i32.or
            i32.const 1043
            get_local $8
            i32.const 20
            i32.shr_u
            i32.const 2047
            i32.and
            tee_local $6
            i32.sub
            i32.shr_u
            tee_local $5
            i32.sub
            get_local $5
            get_local $2
            i32.const 0
            i32.lt_s
            select
            set_local $2
            get_local $21
            get_local $8
            i32.const 1048575
            get_local $6
            i32.const -1023
            i32.add
            i32.shr_u
            i32.const -1
            i32.xor
            i32.and
            i64.extend_u/i32
            i64.const 32
            i64.shl
            f64.reinterpret/i64
            f64.sub
            set_local $21
            br $block33
          end ;; $block34
          i32.const 0
          set_local $2
        end ;; $block33
        block $block35
          f64.const 0x1.0000000000000p+0
          get_local $1
          get_local $21
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          f64.const 0x1.62e4300000000p-1
          f64.mul
          tee_local $12
          get_local $1
          get_local $0
          get_local $21
          f64.sub
          f64.sub
          f64.const 0x1.62e42fefa39efp-1
          f64.mul
          get_local $0
          f64.const -0x1.05c610ca86c39p-29
          f64.mul
          f64.add
          tee_local $21
          f64.add
          tee_local $1
          get_local $1
          get_local $1
          get_local $1
          f64.mul
          tee_local $0
          get_local $0
          get_local $0
          get_local $0
          get_local $0
          f64.const 0x1.6376972bea4d0p-25
          f64.mul
          f64.const -0x1.bbd41c5d26bf1p-20
          f64.add
          f64.mul
          f64.const 0x1.1566aaf25de2cp-14
          f64.add
          f64.mul
          f64.const -0x1.6c16c16bebd93p-9
          f64.add
          f64.mul
          f64.const 0x1.555555555553ep-3
          f64.add
          f64.mul
          f64.sub
          tee_local $0
          f64.mul
          get_local $0
          f64.const -0x1.0000000000000p+1
          f64.add
          f64.div
          get_local $21
          get_local $1
          get_local $12
          f64.sub
          f64.sub
          tee_local $0
          get_local $1
          get_local $0
          f64.mul
          f64.add
          f64.sub
          get_local $1
          f64.sub
          f64.sub
          tee_local $1
          i64.reinterpret/f64
          tee_local $4
          i64.const 32
          i64.shr_u
          i32.wrap/i64
          get_local $2
          i32.const 20
          i32.shl
          i32.add
          tee_local $8
          i32.const 20
          i32.shr_s
          i32.const 0
          i32.le_s
          br_if $block35
          get_local $10
          get_local $8
          i64.extend_u/i32
          i64.const 32
          i64.shl
          get_local $4
          i64.const 4294967295
          i64.and
          i64.or
          f64.reinterpret/i64
          f64.mul
          return
        end ;; $block35
        get_local $10
        get_local $1
        get_local $2
        call $89
        f64.mul
        return
      end ;; $block28
      get_local $10
      f64.const 0x1.56e1fc2f8f359p-997
      f64.mul
      f64.const 0x1.56e1fc2f8f359p-997
      f64.mul
      return
    end ;; $block
    get_local $21
    )
  
  (func $87
    (param $0 f64)
    (result f64)
    (local $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    block $block
      get_local $0
      i64.reinterpret/f64
      tee_local $1
      i64.const 32
      i64.shr_u
      i32.wrap/i64
      tee_local $7
      i32.const 2146435072
      i32.and
      i32.const 2146435072
      i32.ne
      br_if $block
      get_local $0
      get_local $0
      f64.mul
      get_local $0
      f64.add
      return
    end ;; $block
    get_local $1
    i32.wrap/i64
    set_local $2
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              get_local $7
              i32.const 0
              i32.le_s
              br_if $block5
              get_local $1
              i64.const 52
              i64.shr_u
              i32.wrap/i64
              tee_local $8
              br_if $block3
              i32.const 1
              set_local $8
              get_local $2
              set_local $9
              br $block4
            end ;; $block5
            get_local $7
            i32.const 2147483647
            i32.and
            get_local $2
            i32.or
            i32.eqz
            br_if $block2
            get_local $7
            i32.const 0
            i32.lt_s
            br_if $block1
            i32.const 1
            set_local $8
            loop $loop
              get_local $8
              i32.const -21
              i32.add
              set_local $8
              get_local $2
              i32.const 11
              i32.shr_u
              set_local $7
              get_local $2
              i32.const 21
              i32.shl
              tee_local $9
              set_local $2
              get_local $7
              i32.eqz
              br_if $loop
            end ;; $loop
          end ;; $block4
          i32.const 0
          set_local $5
          block $block6
            get_local $7
            i32.const 1048576
            i32.and
            br_if $block6
            i32.const 0
            set_local $5
            loop $loop1
              get_local $5
              i32.const 1
              i32.add
              set_local $5
              get_local $7
              i32.const 1
              i32.shl
              tee_local $7
              i32.const 1048576
              i32.and
              i32.eqz
              br_if $loop1
            end ;; $loop1
          end ;; $block6
          get_local $9
          get_local $5
          i32.shl
          set_local $2
          get_local $8
          get_local $5
          i32.sub
          set_local $8
          get_local $9
          i32.const 32
          get_local $5
          i32.sub
          i32.shr_u
          get_local $7
          i32.or
          set_local $7
        end ;; $block3
        get_local $7
        i32.const 1048575
        i32.and
        i32.const 1048576
        i32.or
        set_local $7
        block $block7
          get_local $8
          i32.const -1023
          i32.add
          tee_local $10
          i32.const 1
          i32.and
          i32.eqz
          br_if $block7
          get_local $7
          i32.const 1
          i32.shl
          get_local $2
          i32.const 31
          i32.shr_u
          i32.or
          set_local $7
          get_local $2
          i32.const 1
          i32.shl
          set_local $2
        end ;; $block7
        get_local $2
        i32.const 31
        i32.shr_u
        get_local $7
        i32.const 1
        i32.shl
        i32.or
        set_local $7
        get_local $2
        i32.const 1
        i32.shl
        set_local $5
        i32.const 0
        set_local $4
        i32.const 2097152
        set_local $9
        i32.const 0
        set_local $8
        loop $loop2
          get_local $5
          set_local $6
          block $block8
            get_local $7
            get_local $9
            get_local $8
            i32.add
            tee_local $5
            i32.lt_s
            br_if $block8
            get_local $9
            get_local $4
            i32.add
            set_local $4
            get_local $7
            get_local $5
            i32.sub
            set_local $7
            get_local $5
            get_local $9
            i32.add
            set_local $8
          end ;; $block8
          get_local $7
          i32.const 1
          i32.shl
          get_local $2
          i32.const 30
          i32.shr_u
          i32.const 1
          i32.and
          i32.or
          set_local $7
          get_local $6
          i32.const 1
          i32.shl
          set_local $5
          get_local $6
          set_local $2
          get_local $9
          i32.const 1
          i32.shr_u
          tee_local $9
          br_if $loop2
        end ;; $loop2
        get_local $10
        i32.const 1
        i32.shr_u
        set_local $3
        i32.const -2147483648
        set_local $9
        i32.const 0
        set_local $10
        i32.const 0
        set_local $2
        loop $loop3
          get_local $2
          get_local $9
          i32.add
          set_local $6
          block $block9
            block $block10
              get_local $7
              get_local $8
              i32.gt_s
              br_if $block10
              get_local $7
              get_local $8
              i32.ne
              br_if $block9
              get_local $5
              get_local $6
              i32.lt_u
              br_if $block9
            end ;; $block10
            get_local $7
            get_local $8
            i32.sub
            i32.const -1
            i32.const 0
            get_local $5
            get_local $6
            i32.lt_u
            select
            i32.add
            set_local $7
            get_local $6
            i32.const 0
            i32.lt_s
            get_local $6
            get_local $9
            i32.add
            tee_local $2
            i32.const -1
            i32.gt_s
            i32.and
            get_local $8
            i32.add
            set_local $8
            get_local $10
            get_local $9
            i32.add
            set_local $10
            get_local $5
            get_local $6
            i32.sub
            set_local $5
          end ;; $block9
          get_local $5
          i32.const 31
          i32.shr_u
          get_local $7
          i32.const 1
          i32.shl
          i32.or
          set_local $7
          get_local $5
          i32.const 1
          i32.shl
          set_local $5
          get_local $9
          i32.const 1
          i32.shr_u
          tee_local $9
          br_if $loop3
        end ;; $loop3
        block $block11
          get_local $5
          get_local $7
          i32.or
          i32.eqz
          br_if $block11
          block $block12
            get_local $10
            i32.const -1
            i32.eq
            br_if $block12
            get_local $10
            i32.const 1
            i32.and
            get_local $10
            i32.add
            set_local $10
            br $block11
          end ;; $block12
          get_local $4
          i32.const 1
          i32.add
          set_local $4
          i32.const 0
          set_local $10
        end ;; $block11
        get_local $3
        i32.const 20
        i32.shl
        get_local $4
        i32.const 1
        i32.shr_s
        i32.add
        i32.const 1071644672
        i32.add
        i64.extend_u/i32
        i64.const 32
        i64.shl
        get_local $10
        i32.const 1
        i32.shr_u
        get_local $4
        i32.const 31
        i32.shl
        i32.or
        i64.extend_u/i32
        i64.or
        f64.reinterpret/i64
        set_local $0
      end ;; $block2
      get_local $0
      return
    end ;; $block1
    get_local $0
    get_local $0
    f64.sub
    tee_local $0
    get_local $0
    f64.div
    )
  
  (func $88
    (param $0 f64)
    (result f64)
    get_local $0
    i64.reinterpret/f64
    i64.const 9223372036854775807
    i64.and
    f64.reinterpret/i64
    )
  
  (func $89
    (param $0 f64)
    (param $1 i32)
    (result f64)
    (local $2 i32)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i32.const 1024
            i32.lt_s
            br_if $block3
            get_local $0
            f64.const 0x1.0000000000000p+1023
            f64.mul
            set_local $0
            get_local $1
            i32.const -1023
            i32.add
            tee_local $2
            i32.const 1024
            i32.lt_s
            br_if $block2
            get_local $1
            i32.const -2046
            i32.add
            tee_local $1
            i32.const 1023
            get_local $1
            i32.const 1023
            i32.lt_s
            select
            set_local $1
            get_local $0
            f64.const 0x1.0000000000000p+1023
            f64.mul
            set_local $0
            br $block
          end ;; $block3
          get_local $1
          i32.const -1023
          i32.gt_s
          br_if $block
          get_local $0
          f64.const 0x1.0000000000000p-969
          f64.mul
          set_local $0
          get_local $1
          i32.const 969
          i32.add
          tee_local $2
          i32.const -1023
          i32.gt_s
          br_if $block1
          get_local $1
          i32.const 1938
          i32.add
          tee_local $1
          i32.const -1022
          get_local $1
          i32.const -1022
          i32.gt_s
          select
          set_local $1
          get_local $0
          f64.const 0x1.0000000000000p-969
          f64.mul
          set_local $0
          br $block
        end ;; $block2
        get_local $2
        set_local $1
        br $block
      end ;; $block1
      get_local $2
      set_local $1
    end ;; $block
    get_local $0
    get_local $1
    i32.const 1023
    i32.add
    i64.extend_u/i32
    i64.const 52
    i64.shl
    f64.reinterpret/i64
    f64.mul
    )
  
  (func $90
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    loop $loop
      get_local $0
      i32.load8_u
      tee_local $3
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      tee_local $1
      i32.const -9
      i32.add
      set_local $2
      get_local $0
      i32.const 1
      i32.add
      tee_local $4
      set_local $0
      get_local $3
      i32.const 32
      i32.eq
      br_if $loop
      get_local $4
      set_local $0
      get_local $2
      i32.const 5
      i32.lt_u
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i32.const 43
            i32.eq
            br_if $block3
            get_local $1
            i32.const 45
            i32.ne
            br_if $block1
            i32.const 1
            set_local $1
            br $block2
          end ;; $block3
          i32.const 0
          set_local $1
        end ;; $block2
        get_local $4
        i32.load8_u
        set_local $3
        br $block
      end ;; $block1
      get_local $4
      i32.const -1
      i32.add
      set_local $4
      i32.const 0
      set_local $1
    end ;; $block
    i32.const 0
    set_local $2
    block $block4
      get_local $3
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.const -48
      i32.add
      tee_local $3
      i32.const 9
      i32.gt_u
      br_if $block4
      get_local $4
      i32.const 1
      i32.add
      set_local $0
      i32.const 0
      set_local $2
      loop $loop1
        get_local $2
        i32.const 10
        i32.mul
        get_local $3
        i32.sub
        set_local $2
        get_local $0
        i32.load8_s
        set_local $3
        get_local $0
        i32.const 1
        i32.add
        set_local $0
        get_local $3
        i32.const -48
        i32.add
        tee_local $3
        i32.const 10
        i32.lt_u
        br_if $loop1
      end ;; $loop1
    end ;; $block4
    get_local $2
    i32.const 0
    get_local $2
    i32.sub
    get_local $1
    select
    )
  
  (func $91
    (param $0 i64)
    (result i64)
    (local $1 i64)
    get_local $0
    get_local $0
    i64.const 63
    i64.shr_s
    tee_local $1
    i64.add
    get_local $1
    i64.xor
    )
  
  (func $92
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
  
  (func $93
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
  
  (func $94
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
  
  (func $95
    unreachable
    ))