(module
  (type $0 (func (param i32)))
  (type $1 (func (param i32 i32 i32)))
  (type $2 (func (param i32 i32 i32 i32)))
  (type $3 (func ))
  (type $4 (func  (result i32)))
  (type $5 (func (param i32 i32) (result i32)))
  (type $6 (func (param i32 i32)))
  (type $7 (func (param i32 i32 i32) (result i32)))
  (type $8 (func (param i64 i64 i64 i64) (result i32)))
  (type $9 (func (param i32 i64 i64 i64 i64)))
  (type $10 (func (param i64 i64) (result i32)))
  (type $11 (func (param i32 f64)))
  (type $12 (func (param i32 f32)))
  (type $13 (func (param i64 i64) (result f64)))
  (type $14 (func (param i64 i64) (result f32)))
  (type $15 (func (param i64 i64 i64)))
  (type $16 (func (param i32 i64 i64)))
  (type $17 (func (param i32 i32 i64)))
  (type $18 (func (param i64 i64 i32 i32)))
  (type $19 (func (param i32 i32 i32 i32) (result i32)))
  (type $20 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $21 (func (param i32) (result i32)))
  (type $22 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $23 (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "eosio_exit" (func $29 (param i32)))
  (import "env" "action_data_size" (func $30  (result i32)))
  (import "env" "read_action_data" (func $31 (param i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $32 (param i32 i32)))
  (import "env" "memmove" (func $33 (param i32 i32 i32) (result i32)))
  (import "env" "memcpy" (func $34 (param i32 i32 i32) (result i32)))
  (import "env" "send_inline" (func $35 (param i32 i32)))
  (import "env" "__lttf2" (func $36 (param i64 i64 i64 i64) (result i32)))
  (import "env" "abort" (func $37 ))
  (import "env" "memset" (func $38 (param i32 i32 i32) (result i32)))
  (import "env" "__unordtf2" (func $39 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $40 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $41 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $42 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $43 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $44 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $45 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $46 (param i32 i32)))
  (import "env" "__fixtfsi" (func $47 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $48 (param i32 i32)))
  (import "env" "__extenddftf2" (func $49 (param i32 f64)))
  (import "env" "__extendsftf2" (func $50 (param i32 f32)))
  (import "env" "__divtf3" (func $51 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $52 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $53 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $54 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $55 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $56 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $57 (param i32 i32) (result i32)))
  (export "memory" (memory $25))
  (export "__heap_base" (global $27))
  (export "__data_end" (global $28))
  (export "apply" (func $59))
  (export "_ZdlPv" (func $93))
  (export "_Znwj" (func $91))
  (export "_Znaj" (func $92))
  (export "_ZdaPv" (func $94))
  (memory $25 1)
  (table $24 4 4 anyfunc)
  (global $26 (mut i32) (i32.const 8192))
  (global $27 i32 (i32.const 17032))
  (global $28 i32 (i32.const 17032))
  (elem $24 (i32.const 1)
    $63 $76 $78)
  (data $25 (i32.const 8192)
    "transfer\00")
  (data $25 (i32.const 8201)
    "bankofstaked\00malloc_from_freed was designed to only be called af"
    "ter _heap was completely allocated\00")
  (data $25 (i32.const 8301)
    " \00")
  (data $25 (i32.const 8304)
    "\02\00\00\00\03\00\00\00")
  (data $25 (i32.const 8312)
    "static const char *boost::detail::ctti<boost::algorithm::detail:"
    ":token_finderF<boost::algorithm::detail::is_any_ofF<char> > >::n"
    "() [T = boost::algorithm::detail::token_finderF<boost::algorithm"
    "::detail::is_any_ofF<char> >]\00")
  (data $25 (i32.const 8534)
    "T = \00")
  (data $25 (i32.const 8539)
    "write\00")
  (data $25 (i32.const 8545)
    "magnitude of asset amount must be less than 2^62\00")
  (data $25 (i32.const 8594)
    "invalid symbol name\00")
  (data $25 (i32.const 8614)
    "get\00")
  (data $25 (i32.const 8618)
    "read\00")
  
  (func $58
    )
  
  (func $59
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $26
    i32.const 16
    i32.sub
    tee_local $3
    set_global $26
    call $58
    get_local $3
    get_local $0
    i64.store offset=8
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    get_local $2
    call $60
    i32.const 0
    call $29
    unreachable
    )
  
  (func $60
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i64)
    get_global $26
    i32.const 64
    i32.sub
    tee_local $3
    set_global $26
    i64.const 0
    set_local $4
    i64.const 59
    set_local $5
    i32.const 8192
    set_local $6
    i64.const 0
    set_local $7
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $4
                i64.const 7
                i64.gt_u
                br_if $block4
                get_local $6
                i32.load8_u
                tee_local $8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $8
                i32.const -91
                i32.add
                set_local $8
                br $block2
              end ;; $block4
              i64.const 0
              set_local $9
              get_local $4
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
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
          end ;; $block2
          get_local $8
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $9
        end ;; $block1
        get_local $9
        i64.const 31
        i64.and
        get_local $5
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $9
      end ;; $block
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $4
      i64.const 1
      i64.add
      set_local $4
      get_local $9
      get_local $7
      i64.or
      set_local $7
      get_local $5
      i64.const 4294967291
      i64.add
      tee_local $5
      i64.const 55834574842
      i64.ne
      br_if $loop
    end ;; $loop
    block $block5
      block $block6
        get_local $7
        get_local $2
        i64.ne
        br_if $block6
        get_local $3
        i32.const 16
        i32.add
        call $61
        get_local $0
        get_local $3
        i32.const 16
        i32.add
        get_local $1
        call $62
        get_local $3
        i32.load8_u offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if $block5
        get_local $3
        i32.const 56
        i32.add
        i32.load
        call $93
        get_local $3
        i32.const 64
        i32.add
        set_global $26
        return
      end ;; $block6
      get_local $2
      i64.const 6101144942552285184
      i64.ne
      br_if $block5
      get_local $0
      i64.load
      get_local $1
      i64.ne
      br_if $block5
      get_local $3
      i32.const 0
      i32.store offset=12
      get_local $3
      i32.const 1
      i32.store offset=8
      get_local $3
      get_local $3
      i64.load offset=8
      i64.store
      get_local $0
      get_local $3
      call $64
      drop
    end ;; $block5
    get_local $3
    i32.const 64
    i32.add
    set_global $26
    )
  
  (func $61
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    get_global $26
    i32.const 16
    i32.sub
    tee_local $1
    set_local $2
    get_local $1
    set_global $26
    block $block
      block $block1
        call $30
        tee_local $3
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $3
        call $103
        set_local $4
        br $block
      end ;; $block1
      get_local $1
      get_local $3
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $4
      set_global $26
    end ;; $block
    get_local $4
    get_local $3
    call $31
    drop
    get_local $0
    i32.const 24
    i32.add
    i64.const 1397703940
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 8545
    call $32
    i64.const 5459781
    set_local $5
    i32.const 0
    set_local $1
    block $block2
      block $block3
        loop $loop
          get_local $5
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block3
          get_local $5
          i64.const 8
          i64.shr_u
          set_local $6
          block $block4
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block4
            get_local $6
            set_local $5
            i32.const 1
            set_local $7
            get_local $1
            tee_local $8
            i32.const 1
            i32.add
            set_local $1
            get_local $8
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block2
          end ;; $block4
          get_local $6
          set_local $5
          loop $loop1
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block3
            get_local $5
            i64.const 8
            i64.shr_u
            set_local $5
            get_local $1
            i32.const 6
            i32.lt_s
            set_local $7
            get_local $1
            i32.const 1
            i32.add
            tee_local $8
            set_local $1
            get_local $7
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $7
          get_local $8
          i32.const 1
          i32.add
          set_local $1
          get_local $8
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block2
        end ;; $loop
      end ;; $block3
      i32.const 0
      set_local $7
    end ;; $block2
    get_local $7
    i32.const 8594
    call $32
    get_local $0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i64.const 0
    i64.store offset=32 align=4
    get_local $2
    get_local $4
    i32.store offset=4
    get_local $2
    get_local $4
    i32.store
    get_local $2
    get_local $4
    get_local $3
    i32.add
    i32.store offset=8
    get_local $2
    get_local $0
    call $67
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $26
    )
  
  (func $62
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i64)
    (local $9 i64)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    get_global $26
    i32.const 176
    i32.sub
    tee_local $3
    set_global $26
    get_local $1
    i64.load
    set_local $4
    i64.const 0
    set_local $5
    i64.const 59
    set_local $6
    i32.const 8201
    set_local $7
    i64.const 0
    set_local $8
    loop $loop
      i64.const 0
      set_local $9
      block $block
        get_local $5
        i64.const 11
        i64.gt_u
        br_if $block
        block $block1
          block $block2
            get_local $7
            i32.load8_u
            tee_local $10
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $block2
            get_local $10
            i32.const -91
            i32.add
            set_local $10
            br $block1
          end ;; $block2
          get_local $10
          i32.const -48
          i32.add
          i32.const 0
          get_local $10
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          set_local $10
        end ;; $block1
        get_local $10
        i64.extend_u/i32
        i64.const 31
        i64.and
        get_local $6
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $9
      end ;; $block
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $5
      i64.const 1
      i64.add
      set_local $5
      get_local $9
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
    block $block3
      get_local $4
      get_local $8
      i64.ne
      br_if $block3
      get_local $1
      i64.load offset=8
      get_local $0
      i64.load
      i64.ne
      br_if $block3
      get_local $3
      i32.const 80
      i32.add
      get_local $0
      get_local $3
      i32.const 96
      i32.add
      get_local $1
      i32.const 32
      i32.add
      call $96
      tee_local $11
      call $65
      get_local $3
      i32.load offset=88
      get_local $3
      i32.const 80
      i32.add
      i32.const 1
      i32.or
      get_local $3
      i32.load8_u offset=80
      tee_local $12
      i32.const 1
      i32.and
      tee_local $13
      select
      set_local $7
      i32.const 0
      set_local $10
      loop $loop1
        get_local $7
        get_local $10
        i32.add
        set_local $14
        get_local $10
        i32.const 1
        i32.add
        tee_local $15
        set_local $10
        get_local $14
        i32.load8_u
        br_if $loop1
      end ;; $loop1
      get_local $15
      i32.const -1
      i32.add
      i64.extend_u/i32
      set_local $4
      i64.const 0
      set_local $5
      i64.const 59
      set_local $6
      i64.const 0
      set_local $8
      loop $loop2
        i64.const 0
        set_local $9
        block $block4
          get_local $5
          get_local $4
          i64.ge_u
          br_if $block4
          block $block5
            block $block6
              get_local $7
              i32.load8_u
              tee_local $10
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $block6
              get_local $10
              i32.const -91
              i32.add
              set_local $10
              br $block5
            end ;; $block6
            get_local $10
            i32.const -48
            i32.add
            i32.const 0
            get_local $10
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $10
          end ;; $block5
          get_local $10
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $9
        end ;; $block4
        block $block7
          block $block8
            get_local $5
            i64.const 11
            i64.gt_u
            br_if $block8
            get_local $9
            i64.const 31
            i64.and
            get_local $6
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $9
            br $block7
          end ;; $block8
          get_local $9
          i64.const 15
          i64.and
          set_local $9
        end ;; $block7
        get_local $7
        i32.const 1
        i32.add
        set_local $7
        get_local $5
        i64.const 1
        i64.add
        set_local $5
        get_local $9
        get_local $8
        i64.or
        set_local $8
        get_local $6
        i64.const 4294967291
        i64.add
        tee_local $6
        i64.const 55834574842
        i64.ne
        br_if $loop2
      end ;; $loop2
      get_local $3
      i32.const 64
      i32.add
      get_local $11
      i32.const 0
      get_local $3
      i32.load offset=84
      get_local $12
      i32.const 1
      i32.shr_u
      get_local $13
      select
      tee_local $7
      get_local $11
      i32.load offset=4
      get_local $3
      i32.load8_u offset=96
      tee_local $10
      i32.const 1
      i32.shr_u
      get_local $10
      i32.const 1
      i32.and
      select
      get_local $7
      i32.gt_u
      i32.add
      i32.const 8300
      call $100
      call $96
      set_local $10
      get_local $0
      i64.load
      set_local $6
      i64.const 6
      set_local $5
      loop $loop3
        get_local $5
        i64.const 1
        i64.add
        tee_local $5
        i64.const 13
        i64.ne
        br_if $loop3
      end ;; $loop3
      get_local $3
      i64.const 3617214756542218240
      i64.store offset=56
      get_local $3
      get_local $6
      i64.store offset=48
      i32.const 16
      call $91
      tee_local $7
      i32.const 8
      i32.add
      get_local $3
      i64.load offset=56
      i64.store
      get_local $7
      get_local $3
      i64.load offset=48
      i64.store
      get_local $3
      i32.const 24
      i32.add
      tee_local $14
      get_local $1
      i32.const 24
      i32.add
      i64.load
      i64.store
      get_local $3
      get_local $8
      i64.store offset=8
      get_local $3
      get_local $0
      i64.load
      i64.store
      get_local $3
      get_local $1
      i64.load offset=16
      i64.store offset=16
      get_local $3
      i32.const 32
      i32.add
      get_local $10
      call $96
      drop
      get_local $3
      i32.const 112
      i32.add
      i32.const 24
      i32.add
      get_local $14
      i64.load
      i64.store
      get_local $3
      i32.const 112
      i32.add
      i32.const 40
      i32.add
      tee_local $15
      get_local $3
      i32.const 40
      i32.add
      tee_local $14
      i32.load
      i32.store
      get_local $14
      i32.const 0
      i32.store
      get_local $3
      get_local $7
      i32.const 16
      i32.add
      tee_local $14
      i32.store offset=164
      get_local $3
      get_local $7
      i32.store offset=160
      get_local $3
      get_local $14
      i32.store offset=168
      get_local $3
      get_local $3
      i64.load
      i64.store offset=112
      get_local $3
      get_local $3
      i64.load offset=8
      i64.store offset=120
      get_local $3
      get_local $3
      i64.load offset=16
      i64.store offset=128
      get_local $3
      get_local $3
      i64.load offset=32
      i64.store offset=144
      get_local $3
      i64.const 0
      i64.store offset=32
      get_local $2
      i64.const -3617168760277827584
      get_local $3
      i32.const 160
      i32.add
      get_local $3
      i32.const 112
      i32.add
      call $66
      block $block9
        get_local $3
        i32.load8_u offset=144
        i32.const 1
        i32.and
        i32.eqz
        br_if $block9
        get_local $15
        i32.load
        call $93
      end ;; $block9
      block $block10
        get_local $3
        i32.load offset=160
        tee_local $7
        i32.eqz
        br_if $block10
        get_local $3
        get_local $7
        i32.store offset=164
        get_local $7
        call $93
      end ;; $block10
      block $block11
        block $block12
          block $block13
            block $block14
              block $block15
                block $block16
                  get_local $3
                  i32.const 32
                  i32.add
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block16
                  get_local $3
                  i32.load8_u offset=64
                  i32.const 1
                  i32.and
                  br_if $block15
                  br $block14
                end ;; $block16
                get_local $3
                i32.const 40
                i32.add
                i32.load
                call $93
                get_local $3
                i32.load8_u offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if $block14
              end ;; $block15
              get_local $10
              i32.load offset=8
              call $93
              i32.const 1
              set_local $7
              get_local $3
              i32.load8_u offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if $block13
              br $block12
            end ;; $block14
            i32.const 1
            set_local $7
            get_local $3
            i32.load8_u offset=80
            i32.const 1
            i32.and
            br_if $block12
          end ;; $block13
          get_local $3
          i32.load8_u offset=96
          get_local $7
          i32.and
          i32.eqz
          br_if $block3
          br $block11
        end ;; $block12
        get_local $3
        i32.const 88
        i32.add
        i32.load
        call $93
        get_local $3
        i32.load8_u offset=96
        get_local $7
        i32.and
        i32.eqz
        br_if $block3
      end ;; $block11
      get_local $11
      i32.load offset=8
      call $93
    end ;; $block3
    get_local $3
    i32.const 176
    i32.add
    set_global $26
    )
  
  (func $63
    (param $0 i32)
    )
  
  (func $64
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $26
    tee_local $2
    set_local $3
    get_local $1
    i32.load offset=4
    set_local $4
    get_local $1
    i32.load
    set_local $1
    block $block
      call $30
      tee_local $5
      i32.eqz
      br_if $block
      block $block1
        get_local $5
        i32.const 512
        i32.le_u
        br_if $block1
        get_local $5
        call $103
        tee_local $2
        get_local $5
        call $31
        drop
        get_local $2
        call $106
        br $block
      end ;; $block1
      get_local $2
      get_local $5
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      set_global $26
      get_local $2
      get_local $5
      call $31
      drop
    end ;; $block
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $5
    block $block2
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block2
      get_local $5
      i32.load
      get_local $1
      i32.add
      i32.load
      set_local $1
    end ;; $block2
    get_local $5
    get_local $1
    call_indirect $0
    get_local $3
    set_global $26
    i32.const 1
    )
  
  (func $65
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $26
    i32.const 48
    i32.sub
    tee_local $3
    set_global $26
    i32.const 0
    set_local $4
    get_local $3
    i32.const 0
    i32.store offset=32
    get_local $3
    i64.const 0
    i64.store offset=24
    get_local $3
    i32.const 8301
    call $102
    tee_local $5
    i32.store offset=16
    get_local $3
    i32.const 0
    i32.store offset=8
    block $block
      block $block1
        block $block2
          get_local $5
          i32.const 9
          i32.ge_u
          br_if $block2
          get_local $3
          i32.const 8
          i32.add
          set_local $6
          get_local $5
          br_if $block1
          br $block
        end ;; $block2
        get_local $3
        get_local $5
        call $92
        tee_local $6
        i32.store offset=8
      end ;; $block1
      get_local $6
      i32.const 8301
      get_local $5
      call $33
      drop
      get_local $3
      i32.const 16
      i32.add
      i32.load
      set_local $4
    end ;; $block
    get_local $6
    get_local $6
    get_local $4
    i32.add
    get_local $3
    i32.const 40
    i32.add
    call $88
    get_local $3
    i32.const 24
    i32.add
    get_local $2
    get_local $3
    i32.const 8
    i32.add
    i32.const 0
    call $68
    drop
    block $block3
      get_local $3
      i32.const 16
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block3
      get_local $3
      i32.load offset=8
      tee_local $5
      i32.eqz
      br_if $block3
      get_local $5
      call $94
    end ;; $block3
    get_local $0
    get_local $3
    i32.load offset=24
    call $96
    drop
    block $block4
      get_local $3
      i32.load offset=24
      tee_local $4
      i32.eqz
      br_if $block4
      block $block5
        block $block6
          get_local $3
          i32.load offset=28
          tee_local $6
          get_local $4
          i32.eq
          br_if $block6
          loop $loop
            block $block7
              get_local $6
              i32.const -12
              i32.add
              tee_local $5
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block7
              get_local $6
              i32.const -4
              i32.add
              i32.load
              call $93
            end ;; $block7
            get_local $5
            set_local $6
            get_local $4
            get_local $5
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $3
          i32.load offset=24
          set_local $5
          br $block5
        end ;; $block6
        get_local $4
        set_local $5
      end ;; $block5
      get_local $3
      get_local $4
      i32.store offset=28
      get_local $5
      call $93
    end ;; $block4
    get_local $3
    i32.const 48
    i32.add
    set_global $26
    )
  
  (func $66
    (param $0 i64)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $26
    i32.const 96
    i32.sub
    tee_local $4
    set_global $26
    get_local $4
    i32.const 0
    i32.store offset=16
    get_local $4
    i64.const 0
    i64.store offset=8
    i32.const 0
    set_local $5
    i32.const 0
    set_local $6
    i32.const 0
    set_local $7
    block $block
      block $block1
        get_local $2
        i32.load offset=4
        get_local $2
        i32.load
        i32.sub
        tee_local $8
        i32.eqz
        br_if $block1
        get_local $8
        i32.const 4
        i32.shr_s
        tee_local $5
        i32.const 268435456
        i32.ge_u
        br_if $block
        get_local $4
        i32.const 16
        i32.add
        get_local $8
        call $91
        tee_local $7
        get_local $5
        i32.const 4
        i32.shl
        i32.add
        tee_local $5
        i32.store
        get_local $4
        get_local $7
        i32.store offset=8
        get_local $4
        get_local $7
        i32.store offset=12
        block $block2
          get_local $2
          i32.const 4
          i32.add
          i32.load
          get_local $2
          i32.load
          tee_local $6
          i32.sub
          tee_local $2
          i32.const 1
          i32.lt_s
          br_if $block2
          get_local $7
          get_local $6
          get_local $2
          call $34
          drop
          get_local $4
          get_local $7
          get_local $2
          i32.add
          tee_local $6
          i32.store offset=12
          br $block1
        end ;; $block2
        get_local $7
        set_local $6
      end ;; $block1
      get_local $4
      i32.const 44
      i32.add
      get_local $6
      i32.store
      get_local $4
      i32.const 48
      i32.add
      get_local $5
      i32.store
      get_local $4
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      get_local $4
      i32.const 24
      i32.add
      i32.const 36
      i32.add
      i32.const 0
      i32.store
      get_local $4
      get_local $1
      i64.store offset=32
      get_local $4
      get_local $0
      i64.store offset=24
      get_local $4
      get_local $7
      i32.store offset=40
      get_local $4
      i64.const 0
      i64.store offset=8
      get_local $4
      i64.const 0
      i64.store offset=52 align=4
      get_local $3
      i32.const 36
      i32.add
      i32.load
      get_local $3
      i32.load8_u offset=32
      tee_local $7
      i32.const 1
      i32.shr_u
      get_local $7
      i32.const 1
      i32.and
      select
      tee_local $2
      i32.const 32
      i32.add
      set_local $7
      get_local $2
      i64.extend_u/i32
      set_local $0
      get_local $4
      i32.const 52
      i32.add
      set_local $2
      loop $loop
        get_local $7
        i32.const 1
        i32.add
        set_local $7
        get_local $0
        i64.const 7
        i64.shr_u
        tee_local $0
        i64.const 0
        i64.ne
        br_if $loop
      end ;; $loop
      block $block3
        block $block4
          get_local $7
          i32.eqz
          br_if $block4
          get_local $2
          get_local $7
          call $80
          get_local $4
          i32.const 56
          i32.add
          i32.load
          set_local $2
          get_local $4
          i32.const 52
          i32.add
          i32.load
          set_local $7
          br $block3
        end ;; $block4
        i32.const 0
        set_local $2
        i32.const 0
        set_local $7
      end ;; $block3
      get_local $4
      get_local $7
      i32.store offset=84
      get_local $4
      get_local $7
      i32.store offset=80
      get_local $4
      get_local $2
      i32.store offset=88
      get_local $4
      get_local $4
      i32.const 80
      i32.add
      i32.store offset=64
      get_local $4
      get_local $3
      i32.store offset=72
      get_local $4
      i32.const 72
      i32.add
      get_local $4
      i32.const 64
      i32.add
      call $81
      get_local $4
      i32.const 80
      i32.add
      get_local $4
      i32.const 24
      i32.add
      call $82
      get_local $4
      i32.load offset=80
      tee_local $7
      get_local $4
      i32.load offset=84
      get_local $7
      i32.sub
      call $35
      block $block5
        get_local $4
        i32.load offset=80
        tee_local $7
        i32.eqz
        br_if $block5
        get_local $4
        get_local $7
        i32.store offset=84
        get_local $7
        call $93
      end ;; $block5
      block $block6
        get_local $4
        i32.load offset=52
        tee_local $7
        i32.eqz
        br_if $block6
        get_local $4
        i32.const 56
        i32.add
        get_local $7
        i32.store
        get_local $7
        call $93
      end ;; $block6
      block $block7
        get_local $4
        i32.load offset=40
        tee_local $7
        i32.eqz
        br_if $block7
        get_local $4
        i32.const 44
        i32.add
        get_local $7
        i32.store
        get_local $7
        call $93
      end ;; $block7
      block $block8
        get_local $4
        i32.load offset=8
        tee_local $7
        i32.eqz
        br_if $block8
        get_local $4
        get_local $7
        i32.store offset=12
        get_local $7
        call $93
      end ;; $block8
      get_local $4
      i32.const 96
      i32.add
      set_global $26
      return
    end ;; $block
    get_local $4
    i32.const 8
    i32.add
    call $101
    unreachable
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
    i32.gt_u
    i32.const 8618
    call $32
    get_local $1
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
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8618
    call $32
    get_local $1
    i32.const 8
    i32.add
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
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8618
    call $32
    get_local $1
    i32.const 16
    i32.add
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
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8618
    call $32
    get_local $1
    i32.const 24
    i32.add
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
    get_local $0
    get_local $1
    i32.const 32
    i32.add
    call $86
    )
  
  (func $68
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $26
    i32.const 48
    i32.sub
    tee_local $4
    set_global $26
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    get_local $2
    i32.load offset=8
    tee_local $5
    i32.store offset=8
    block $block
      block $block1
        get_local $5
        i32.const 8
        i32.gt_u
        br_if $block1
        get_local $4
        set_local $6
        br $block
      end ;; $block1
      get_local $4
      get_local $5
      call $92
      tee_local $6
      i32.store
      get_local $2
      i32.load
      set_local $2
    end ;; $block
    get_local $6
    get_local $2
    get_local $5
    call $34
    drop
    get_local $4
    i32.const 0
    i32.store offset=32
    get_local $4
    get_local $4
    i32.const 8
    i32.add
    i32.load
    tee_local $2
    i32.store offset=40
    block $block2
      block $block3
        get_local $2
        i32.const 8
        i32.gt_u
        br_if $block3
        get_local $4
        set_local $5
        get_local $4
        i32.const 32
        i32.add
        set_local $6
        br $block2
      end ;; $block3
      get_local $4
      get_local $2
      call $92
      tee_local $6
      i32.store offset=32
      get_local $4
      i32.load
      set_local $5
    end ;; $block2
    get_local $6
    get_local $5
    get_local $2
    call $34
    drop
    get_local $4
    i32.const 0
    i32.store offset=16
    get_local $4
    get_local $4
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i32.load
    tee_local $2
    i32.store offset=24
    block $block4
      block $block5
        get_local $2
        i32.const 8
        i32.gt_u
        br_if $block5
        get_local $4
        i32.const 16
        i32.add
        set_local $5
        get_local $4
        i32.const 32
        i32.add
        set_local $6
        br $block4
      end ;; $block5
      get_local $4
      get_local $2
      call $92
      tee_local $5
      i32.store offset=16
      get_local $4
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      set_local $2
      get_local $4
      i32.load offset=32
      set_local $6
    end ;; $block4
    get_local $5
    get_local $6
    get_local $2
    call $34
    drop
    get_local $4
    get_local $3
    i32.store offset=28
    block $block6
      get_local $4
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block6
      get_local $4
      i32.load offset=32
      tee_local $2
      i32.eqz
      br_if $block6
      get_local $2
      call $94
    end ;; $block6
    get_local $0
    get_local $1
    get_local $4
    i32.const 16
    i32.add
    call $69
    set_local $2
    block $block7
      get_local $4
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block7
      get_local $4
      i32.load offset=16
      tee_local $5
      i32.eqz
      br_if $block7
      get_local $5
      call $94
    end ;; $block7
    block $block8
      get_local $4
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block8
      get_local $4
      i32.load
      tee_local $5
      i32.eqz
      br_if $block8
      get_local $5
      call $94
    end ;; $block8
    get_local $4
    i32.const 48
    i32.add
    set_global $26
    get_local $2
    )
  
  (func $69
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $26
    i32.const 272
    i32.sub
    tee_local $3
    set_global $26
    get_local $1
    i32.load offset=8
    set_local $4
    get_local $1
    i32.load offset=4
    set_local $5
    get_local $1
    i32.load8_u
    set_local $6
    get_local $3
    i32.const 0
    i32.store offset=176
    get_local $3
    get_local $2
    i32.load offset=8
    tee_local $7
    i32.store offset=184
    get_local $4
    get_local $1
    i32.const 1
    i32.add
    get_local $6
    i32.const 1
    i32.and
    tee_local $1
    select
    tee_local $4
    get_local $5
    get_local $6
    i32.const 1
    i32.shr_u
    get_local $1
    select
    i32.add
    set_local $1
    block $block
      block $block1
        get_local $7
        i32.const 8
        i32.gt_u
        br_if $block1
        get_local $3
        i32.const 176
        i32.add
        set_local $6
        get_local $2
        set_local $5
        br $block
      end ;; $block1
      get_local $3
      get_local $7
      call $92
      tee_local $6
      i32.store offset=176
      get_local $2
      i32.load
      set_local $5
    end ;; $block
    get_local $6
    get_local $5
    get_local $7
    call $34
    drop
    get_local $3
    get_local $2
    i32.load offset=12
    i32.store offset=188
    get_local $3
    i32.const 192
    i32.add
    get_local $4
    get_local $1
    get_local $3
    i32.const 176
    i32.add
    call $70
    set_local $1
    i32.const 0
    set_local $2
    get_local $3
    i32.const 0
    i32.store offset=232
    block $block2
      get_local $1
      i32.load
      tee_local $7
      i32.eqz
      br_if $block2
      get_local $3
      get_local $7
      i32.store offset=232
      block $block3
        get_local $7
        i32.const 1
        i32.and
        br_if $block3
        get_local $1
        i32.const 4
        i32.add
        get_local $3
        i32.const 232
        i32.add
        i32.const 4
        i32.or
        i32.const 0
        get_local $7
        i32.const -2
        i32.and
        i32.load
        call_indirect $1
        get_local $1
        i32.load
        set_local $2
        br $block2
      end ;; $block3
      get_local $3
      i32.const 232
      i32.add
      i32.const 12
      i32.add
      get_local $1
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $3
      get_local $1
      i64.load offset=4 align=4
      i64.store offset=236 align=4
      get_local $7
      set_local $2
    end ;; $block2
    get_local $3
    get_local $1
    i64.load offset=16 align=4
    i64.store offset=248
    get_local $3
    get_local $1
    i64.load offset=24 align=4
    i64.store offset=256
    get_local $3
    get_local $1
    i32.load8_u offset=32
    i32.store8 offset=264
    block $block4
      get_local $2
      i32.eqz
      br_if $block4
      block $block5
        get_local $2
        i32.const 1
        i32.and
        br_if $block5
        get_local $2
        i32.const -2
        i32.and
        i32.load
        tee_local $2
        i32.eqz
        br_if $block5
        get_local $1
        i32.const 4
        i32.add
        tee_local $7
        get_local $7
        i32.const 2
        get_local $2
        call_indirect $1
      end ;; $block5
      get_local $1
      i32.const 0
      i32.store
    end ;; $block4
    block $block6
      get_local $3
      i32.const 184
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block6
      get_local $3
      i32.load offset=176
      tee_local $1
      i32.eqz
      br_if $block6
      get_local $1
      call $94
    end ;; $block6
    get_local $3
    i32.const 116
    i32.add
    i64.const 0
    i64.store align=4
    get_local $3
    i32.const 0
    i32.store offset=112
    get_local $3
    i32.const 0
    i32.store offset=96
    get_local $3
    i32.const 0
    i32.store offset=124
    get_local $3
    i32.const 1
    i32.store8 offset=128
    get_local $3
    i32.const 0
    i32.store offset=136
    get_local $3
    i64.const 0
    i64.store offset=160
    get_local $3
    i32.const 1
    i32.store8 offset=168
    get_local $3
    get_local $3
    i64.load offset=112
    i64.store offset=152
    get_local $3
    i32.const 0
    i32.store offset=40
    i32.const 0
    set_local $1
    block $block7
      get_local $3
      i32.load offset=232
      tee_local $2
      i32.eqz
      br_if $block7
      get_local $3
      get_local $2
      i32.store offset=40
      block $block8
        get_local $2
        i32.const 1
        i32.and
        br_if $block8
        get_local $3
        i32.const 232
        i32.add
        i32.const 4
        i32.or
        get_local $3
        i32.const 40
        i32.add
        i32.const 4
        i32.or
        i32.const 0
        get_local $2
        i32.const -2
        i32.and
        i32.load
        call_indirect $1
        get_local $3
        i32.load offset=136
        set_local $1
        br $block7
      end ;; $block8
      get_local $3
      i32.const 40
      i32.add
      i32.const 12
      i32.add
      get_local $3
      i32.const 232
      i32.add
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $3
      get_local $3
      i64.load offset=236 align=4
      i64.store offset=44 align=4
      i32.const 0
      set_local $1
    end ;; $block7
    get_local $3
    i32.const 0
    i32.store
    get_local $3
    get_local $3
    i32.const 232
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store offset=56
    get_local $3
    get_local $3
    i32.const 232
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store offset=64
    get_local $3
    get_local $3
    i32.const 232
    i32.add
    i32.const 32
    i32.add
    i32.load8_u
    i32.store8 offset=72
    block $block9
      get_local $1
      i32.eqz
      br_if $block9
      get_local $3
      get_local $1
      i32.store
      block $block10
        get_local $1
        i32.const 1
        i32.and
        br_if $block10
        get_local $3
        i32.const 136
        i32.add
        i32.const 4
        i32.or
        get_local $3
        i32.const 4
        i32.or
        i32.const 0
        get_local $1
        i32.const -2
        i32.and
        i32.load
        call_indirect $1
        br $block9
      end ;; $block10
      get_local $3
      i32.const 12
      i32.add
      get_local $3
      i32.const 136
      i32.add
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $3
      get_local $3
      i64.load offset=140 align=4
      i64.store offset=4 align=4
    end ;; $block9
    get_local $3
    get_local $3
    i32.const 136
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store offset=16
    get_local $3
    get_local $3
    i32.const 136
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store offset=24
    get_local $3
    get_local $3
    i32.const 136
    i32.add
    i32.const 32
    i32.add
    i32.load8_u
    i32.store8 offset=32
    get_local $3
    i32.const 80
    i32.add
    get_local $3
    i32.const 40
    i32.add
    get_local $3
    call $71
    set_local $6
    block $block11
      get_local $3
      i32.load
      tee_local $1
      i32.eqz
      br_if $block11
      block $block12
        get_local $1
        i32.const 1
        i32.and
        br_if $block12
        get_local $1
        i32.const -2
        i32.and
        i32.load
        tee_local $1
        i32.eqz
        br_if $block12
        get_local $3
        i32.const 4
        i32.or
        tee_local $2
        get_local $2
        i32.const 2
        get_local $1
        call_indirect $1
      end ;; $block12
      get_local $3
      i32.const 0
      i32.store
    end ;; $block11
    block $block13
      get_local $3
      i32.load offset=40
      tee_local $1
      i32.eqz
      br_if $block13
      block $block14
        get_local $1
        i32.const 1
        i32.and
        br_if $block14
        get_local $1
        i32.const -2
        i32.and
        i32.load
        tee_local $1
        i32.eqz
        br_if $block14
        get_local $3
        i32.const 40
        i32.add
        i32.const 4
        i32.or
        tee_local $2
        get_local $2
        i32.const 2
        get_local $1
        call_indirect $1
      end ;; $block14
      get_local $3
      i32.const 0
      i32.store offset=40
    end ;; $block13
    get_local $0
    i32.load
    set_local $7
    get_local $0
    get_local $6
    i32.load
    i32.store
    get_local $6
    get_local $7
    i32.store
    get_local $6
    i64.load offset=4 align=4
    set_local $8
    get_local $6
    get_local $0
    i32.load offset=4
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    set_local $1
    get_local $0
    get_local $8
    i64.store offset=4 align=4
    get_local $6
    get_local $1
    i32.store offset=8
    block $block15
      get_local $7
      i32.eqz
      br_if $block15
      block $block16
        block $block17
          get_local $2
          get_local $7
          i32.eq
          br_if $block17
          loop $loop
            block $block18
              get_local $2
              i32.const -12
              i32.add
              tee_local $1
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block18
              get_local $2
              i32.const -4
              i32.add
              i32.load
              call $93
            end ;; $block18
            get_local $1
            set_local $2
            get_local $7
            get_local $1
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $6
          i32.load
          set_local $1
          br $block16
        end ;; $block17
        get_local $7
        set_local $1
      end ;; $block16
      get_local $6
      i32.const 4
      i32.add
      get_local $7
      i32.store
      get_local $1
      call $93
    end ;; $block15
    block $block19
      get_local $3
      i32.load offset=136
      tee_local $1
      i32.eqz
      br_if $block19
      block $block20
        get_local $1
        i32.const 1
        i32.and
        br_if $block20
        get_local $1
        i32.const -2
        i32.and
        i32.load
        tee_local $1
        i32.eqz
        br_if $block20
        get_local $3
        i32.const 136
        i32.add
        i32.const 4
        i32.or
        tee_local $2
        get_local $2
        i32.const 2
        get_local $1
        call_indirect $1
      end ;; $block20
      get_local $3
      i32.const 0
      i32.store offset=136
    end ;; $block19
    block $block21
      get_local $3
      i32.load offset=232
      tee_local $1
      i32.eqz
      br_if $block21
      block $block22
        get_local $1
        i32.const 1
        i32.and
        br_if $block22
        get_local $1
        i32.const -2
        i32.and
        i32.load
        tee_local $1
        i32.eqz
        br_if $block22
        get_local $3
        i32.const 232
        i32.add
        i32.const 4
        i32.or
        tee_local $2
        get_local $2
        i32.const 2
        get_local $1
        call_indirect $1
      end ;; $block22
      get_local $3
      i32.const 0
      i32.store offset=232
    end ;; $block21
    get_local $3
    i32.const 272
    i32.add
    set_global $26
    get_local $0
    )
  
  (func $70
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $26
    i32.const 32
    i32.sub
    tee_local $4
    set_global $26
    get_local $4
    i32.const 0
    i32.store offset=8
    get_local $4
    get_local $3
    i32.load offset=8
    tee_local $5
    i32.store offset=16
    block $block
      block $block1
        get_local $5
        i32.const 8
        i32.gt_u
        br_if $block1
        get_local $4
        i32.const 8
        i32.add
        set_local $6
        get_local $3
        set_local $7
        br $block
      end ;; $block1
      get_local $4
      get_local $5
      call $92
      tee_local $6
      i32.store offset=8
      get_local $3
      i32.load
      set_local $7
    end ;; $block
    get_local $6
    get_local $7
    get_local $5
    call $34
    drop
    get_local $4
    get_local $3
    i32.load offset=12
    i32.store offset=20
    get_local $0
    get_local $4
    i32.const 8
    i32.add
    i32.const 0
    call $72
    drop
    block $block2
      get_local $4
      i32.const 16
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block2
      get_local $4
      i32.load offset=8
      tee_local $3
      i32.eqz
      br_if $block2
      get_local $3
      call $94
    end ;; $block2
    get_local $0
    get_local $1
    i32.store offset=16
    get_local $0
    get_local $1
    i32.store offset=24
    get_local $0
    get_local $2
    i32.store offset=28
    get_local $0
    i32.const 0
    i32.store8 offset=32
    get_local $0
    i32.const 20
    i32.add
    get_local $1
    i32.store
    block $block3
      get_local $1
      get_local $2
      i32.eq
      br_if $block3
      block $block4
        block $block5
          block $block6
            block $block7
              get_local $0
              i32.load
              tee_local $3
              i32.eqz
              br_if $block7
              get_local $4
              i32.const 24
              i32.add
              get_local $0
              i32.const 4
              i32.add
              get_local $1
              get_local $2
              get_local $3
              i32.const -2
              i32.and
              i32.load offset=4
              call_indirect $2
              get_local $4
              i32.load offset=24
              tee_local $2
              get_local $0
              i32.load offset=28
              i32.eq
              br_if $block6
              get_local $4
              i32.load offset=28
              set_local $1
              br $block4
            end ;; $block7
            get_local $4
            get_local $2
            i32.store offset=28
            get_local $4
            get_local $2
            i32.store offset=24
            get_local $2
            set_local $1
            br $block5
          end ;; $block6
          get_local $4
          i32.load offset=28
          tee_local $1
          get_local $2
          i32.ne
          br_if $block4
        end ;; $block5
        get_local $0
        i32.const 20
        i32.add
        i32.load
        get_local $1
        i32.ne
        br_if $block4
        get_local $0
        i32.const 32
        i32.add
        i32.const 1
        i32.store8
      end ;; $block4
      get_local $0
      i32.const 20
      i32.add
      get_local $2
      i32.store
      get_local $0
      i32.const 16
      i32.add
      get_local $0
      i32.const 24
      i32.add
      tee_local $2
      i32.load
      i32.store
      get_local $2
      get_local $1
      i32.store
    end ;; $block3
    get_local $4
    i32.const 32
    i32.add
    set_global $26
    get_local $0
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
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
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    get_global $26
    i32.const 16
    i32.sub
    tee_local $3
    set_global $26
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $1
    i32.const 4
    i32.add
    set_local $4
    get_local $3
    i32.const 1
    i32.or
    set_local $5
    get_local $1
    i32.const 16
    i32.add
    set_local $6
    get_local $1
    i32.const 20
    i32.add
    set_local $7
    get_local $3
    i32.const 8
    i32.add
    set_local $8
    get_local $1
    i32.const 28
    i32.add
    set_local $9
    get_local $1
    i32.const 32
    i32.add
    set_local $10
    get_local $1
    i32.const 24
    i32.add
    set_local $11
    i32.const 1
    set_local $12
    block $block
      block $block1
        get_local $1
        i32.load
        br_if $block1
        i32.const 1
        set_local $14
        br $block
      end ;; $block1
      i32.const 0
      set_local $14
    end ;; $block
    loop $loop (result i32)
      block $block2
        block $block3
          block $block4
            block $block5
              block $block6
                block $block7
                  block $block8
                    block $block9
                      block $block10
                        block $block11
                          block $block12
                            block $block13
                              block $block14
                                block $block15
                                  block $block16
                                    block $block17
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
                                                          block $block28
                                                            block $block29
                                                              block $block30
                                                                block $block31
                                                                  block $block32
                                                                    block $block33
                                                                      block $block34
                                                                        block $block35
                                                                          block $block36
                                                                            block $block37
                                                                              block $block38
                                                                                block $block39
                                                                                  block $block40
                                                                                    block $block41
                                                                                      block $block42
                                                                                        block $block43
                                                                                          block $block44
                                                                                            block $block45
                                                                                              block $block46
                                                                                                block $block47
                                                                                                  block $block48
                                                                                                    block $block49
                                                                                                      block $block50
                                                                                                        block $block51
                                                                                                          block $block52
                                                                                                            block $block53
                                                                                                              block $block54
                                                                                                                block $block55
                                                                                                                  block $block56
                                                                                                                    block $block57
                                                                                                                      block $block58
                                                                                                                        block $block59
                                                                                                                          block $block60
                                                                                                                            block $block61
                                                                                                                              block $block62
                                                                                                                                block $block63
                                                                                                                                  get_local $14
                                                                                                                                  br_table
                                                                                                                                    $block62 $block61 $block60 $block59 $block49 $block48 $block46 $block45 $block44 $block43 $block42 $block40 $block39 $block38 $block37 $block36
                                                                                                                                    $block63 $block32 $block34 $block33 $block35 $block41 $block47 $block30 $block58 $block57 $block56 $block55 $block54 $block53 $block50 $block31
                                                                                                                                    $block51 $block52
                                                                                                                                    $block52 ;; default
                                                                                                                                end ;; $block63
                                                                                                                                get_local $7
                                                                                                                                get_local $13
                                                                                                                                i32.store
                                                                                                                                get_local $6
                                                                                                                                get_local $11
                                                                                                                                i32.load
                                                                                                                                i32.store
                                                                                                                                get_local $11
                                                                                                                                get_local $12
                                                                                                                                i32.store
                                                                                                                                i32.const 1
                                                                                                                                set_local $12
                                                                                                                                get_local $1
                                                                                                                                i32.load
                                                                                                                                i32.eqz
                                                                                                                                br_if $block29
                                                                                                                                i32.const 0
                                                                                                                                set_local $14
                                                                                                                                br $loop
                                                                                                                              end ;; $block62
                                                                                                                              get_local $10
                                                                                                                              i32.load8_u
                                                                                                                              i32.const 0
                                                                                                                              i32.ne
                                                                                                                              set_local $12
                                                                                                                              i32.const 1
                                                                                                                              set_local $14
                                                                                                                              br $loop
                                                                                                                            end ;; $block61
                                                                                                                            get_local $2
                                                                                                                            i32.load
                                                                                                                            i32.eqz
                                                                                                                            br_if $block28
                                                                                                                            i32.const 2
                                                                                                                            set_local $14
                                                                                                                            br $loop
                                                                                                                          end ;; $block60
                                                                                                                          get_local $12
                                                                                                                          get_local $2
                                                                                                                          i32.const 32
                                                                                                                          i32.add
                                                                                                                          i32.load8_u
                                                                                                                          i32.const 0
                                                                                                                          i32.ne
                                                                                                                          tee_local $13
                                                                                                                          i32.or
                                                                                                                          i32.const 1
                                                                                                                          i32.eq
                                                                                                                          br_if $block27
                                                                                                                          i32.const 3
                                                                                                                          set_local $14
                                                                                                                          br $loop
                                                                                                                        end ;; $block59
                                                                                                                        get_local $7
                                                                                                                        i32.load
                                                                                                                        tee_local $15
                                                                                                                        get_local $6
                                                                                                                        i32.load
                                                                                                                        tee_local $12
                                                                                                                        i32.sub
                                                                                                                        tee_local $16
                                                                                                                        get_local $2
                                                                                                                        i32.const 20
                                                                                                                        i32.add
                                                                                                                        i32.load
                                                                                                                        get_local $2
                                                                                                                        i32.const 16
                                                                                                                        i32.add
                                                                                                                        i32.load
                                                                                                                        tee_local $13
                                                                                                                        i32.sub
                                                                                                                        i32.ne
                                                                                                                        br_if $block25
                                                                                                                        i32.const 24
                                                                                                                        set_local $14
                                                                                                                        br $loop
                                                                                                                      end ;; $block58
                                                                                                                      get_local $12
                                                                                                                      get_local $15
                                                                                                                      i32.eq
                                                                                                                      br_if $block6
                                                                                                                      i32.const 25
                                                                                                                      set_local $14
                                                                                                                      br $loop
                                                                                                                    end ;; $block57
                                                                                                                    get_local $12
                                                                                                                    set_local $17
                                                                                                                    i32.const 26
                                                                                                                    set_local $14
                                                                                                                    br $loop
                                                                                                                  end ;; $block56
                                                                                                                  get_local $17
                                                                                                                  i32.load8_u
                                                                                                                  get_local $13
                                                                                                                  i32.load8_u
                                                                                                                  i32.ne
                                                                                                                  br_if $block24
                                                                                                                  i32.const 27
                                                                                                                  set_local $14
                                                                                                                  br $loop
                                                                                                                end ;; $block55
                                                                                                                get_local $13
                                                                                                                i32.const 1
                                                                                                                i32.add
                                                                                                                set_local $13
                                                                                                                get_local $15
                                                                                                                get_local $17
                                                                                                                i32.const 1
                                                                                                                i32.add
                                                                                                                tee_local $17
                                                                                                                i32.ne
                                                                                                                br_if $block5
                                                                                                                i32.const 28
                                                                                                                set_local $14
                                                                                                                br $loop
                                                                                                              end ;; $block54
                                                                                                              get_local $11
                                                                                                              i32.load
                                                                                                              get_local $2
                                                                                                              i32.const 24
                                                                                                              i32.add
                                                                                                              i32.load
                                                                                                              i32.ne
                                                                                                              br_if $block26
                                                                                                              i32.const 29
                                                                                                              set_local $14
                                                                                                              br $loop
                                                                                                            end ;; $block53
                                                                                                            get_local $9
                                                                                                            i32.load
                                                                                                            get_local $2
                                                                                                            i32.const 28
                                                                                                            i32.add
                                                                                                            i32.load
                                                                                                            i32.ne
                                                                                                            br_if $block3
                                                                                                            br $block4
                                                                                                          end ;; $block52
                                                                                                          i32.const 1
                                                                                                          set_local $13
                                                                                                          i32.const 32
                                                                                                          set_local $14
                                                                                                          br $loop
                                                                                                        end ;; $block51
                                                                                                        get_local $12
                                                                                                        get_local $13
                                                                                                        i32.eq
                                                                                                        br_if $block2
                                                                                                        i32.const 30
                                                                                                        set_local $14
                                                                                                        br $loop
                                                                                                      end ;; $block50
                                                                                                      get_local $7
                                                                                                      i32.load
                                                                                                      tee_local $15
                                                                                                      get_local $6
                                                                                                      i32.load
                                                                                                      tee_local $12
                                                                                                      i32.sub
                                                                                                      set_local $16
                                                                                                      i32.const 4
                                                                                                      set_local $14
                                                                                                      br $loop
                                                                                                    end ;; $block49
                                                                                                    get_local $8
                                                                                                    i32.const 0
                                                                                                    i32.store
                                                                                                    get_local $3
                                                                                                    i64.const 0
                                                                                                    i64.store
                                                                                                    get_local $16
                                                                                                    i32.const -16
                                                                                                    i32.ge_u
                                                                                                    br_if $block23
                                                                                                    i32.const 5
                                                                                                    set_local $14
                                                                                                    br $loop
                                                                                                  end ;; $block48
                                                                                                  get_local $16
                                                                                                  i32.const 10
                                                                                                  i32.gt_u
                                                                                                  br_if $block22
                                                                                                  i32.const 22
                                                                                                  set_local $14
                                                                                                  br $loop
                                                                                                end ;; $block47
                                                                                                get_local $3
                                                                                                get_local $16
                                                                                                i32.const 1
                                                                                                i32.shl
                                                                                                i32.store8
                                                                                                get_local $5
                                                                                                set_local $17
                                                                                                get_local $12
                                                                                                get_local $15
                                                                                                i32.ne
                                                                                                br_if $block19
                                                                                                br $block20
                                                                                              end ;; $block46
                                                                                              get_local $8
                                                                                              get_local $16
                                                                                              i32.const 16
                                                                                              i32.add
                                                                                              i32.const -16
                                                                                              i32.and
                                                                                              tee_local $13
                                                                                              call $91
                                                                                              tee_local $17
                                                                                              i32.store
                                                                                              get_local $3
                                                                                              get_local $13
                                                                                              i32.const 1
                                                                                              i32.or
                                                                                              i32.store
                                                                                              get_local $3
                                                                                              get_local $16
                                                                                              i32.store offset=4
                                                                                              get_local $12
                                                                                              get_local $15
                                                                                              i32.eq
                                                                                              br_if $block21
                                                                                              i32.const 7
                                                                                              set_local $14
                                                                                              br $loop
                                                                                            end ;; $block45
                                                                                            get_local $17
                                                                                            set_local $13
                                                                                            i32.const 8
                                                                                            set_local $14
                                                                                            br $loop
                                                                                          end ;; $block44
                                                                                          get_local $13
                                                                                          get_local $12
                                                                                          i32.load8_u
                                                                                          i32.store8
                                                                                          get_local $13
                                                                                          i32.const 1
                                                                                          i32.add
                                                                                          set_local $13
                                                                                          get_local $15
                                                                                          get_local $12
                                                                                          i32.const 1
                                                                                          i32.add
                                                                                          tee_local $12
                                                                                          i32.ne
                                                                                          br_if $block18
                                                                                          i32.const 9
                                                                                          set_local $14
                                                                                          br $loop
                                                                                        end ;; $block43
                                                                                        get_local $17
                                                                                        get_local $16
                                                                                        i32.add
                                                                                        set_local $17
                                                                                        i32.const 10
                                                                                        set_local $14
                                                                                        br $loop
                                                                                      end ;; $block42
                                                                                      get_local $17
                                                                                      i32.const 0
                                                                                      i32.store8
                                                                                      get_local $0
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      tee_local $12
                                                                                      i32.load
                                                                                      tee_local $13
                                                                                      get_local $0
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      i32.load
                                                                                      i32.ge_u
                                                                                      br_if $block17
                                                                                      i32.const 21
                                                                                      set_local $14
                                                                                      br $loop
                                                                                    end ;; $block41
                                                                                    get_local $13
                                                                                    get_local $3
                                                                                    i64.load
                                                                                    i64.store align=4
                                                                                    get_local $13
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    get_local $8
                                                                                    i32.load
                                                                                    i32.store
                                                                                    get_local $8
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    get_local $12
                                                                                    get_local $12
                                                                                    i32.load
                                                                                    i32.const 12
                                                                                    i32.add
                                                                                    i32.store
                                                                                    get_local $3
                                                                                    i64.const 0
                                                                                    i64.store
                                                                                    get_local $9
                                                                                    i32.load
                                                                                    set_local $12
                                                                                    get_local $1
                                                                                    i32.load
                                                                                    tee_local $13
                                                                                    br_if $block13
                                                                                    br $block14
                                                                                  end ;; $block40
                                                                                  get_local $0
                                                                                  get_local $3
                                                                                  call $73
                                                                                  get_local $3
                                                                                  i32.load8_u
                                                                                  i32.const 1
                                                                                  i32.and
                                                                                  i32.eqz
                                                                                  br_if $block16
                                                                                  i32.const 12
                                                                                  set_local $14
                                                                                  br $loop
                                                                                end ;; $block39
                                                                                get_local $8
                                                                                i32.load
                                                                                call $93
                                                                                i32.const 13
                                                                                set_local $14
                                                                                br $loop
                                                                              end ;; $block38
                                                                              get_local $9
                                                                              i32.load
                                                                              set_local $12
                                                                              get_local $1
                                                                              i32.load
                                                                              tee_local $13
                                                                              i32.eqz
                                                                              br_if $block15
                                                                              i32.const 14
                                                                              set_local $14
                                                                              br $loop
                                                                            end ;; $block37
                                                                            get_local $3
                                                                            get_local $4
                                                                            get_local $11
                                                                            i32.load
                                                                            get_local $12
                                                                            get_local $13
                                                                            i32.const -2
                                                                            i32.and
                                                                            i32.load offset=4
                                                                            call_indirect $2
                                                                            get_local $3
                                                                            i32.load
                                                                            tee_local $13
                                                                            get_local $9
                                                                            i32.load
                                                                            i32.eq
                                                                            br_if $block12
                                                                            i32.const 15
                                                                            set_local $14
                                                                            br $loop
                                                                          end ;; $block36
                                                                          get_local $3
                                                                          i32.load offset=4
                                                                          set_local $12
                                                                          br $block11
                                                                        end ;; $block35
                                                                        get_local $3
                                                                        get_local $12
                                                                        i32.store offset=4
                                                                        get_local $3
                                                                        get_local $12
                                                                        i32.store
                                                                        get_local $12
                                                                        set_local $13
                                                                        i32.const 18
                                                                        set_local $14
                                                                        br $loop
                                                                      end ;; $block34
                                                                      get_local $7
                                                                      i32.load
                                                                      get_local $13
                                                                      i32.ne
                                                                      br_if $block7
                                                                      i32.const 19
                                                                      set_local $14
                                                                      br $loop
                                                                    end ;; $block33
                                                                    get_local $10
                                                                    i32.const 1
                                                                    i32.store8
                                                                    br $block8
                                                                  end ;; $block32
                                                                  get_local $3
                                                                  i32.load offset=4
                                                                  tee_local $12
                                                                  get_local $13
                                                                  i32.ne
                                                                  br_if $block9
                                                                  br $block10
                                                                end ;; $block31
                                                                get_local $3
                                                                i32.const 16
                                                                i32.add
                                                                set_global $26
                                                                get_local $0
                                                                return
                                                              end ;; $block30
                                                              get_local $3
                                                              call $95
                                                              unreachable
                                                            end ;; $block29
                                                            i32.const 1
                                                            set_local $14
                                                            br $loop
                                                          end ;; $block28
                                                          i32.const 33
                                                          set_local $14
                                                          br $loop
                                                        end ;; $block27
                                                        i32.const 32
                                                        set_local $14
                                                        br $loop
                                                      end ;; $block26
                                                      i32.const 4
                                                      set_local $14
                                                      br $loop
                                                    end ;; $block25
                                                    i32.const 4
                                                    set_local $14
                                                    br $loop
                                                  end ;; $block24
                                                  i32.const 4
                                                  set_local $14
                                                  br $loop
                                                end ;; $block23
                                                i32.const 23
                                                set_local $14
                                                br $loop
                                              end ;; $block22
                                              i32.const 6
                                              set_local $14
                                              br $loop
                                            end ;; $block21
                                            i32.const 10
                                            set_local $14
                                            br $loop
                                          end ;; $block20
                                          i32.const 10
                                          set_local $14
                                          br $loop
                                        end ;; $block19
                                        i32.const 7
                                        set_local $14
                                        br $loop
                                      end ;; $block18
                                      i32.const 8
                                      set_local $14
                                      br $loop
                                    end ;; $block17
                                    i32.const 11
                                    set_local $14
                                    br $loop
                                  end ;; $block16
                                  i32.const 13
                                  set_local $14
                                  br $loop
                                end ;; $block15
                                i32.const 20
                                set_local $14
                                br $loop
                              end ;; $block14
                              i32.const 20
                              set_local $14
                              br $loop
                            end ;; $block13
                            i32.const 14
                            set_local $14
                            br $loop
                          end ;; $block12
                          i32.const 17
                          set_local $14
                          br $loop
                        end ;; $block11
                        i32.const 16
                        set_local $14
                        br $loop
                      end ;; $block10
                      i32.const 18
                      set_local $14
                      br $loop
                    end ;; $block9
                    i32.const 16
                    set_local $14
                    br $loop
                  end ;; $block8
                  i32.const 16
                  set_local $14
                  br $loop
                end ;; $block7
                i32.const 16
                set_local $14
                br $loop
              end ;; $block6
              i32.const 28
              set_local $14
              br $loop
            end ;; $block5
            i32.const 26
            set_local $14
            br $loop
          end ;; $block4
          i32.const 31
          set_local $14
          br $loop
        end ;; $block3
        i32.const 30
        set_local $14
        br $loop
      end ;; $block2
      i32.const 31
      set_local $14
      br $loop
    end ;; $loop
    )
  
  (func $72
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $26
    i32.const 32
    i32.sub
    tee_local $3
    set_global $26
    get_local $3
    i32.const 0
    i32.store
    get_local $3
    get_local $1
    i32.load offset=8
    tee_local $4
    i32.store offset=8
    block $block
      block $block1
        get_local $4
        i32.const 8
        i32.gt_u
        br_if $block1
        get_local $3
        set_local $5
        get_local $1
        set_local $6
        br $block
      end ;; $block1
      get_local $3
      get_local $4
      call $92
      tee_local $5
      i32.store
      get_local $1
      i32.load
      set_local $6
    end ;; $block
    get_local $5
    get_local $6
    get_local $4
    call $34
    drop
    get_local $3
    get_local $1
    i32.load offset=12
    i32.store offset=12
    get_local $0
    i32.const 0
    i32.store
    get_local $3
    i32.const 0
    i32.store offset=16
    get_local $3
    get_local $3
    i32.const 8
    i32.add
    i32.load
    tee_local $1
    i32.store offset=24
    block $block2
      block $block3
        get_local $1
        i32.const 8
        i32.gt_u
        br_if $block3
        get_local $3
        set_local $4
        get_local $3
        i32.const 16
        i32.add
        set_local $5
        br $block2
      end ;; $block3
      get_local $3
      get_local $1
      call $92
      tee_local $5
      i32.store offset=16
      get_local $3
      i32.load
      set_local $4
    end ;; $block2
    get_local $5
    get_local $4
    get_local $1
    call $34
    drop
    get_local $3
    get_local $3
    i32.const 12
    i32.add
    i32.load
    i32.store offset=28
    get_local $0
    get_local $3
    i32.const 16
    i32.add
    call $74
    block $block4
      get_local $3
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block4
      get_local $3
      i32.load offset=16
      tee_local $1
      i32.eqz
      br_if $block4
      get_local $1
      call $94
    end ;; $block4
    block $block5
      get_local $3
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block5
      get_local $3
      i32.load
      tee_local $1
      i32.eqz
      br_if $block5
      get_local $1
      call $94
    end ;; $block5
    get_local $3
    i32.const 32
    i32.add
    set_global $26
    get_local $0
    )
  
  (func $73
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        tee_local $2
        get_local $0
        i32.load
        tee_local $3
        i32.sub
        i32.const 12
        i32.div_s
        tee_local $4
        i32.const 1
        i32.add
        tee_local $5
        i32.const 357913942
        i32.ge_u
        br_if $block1
        i32.const 357913941
        set_local $6
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $3
            i32.sub
            i32.const 12
            i32.div_s
            tee_local $7
            i32.const 178956969
            i32.gt_u
            br_if $block3
            get_local $5
            get_local $7
            i32.const 1
            i32.shl
            tee_local $6
            get_local $6
            get_local $5
            i32.lt_u
            select
            tee_local $6
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $6
          i32.const 12
          i32.mul
          call $91
          set_local $5
          get_local $0
          i32.const 4
          i32.add
          i32.load
          set_local $2
          get_local $0
          i32.load
          set_local $3
          br $block
        end ;; $block2
        i32.const 0
        set_local $6
        i32.const 0
        set_local $5
        br $block
      end ;; $block1
      get_local $0
      call $101
      unreachable
    end ;; $block
    get_local $1
    i64.load align=4
    set_local $8
    get_local $1
    i64.const 0
    i64.store align=4
    get_local $5
    get_local $4
    i32.const 12
    i32.mul
    i32.add
    tee_local $4
    get_local $8
    i64.store align=4
    get_local $1
    i32.const 8
    i32.add
    tee_local $1
    i32.load
    set_local $7
    get_local $1
    i32.const 0
    i32.store
    get_local $4
    i32.const 8
    i32.add
    get_local $7
    i32.store
    get_local $5
    get_local $6
    i32.const 12
    i32.mul
    i32.add
    set_local $6
    get_local $4
    i32.const 12
    i32.add
    set_local $5
    block $block4
      get_local $2
      get_local $3
      i32.eq
      br_if $block4
      loop $loop
        get_local $4
        i32.const -4
        i32.add
        get_local $2
        i32.const -4
        i32.add
        tee_local $1
        i32.load
        i32.store
        get_local $4
        i32.const -12
        i32.add
        tee_local $4
        get_local $2
        i32.const -12
        i32.add
        tee_local $2
        i64.load align=4
        i64.store align=4
        get_local $2
        i64.const 0
        i64.store align=4
        get_local $1
        i32.const 0
        i32.store
        get_local $3
        get_local $2
        i32.ne
        br_if $loop
      end ;; $loop
      get_local $0
      i32.const 4
      i32.add
      i32.load
      set_local $2
      get_local $0
      i32.load
      set_local $3
    end ;; $block4
    get_local $0
    get_local $4
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $5
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $6
    i32.store
    block $block5
      get_local $2
      get_local $3
      i32.eq
      br_if $block5
      loop $loop1
        block $block6
          get_local $2
          i32.const -12
          i32.add
          tee_local $4
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block6
          get_local $2
          i32.const -4
          i32.add
          i32.load
          call $93
        end ;; $block6
        get_local $4
        set_local $2
        get_local $3
        get_local $4
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block5
    block $block7
      get_local $3
      i32.eqz
      br_if $block7
      get_local $3
      call $93
    end ;; $block7
    )
  
  (func $74
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $26
    i32.const 32
    i32.sub
    tee_local $2
    set_global $26
    get_local $2
    i32.const 0
    i32.store
    get_local $2
    get_local $1
    i32.load offset=8
    tee_local $3
    i32.store offset=8
    block $block
      block $block1
        get_local $3
        i32.const 8
        i32.gt_u
        br_if $block1
        get_local $2
        set_local $4
        get_local $1
        set_local $5
        br $block
      end ;; $block1
      get_local $2
      get_local $3
      call $92
      tee_local $4
      i32.store
      get_local $1
      i32.load
      set_local $5
    end ;; $block
    get_local $4
    get_local $5
    get_local $3
    call $34
    drop
    get_local $2
    get_local $1
    i32.load offset=12
    i32.store offset=12
    get_local $2
    i32.const 0
    i32.store offset=16
    get_local $2
    get_local $2
    i32.const 8
    i32.add
    i32.load
    tee_local $1
    i32.store offset=24
    get_local $0
    i32.const 4
    i32.add
    set_local $3
    block $block2
      block $block3
        get_local $1
        i32.const 8
        i32.gt_u
        br_if $block3
        get_local $2
        set_local $4
        get_local $2
        i32.const 16
        i32.add
        set_local $5
        br $block2
      end ;; $block3
      get_local $2
      get_local $1
      call $92
      tee_local $5
      i32.store offset=16
      get_local $2
      i32.load
      set_local $4
    end ;; $block2
    get_local $5
    get_local $4
    get_local $1
    call $34
    drop
    get_local $2
    get_local $2
    i32.const 12
    i32.add
    i32.load
    i32.store offset=28
    i32.const 8304
    get_local $2
    i32.const 16
    i32.add
    get_local $3
    call $75
    set_local $1
    block $block4
      get_local $2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block4
      get_local $2
      i32.load offset=16
      tee_local $3
      i32.eqz
      br_if $block4
      get_local $3
      call $94
    end ;; $block4
    block $block5
      get_local $2
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block5
      get_local $2
      i32.load
      tee_local $3
      i32.eqz
      br_if $block5
      get_local $3
      call $94
    end ;; $block5
    get_local $0
    i32.const 8304
    i32.const 0
    get_local $1
    select
    i32.store
    get_local $2
    i32.const 32
    i32.add
    set_global $26
    )
  
  (func $75
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $26
    i32.const 16
    i32.sub
    tee_local $3
    set_global $26
    get_local $3
    i32.const 0
    i32.store
    get_local $3
    get_local $1
    i32.load offset=8
    tee_local $4
    i32.store offset=8
    block $block
      block $block1
        get_local $4
        i32.const 8
        i32.gt_u
        br_if $block1
        get_local $3
        set_local $5
        get_local $1
        set_local $6
        br $block
      end ;; $block1
      get_local $3
      get_local $4
      call $92
      tee_local $5
      i32.store
      get_local $1
      i32.load
      set_local $6
    end ;; $block
    get_local $5
    get_local $6
    get_local $4
    call $34
    drop
    get_local $3
    get_local $1
    i32.load offset=12
    i32.store offset=12
    i32.const 16
    call $91
    tee_local $1
    i32.const 0
    i32.store
    get_local $1
    get_local $3
    i32.const 8
    i32.add
    i32.load
    tee_local $4
    i32.store offset=8
    block $block2
      block $block3
        get_local $4
        i32.const 8
        i32.gt_u
        br_if $block3
        get_local $3
        set_local $5
        get_local $1
        set_local $6
        br $block2
      end ;; $block3
      get_local $1
      get_local $4
      call $92
      tee_local $6
      i32.store
      get_local $1
      i32.const 8
      i32.add
      i32.load
      set_local $4
      get_local $3
      i32.load
      set_local $5
    end ;; $block2
    get_local $6
    get_local $5
    get_local $4
    call $34
    drop
    get_local $2
    get_local $1
    i32.store
    get_local $1
    get_local $3
    i32.const 12
    i32.add
    i32.load
    i32.store offset=12
    block $block4
      get_local $3
      i32.const 8
      i32.add
      i32.load
      i32.const 9
      i32.lt_u
      br_if $block4
      get_local $3
      i32.load
      tee_local $1
      i32.eqz
      br_if $block4
      get_local $1
      call $94
    end ;; $block4
    get_local $3
    i32.const 16
    i32.add
    set_global $26
    i32.const 1
    )
  
  (func $76
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $2
            i32.const 4
            i32.ne
            br_if $block3
            i32.const 0
            set_local $0
            loop $loop
              i32.const 0
              set_local $2
              block $block4
                loop $loop1
                  get_local $0
                  get_local $2
                  i32.add
                  i32.const 8351
                  i32.add
                  i32.load8_u
                  get_local $2
                  i32.const 8534
                  i32.add
                  i32.load8_u
                  i32.ne
                  br_if $block4
                  get_local $2
                  i32.const 3
                  i32.eq
                  br_if $block2
                  get_local $0
                  get_local $2
                  i32.const 1
                  i32.add
                  tee_local $2
                  i32.add
                  i32.const 183
                  i32.ne
                  br_if $loop1
                  br $block1
                end ;; $loop1
              end ;; $block4
              get_local $0
              i32.const 1
              i32.add
              tee_local $0
              i32.const 183
              i32.ne
              br_if $loop
              br $block1
            end ;; $loop
          end ;; $block3
          get_local $0
          get_local $1
          get_local $2
          call $77
          return
        end ;; $block2
        get_local $0
        i32.const 183
        i32.ne
        br_if $block
      end ;; $block1
      get_local $1
      i32.const 8351
      i32.store
      get_local $1
      i32.const 0
      i32.store16 offset=4
      return
    end ;; $block
    get_local $1
    get_local $0
    i32.const 8355
    i32.add
    i32.store
    get_local $1
    i32.const 0
    i32.store16 offset=4
    )
  
  (func $77
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                block $block6
                  block $block7
                    block $block8
                      block $block9
                        block $block10
                          block $block11
                            block $block12
                              block $block13
                                get_local $2
                                i32.const 3
                                i32.gt_u
                                br_if $block13
                                block $block14
                                  get_local $2
                                  br_table
                                    $block14 $block12 $block11 $block10
                                    $block14 ;; default
                                end ;; $block14
                                get_local $0
                                i32.load
                                set_local $3
                                i32.const 16
                                call $91
                                set_local $2
                                get_local $3
                                i32.load offset=8
                                set_local $4
                                get_local $2
                                i32.const 0
                                i32.store
                                get_local $2
                                get_local $4
                                i32.store offset=8
                                get_local $4
                                i32.const 8
                                i32.gt_u
                                br_if $block9
                                get_local $3
                                set_local $0
                                get_local $2
                                set_local $5
                                br $block8
                              end ;; $block13
                              i32.const 0
                              set_local $4
                              loop $loop
                                i32.const 0
                                set_local $2
                                block $block15
                                  loop $loop1
                                    get_local $4
                                    get_local $2
                                    i32.add
                                    i32.const 8351
                                    i32.add
                                    i32.load8_u
                                    get_local $2
                                    i32.const 8534
                                    i32.add
                                    i32.load8_u
                                    i32.ne
                                    br_if $block15
                                    get_local $2
                                    i32.const 3
                                    i32.eq
                                    br_if $block7
                                    get_local $4
                                    get_local $2
                                    i32.const 1
                                    i32.add
                                    tee_local $2
                                    i32.add
                                    i32.const 183
                                    i32.ne
                                    br_if $loop1
                                    br $block6
                                  end ;; $loop1
                                end ;; $block15
                                get_local $4
                                i32.const 1
                                i32.add
                                tee_local $4
                                i32.const 183
                                i32.ne
                                br_if $loop
                                br $block6
                              end ;; $loop
                            end ;; $block12
                            get_local $1
                            get_local $0
                            i32.load
                            i32.store
                            get_local $0
                            i32.const 0
                            i32.store
                            return
                          end ;; $block11
                          block $block16
                            get_local $1
                            i32.load
                            tee_local $2
                            i32.eqz
                            br_if $block16
                            block $block17
                              get_local $2
                              i32.load offset=8
                              i32.const 9
                              i32.lt_u
                              br_if $block17
                              get_local $2
                              i32.load
                              tee_local $4
                              i32.eqz
                              br_if $block17
                              get_local $4
                              call $94
                            end ;; $block17
                            get_local $2
                            call $93
                          end ;; $block16
                          get_local $1
                          i32.const 0
                          i32.store
                          return
                        end ;; $block10
                        get_local $1
                        i32.load
                        set_local $3
                        i32.const 0
                        set_local $4
                        loop $loop2
                          i32.const 0
                          set_local $2
                          block $block18
                            loop $loop3
                              get_local $4
                              get_local $2
                              i32.add
                              i32.const 8351
                              i32.add
                              i32.load8_u
                              get_local $2
                              i32.const 8534
                              i32.add
                              i32.load8_u
                              i32.ne
                              br_if $block18
                              get_local $2
                              i32.const 3
                              i32.eq
                              br_if $block5
                              get_local $4
                              get_local $2
                              i32.const 1
                              i32.add
                              tee_local $2
                              i32.add
                              i32.const 183
                              i32.ne
                              br_if $loop3
                              br $block4
                            end ;; $loop3
                          end ;; $block18
                          get_local $4
                          i32.const 1
                          i32.add
                          tee_local $4
                          i32.const 183
                          i32.ne
                          br_if $loop2
                          br $block4
                        end ;; $loop2
                      end ;; $block9
                      get_local $2
                      get_local $4
                      call $92
                      tee_local $5
                      i32.store
                      get_local $2
                      i32.const 8
                      i32.add
                      i32.load
                      set_local $4
                      get_local $3
                      i32.load
                      set_local $0
                    end ;; $block8
                    get_local $5
                    get_local $0
                    get_local $4
                    call $34
                    drop
                    get_local $3
                    i32.load offset=12
                    set_local $4
                    get_local $1
                    get_local $2
                    i32.store
                    get_local $2
                    get_local $4
                    i32.store offset=12
                    return
                  end ;; $block7
                  get_local $4
                  i32.const 183
                  i32.ne
                  br_if $block3
                end ;; $block6
                get_local $1
                i32.const 8351
                i32.store
                get_local $1
                i32.const 0
                i32.store16 offset=4
                return
              end ;; $block5
              get_local $4
              i32.const 183
              i32.ne
              br_if $block2
            end ;; $block4
            i32.const 8351
            set_local $2
            i32.const 0
            set_local $5
            get_local $3
            i32.load8_u
            tee_local $4
            br_if $block1
            br $block
          end ;; $block3
          get_local $1
          get_local $4
          i32.const 8355
          i32.add
          i32.store
          get_local $1
          i32.const 0
          i32.store16 offset=4
          return
        end ;; $block2
        get_local $4
        i32.const 8355
        i32.add
        set_local $2
        i32.const 0
        set_local $5
        get_local $3
        i32.load8_u
        tee_local $4
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $3
      i32.const 1
      i32.add
      set_local $3
      block $block19
        loop $loop4
          get_local $4
          i32.const 255
          i32.and
          get_local $2
          i32.load8_u
          i32.ne
          br_if $block19
          get_local $2
          i32.const 1
          i32.add
          set_local $2
          get_local $3
          i32.load8_u
          set_local $4
          get_local $3
          i32.const 1
          i32.add
          set_local $3
          get_local $4
          br_if $loop4
          br $block
        end ;; $loop4
      end ;; $block19
      get_local $4
      set_local $5
    end ;; $block
    block $block20
      get_local $5
      i32.const 255
      i32.and
      get_local $2
      i32.load8_u
      i32.ne
      br_if $block20
      get_local $1
      get_local $0
      i32.load
      i32.store
      return
    end ;; $block20
    get_local $1
    i32.const 0
    i32.store
    )
  
  (func $78
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    get_local $0
    get_local $1
    i32.load
    get_local $2
    get_local $3
    call $79
    )
  
  (func $79
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
    get_global $26
    i32.const 16
    i32.sub
    tee_local $4
    set_global $26
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    get_local $1
    i32.load offset=8
    tee_local $5
    i32.store offset=8
    block $block
      block $block1
        get_local $5
        i32.const 8
        i32.gt_u
        br_if $block1
        get_local $4
        set_local $6
        get_local $1
        set_local $7
        br $block
      end ;; $block1
      get_local $4
      get_local $5
      call $92
      tee_local $6
      i32.store
      get_local $1
      i32.load
      set_local $7
    end ;; $block
    get_local $6
    get_local $7
    get_local $5
    call $34
    drop
    get_local $4
    i32.const 8
    i32.add
    i32.load
    set_local $8
    block $block2
      block $block3
        block $block4
          block $block5
            block $block6
              block $block7
                block $block8
                  block $block9
                    get_local $2
                    get_local $3
                    i32.eq
                    br_if $block9
                    block $block10
                      block $block11
                        get_local $8
                        i32.const 9
                        i32.ge_u
                        br_if $block11
                        get_local $4
                        get_local $8
                        i32.add
                        set_local $9
                        get_local $8
                        i32.eqz
                        br_if $block8
                        loop $loop
                          get_local $2
                          i32.load8_s
                          set_local $10
                          get_local $4
                          set_local $5
                          get_local $8
                          set_local $6
                          loop $loop1
                            get_local $5
                            get_local $6
                            i32.const 2
                            i32.div_s
                            tee_local $7
                            i32.add
                            tee_local $11
                            i32.const 1
                            i32.add
                            get_local $5
                            get_local $11
                            i32.load8_s
                            get_local $10
                            i32.lt_s
                            tee_local $11
                            select
                            set_local $5
                            get_local $6
                            i32.const -1
                            i32.add
                            get_local $7
                            i32.sub
                            get_local $7
                            get_local $11
                            select
                            tee_local $6
                            br_if $loop1
                          end ;; $loop1
                          block $block12
                            get_local $5
                            get_local $9
                            i32.eq
                            br_if $block12
                            get_local $5
                            i32.load8_s
                            get_local $10
                            i32.le_s
                            br_if $block9
                          end ;; $block12
                          get_local $2
                          i32.const 1
                          i32.add
                          tee_local $2
                          get_local $3
                          i32.ne
                          br_if $loop
                          br $block10
                        end ;; $loop
                      end ;; $block11
                      get_local $4
                      i32.load
                      tee_local $9
                      get_local $8
                      i32.add
                      set_local $12
                      loop $loop2
                        get_local $2
                        i32.load8_s
                        set_local $10
                        get_local $9
                        set_local $5
                        get_local $8
                        set_local $6
                        loop $loop3
                          get_local $5
                          get_local $6
                          i32.const 2
                          i32.div_s
                          tee_local $7
                          i32.add
                          tee_local $11
                          i32.const 1
                          i32.add
                          get_local $5
                          get_local $11
                          i32.load8_s
                          get_local $10
                          i32.lt_s
                          tee_local $11
                          select
                          set_local $5
                          get_local $6
                          i32.const -1
                          i32.add
                          get_local $7
                          i32.sub
                          get_local $7
                          get_local $11
                          select
                          tee_local $6
                          br_if $loop3
                        end ;; $loop3
                        block $block13
                          get_local $5
                          get_local $12
                          i32.eq
                          br_if $block13
                          get_local $5
                          i32.load8_s
                          get_local $10
                          i32.le_s
                          br_if $block9
                        end ;; $block13
                        get_local $2
                        i32.const 1
                        i32.add
                        tee_local $2
                        get_local $3
                        i32.ne
                        br_if $loop2
                      end ;; $loop2
                    end ;; $block10
                    get_local $3
                    set_local $2
                  end ;; $block9
                  get_local $8
                  i32.const 9
                  i32.lt_u
                  br_if $block7
                  get_local $4
                  i32.load
                  tee_local $5
                  i32.eqz
                  br_if $block7
                  get_local $5
                  call $94
                  br $block7
                end ;; $block8
                get_local $9
                get_local $4
                i32.eq
                br_if $block6
                get_local $4
                i32.load8_s
                set_local $5
                loop $loop4
                  get_local $5
                  get_local $2
                  i32.load8_s
                  i32.le_s
                  br_if $block7
                  get_local $3
                  get_local $2
                  i32.const 1
                  i32.add
                  tee_local $2
                  i32.ne
                  br_if $loop4
                  br $block6
                end ;; $loop4
              end ;; $block7
              get_local $2
              get_local $3
              i32.eq
              br_if $block6
              block $block14
                get_local $1
                i32.load offset=12
                i32.eqz
                br_if $block14
                get_local $2
                i32.const 1
                i32.add
                set_local $8
                br $block2
              end ;; $block14
              get_local $1
              i32.const 8
              i32.add
              i32.load
              tee_local $9
              i32.const 9
              i32.ge_u
              br_if $block5
              get_local $1
              get_local $9
              i32.add
              set_local $12
              get_local $9
              i32.eqz
              br_if $block4
              get_local $2
              set_local $8
              loop $loop5
                get_local $8
                i32.load8_s
                set_local $10
                get_local $1
                set_local $5
                get_local $9
                set_local $6
                loop $loop6
                  get_local $5
                  get_local $6
                  i32.const 2
                  i32.div_s
                  tee_local $7
                  i32.add
                  tee_local $11
                  i32.const 1
                  i32.add
                  get_local $5
                  get_local $11
                  i32.load8_s
                  get_local $10
                  i32.lt_s
                  tee_local $11
                  select
                  set_local $5
                  get_local $6
                  i32.const -1
                  i32.add
                  get_local $7
                  i32.sub
                  get_local $7
                  get_local $11
                  select
                  tee_local $6
                  br_if $loop6
                end ;; $loop6
                get_local $5
                get_local $12
                i32.eq
                br_if $block2
                get_local $5
                i32.load8_s
                get_local $10
                i32.gt_s
                br_if $block2
                get_local $8
                i32.const 1
                i32.add
                tee_local $8
                get_local $3
                i32.ne
                br_if $loop5
                br $block3
              end ;; $loop5
            end ;; $block6
            get_local $3
            set_local $2
            br $block3
          end ;; $block5
          get_local $1
          i32.load
          tee_local $12
          get_local $9
          i32.add
          set_local $1
          get_local $2
          set_local $8
          loop $loop7
            get_local $8
            i32.load8_s
            set_local $10
            get_local $12
            set_local $5
            get_local $9
            set_local $6
            loop $loop8
              get_local $5
              get_local $6
              i32.const 2
              i32.div_s
              tee_local $7
              i32.add
              tee_local $11
              i32.const 1
              i32.add
              get_local $5
              get_local $11
              i32.load8_s
              get_local $10
              i32.lt_s
              tee_local $11
              select
              set_local $5
              get_local $6
              i32.const -1
              i32.add
              get_local $7
              i32.sub
              get_local $7
              get_local $11
              select
              tee_local $6
              br_if $loop8
            end ;; $loop8
            get_local $5
            get_local $1
            i32.eq
            br_if $block2
            get_local $5
            i32.load8_s
            get_local $10
            i32.gt_s
            br_if $block2
            get_local $8
            i32.const 1
            i32.add
            tee_local $8
            get_local $3
            i32.ne
            br_if $loop7
            br $block3
          end ;; $loop7
        end ;; $block4
        block $block15
          get_local $12
          get_local $1
          i32.eq
          tee_local $6
          br_if $block15
          get_local $3
          i32.const -1
          i32.add
          set_local $7
          get_local $1
          i32.load8_s
          set_local $5
          get_local $2
          set_local $8
          loop $loop9
            get_local $5
            get_local $8
            i32.load8_s
            i32.gt_s
            br_if $block2
            get_local $7
            get_local $8
            i32.eq
            br_if $block3
            get_local $8
            i32.const 1
            i32.add
            set_local $8
            get_local $6
            i32.eqz
            br_if $loop9
            br $block2
          end ;; $loop9
        end ;; $block15
        get_local $2
        set_local $8
        br $block2
      end ;; $block3
      get_local $3
      set_local $8
    end ;; $block2
    get_local $0
    get_local $8
    i32.store offset=4
    get_local $0
    get_local $2
    i32.store
    get_local $4
    i32.const 16
    i32.add
    set_global $26
    )
  
  (func $80
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
              call $91
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
        call $101
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
      call $93
      return
    end ;; $block
    )
  
  (func $81
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
    i32.const 8539
    call $32
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
    i32.const 8539
    call $32
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
    i32.const 8539
    call $32
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
    i32.const 8539
    call $32
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
    call $83
    drop
    )
  
  (func $82
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $26
    i32.const 16
    i32.sub
    tee_local $2
    set_global $26
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
        call $80
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
    i32.const 8539
    call $32
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
    i32.const 8539
    call $32
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
    call $84
    get_local $7
    call $85
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $26
    )
  
  (func $83
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
    get_global $26
    i32.const 16
    i32.sub
    tee_local $2
    set_global $26
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
      i32.const 8539
      call $32
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
      i32.const 8539
      call $32
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
    set_global $26
    get_local $0
    )
  
  (func $84
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $26
    i32.const 16
    i32.sub
    tee_local $2
    set_global $26
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
      i32.const 8539
      call $32
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
        i32.const 8539
        call $32
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
        i32.const 8539
        call $32
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
    set_global $26
    get_local $0
    )
  
  (func $85
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
    get_global $26
    i32.const 16
    i32.sub
    tee_local $2
    set_global $26
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
      i32.const 8539
      call $32
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
    i32.const 8539
    call $32
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
    set_global $26
    get_local $0
    )
  
  (func $86
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $26
    i32.const 32
    i32.sub
    tee_local $2
    set_global $26
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
    call $87
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
                call $91
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
              call $98
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
          call $98
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
        call $95
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $93
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $26
    get_local $0
    )
  
  (func $87
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
      i32.const 8614
      call $32
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
        call $80
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
    i32.const 8618
    call $32
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
  
  (func $88
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
    loop $loop
      get_local $1
      i32.const -2
      i32.add
      set_local $5
      get_local $1
      i32.const -1
      i32.add
      set_local $6
      block $block
        block $block1
          block $block2
            block $block3
              get_local $1
              get_local $0
              tee_local $4
              i32.sub
              tee_local $0
              i32.const 5
              i32.le_u
              br_if $block3
              block $block4
                loop $loop1
                  block $block5
                    block $block6
                      block $block7
                        block $block8
                          block $block9
                            block $block10
                              block $block11
                                block $block12
                                  block $block13
                                    block $block14
                                      block $block15
                                        block $block16
                                          get_local $0
                                          i32.const 30
                                          i32.le_s
                                          br_if $block16
                                          get_local $4
                                          get_local $0
                                          i32.const 1
                                          i32.shr_u
                                          i32.add
                                          set_local $7
                                          block $block17
                                            get_local $0
                                            i32.const 1000
                                            i32.lt_s
                                            br_if $block17
                                            get_local $4
                                            get_local $4
                                            get_local $0
                                            i32.const 2
                                            i32.shr_u
                                            tee_local $0
                                            i32.add
                                            get_local $7
                                            get_local $7
                                            get_local $0
                                            i32.add
                                            get_local $6
                                            get_local $2
                                            call $89
                                            set_local $8
                                            br $block15
                                          end ;; $block17
                                          get_local $6
                                          i32.load8_s
                                          set_local $0
                                          block $block18
                                            block $block19
                                              block $block20
                                                get_local $7
                                                i32.load8_s
                                                tee_local $10
                                                get_local $4
                                                i32.load8_s
                                                tee_local $9
                                                i32.ge_s
                                                br_if $block20
                                                get_local $0
                                                get_local $10
                                                i32.ge_s
                                                br_if $block19
                                                get_local $4
                                                get_local $0
                                                i32.store8
                                                get_local $6
                                                get_local $9
                                                i32.store8
                                                i32.const 1
                                                set_local $8
                                                get_local $4
                                                i32.load8_s
                                                tee_local $3
                                                get_local $7
                                                i32.load8_s
                                                tee_local $9
                                                i32.lt_s
                                                br_if $block14
                                                br $block13
                                              end ;; $block20
                                              i32.const 0
                                              set_local $8
                                              get_local $0
                                              get_local $10
                                              i32.ge_s
                                              br_if $block15
                                              get_local $7
                                              get_local $0
                                              i32.store8
                                              get_local $6
                                              get_local $10
                                              i32.store8
                                              i32.const 1
                                              set_local $8
                                              get_local $7
                                              i32.load8_s
                                              tee_local $0
                                              get_local $4
                                              i32.load8_s
                                              tee_local $10
                                              i32.ge_s
                                              br_if $block15
                                              get_local $4
                                              get_local $0
                                              i32.store8
                                              get_local $7
                                              get_local $10
                                              i32.store8
                                              br $block18
                                            end ;; $block19
                                            get_local $4
                                            get_local $10
                                            i32.store8
                                            get_local $7
                                            get_local $9
                                            i32.store8
                                            i32.const 1
                                            set_local $8
                                            get_local $6
                                            i32.load8_s
                                            tee_local $0
                                            get_local $9
                                            i32.ge_s
                                            br_if $block15
                                            get_local $7
                                            get_local $0
                                            i32.store8
                                            get_local $6
                                            get_local $9
                                            i32.store8
                                          end ;; $block18
                                          i32.const 2
                                          set_local $8
                                          get_local $4
                                          i32.load8_s
                                          tee_local $3
                                          get_local $7
                                          i32.load8_s
                                          tee_local $9
                                          i32.lt_s
                                          br_if $block14
                                          br $block13
                                        end ;; $block16
                                        get_local $4
                                        i32.load8_s offset=2
                                        set_local $0
                                        block $block21
                                          block $block22
                                            block $block23
                                              block $block24
                                                block $block25
                                                  block $block26
                                                    get_local $4
                                                    i32.load8_s offset=1
                                                    tee_local $10
                                                    get_local $4
                                                    i32.load8_s
                                                    tee_local $9
                                                    i32.ge_s
                                                    br_if $block26
                                                    get_local $0
                                                    get_local $10
                                                    i32.ge_s
                                                    br_if $block25
                                                    get_local $4
                                                    get_local $0
                                                    i32.store8
                                                    get_local $4
                                                    i32.const 2
                                                    i32.add
                                                    get_local $9
                                                    i32.store8
                                                    br $block24
                                                  end ;; $block26
                                                  get_local $0
                                                  get_local $10
                                                  i32.ge_s
                                                  br_if $block22
                                                  get_local $4
                                                  i32.const 2
                                                  i32.add
                                                  get_local $10
                                                  i32.store8
                                                  get_local $4
                                                  i32.const 1
                                                  i32.add
                                                  tee_local $11
                                                  get_local $0
                                                  i32.store8
                                                  get_local $0
                                                  get_local $9
                                                  i32.ge_s
                                                  br_if $block23
                                                  get_local $4
                                                  get_local $0
                                                  i32.store8
                                                  get_local $11
                                                  get_local $9
                                                  i32.store8
                                                  i32.const 3
                                                  set_local $12
                                                  get_local $4
                                                  i32.const 3
                                                  i32.add
                                                  tee_local $6
                                                  get_local $1
                                                  i32.ne
                                                  br_if $block21
                                                  br $block1
                                                end ;; $block25
                                                get_local $4
                                                get_local $10
                                                i32.store8
                                                get_local $4
                                                i32.const 1
                                                i32.add
                                                tee_local $10
                                                get_local $9
                                                i32.store8
                                                get_local $0
                                                get_local $9
                                                i32.ge_s
                                                br_if $block22
                                                get_local $4
                                                i32.const 2
                                                i32.add
                                                get_local $9
                                                i32.store8
                                                get_local $10
                                                get_local $0
                                                i32.store8
                                              end ;; $block24
                                              get_local $9
                                              set_local $10
                                            end ;; $block23
                                            i32.const 3
                                            set_local $12
                                            get_local $4
                                            i32.const 3
                                            i32.add
                                            tee_local $6
                                            get_local $1
                                            i32.ne
                                            br_if $block21
                                            br $block1
                                          end ;; $block22
                                          get_local $0
                                          set_local $10
                                          i32.const 3
                                          set_local $12
                                          get_local $4
                                          i32.const 3
                                          i32.add
                                          tee_local $6
                                          get_local $1
                                          i32.eq
                                          br_if $block1
                                        end ;; $block21
                                        i32.const 0
                                        set_local $7
                                        loop $loop2
                                          block $block27
                                            get_local $6
                                            i32.load8_s
                                            tee_local $11
                                            get_local $10
                                            i32.const 24
                                            i32.shl
                                            i32.const 24
                                            i32.shr_s
                                            i32.ge_s
                                            br_if $block27
                                            get_local $7
                                            set_local $0
                                            block $block28
                                              block $block29
                                                loop $loop3
                                                  get_local $4
                                                  get_local $0
                                                  i32.add
                                                  tee_local $9
                                                  get_local $12
                                                  i32.add
                                                  get_local $10
                                                  i32.store8
                                                  get_local $0
                                                  i32.const -2
                                                  i32.eq
                                                  br_if $block29
                                                  get_local $0
                                                  i32.const -1
                                                  i32.add
                                                  set_local $0
                                                  get_local $11
                                                  get_local $9
                                                  i32.const 1
                                                  i32.add
                                                  i32.load8_s
                                                  tee_local $10
                                                  i32.lt_s
                                                  br_if $loop3
                                                end ;; $loop3
                                                get_local $4
                                                get_local $0
                                                i32.add
                                                get_local $12
                                                i32.add
                                                set_local $0
                                                br $block28
                                              end ;; $block29
                                              get_local $4
                                              set_local $0
                                            end ;; $block28
                                            get_local $0
                                            get_local $11
                                            i32.store8
                                          end ;; $block27
                                          get_local $6
                                          i32.const 1
                                          i32.add
                                          tee_local $0
                                          get_local $1
                                          i32.eq
                                          br_if $block1
                                          get_local $7
                                          i32.const 1
                                          i32.add
                                          set_local $7
                                          get_local $6
                                          i32.load8_u
                                          set_local $10
                                          get_local $0
                                          set_local $6
                                          br $loop2
                                        end ;; $loop2
                                      end ;; $block15
                                      get_local $4
                                      i32.load8_s
                                      tee_local $3
                                      get_local $7
                                      i32.load8_s
                                      tee_local $9
                                      i32.ge_s
                                      br_if $block13
                                    end ;; $block14
                                    get_local $4
                                    i32.const 1
                                    i32.add
                                    tee_local $3
                                    get_local $6
                                    tee_local $10
                                    i32.lt_u
                                    br_if $block12
                                    br $block10
                                  end ;; $block13
                                  get_local $5
                                  set_local $0
                                  loop $loop4
                                    get_local $4
                                    get_local $0
                                    i32.eq
                                    br_if $block11
                                    get_local $0
                                    i32.load8_s
                                    set_local $10
                                    get_local $0
                                    i32.const -1
                                    i32.add
                                    tee_local $11
                                    set_local $0
                                    get_local $10
                                    get_local $9
                                    i32.ge_s
                                    br_if $loop4
                                  end ;; $loop4
                                  get_local $4
                                  get_local $10
                                  i32.store8
                                  get_local $11
                                  i32.const 1
                                  i32.add
                                  tee_local $10
                                  get_local $3
                                  i32.store8
                                  get_local $8
                                  i32.const 1
                                  i32.add
                                  set_local $8
                                  get_local $4
                                  i32.const 1
                                  i32.add
                                  tee_local $3
                                  get_local $10
                                  i32.ge_u
                                  br_if $block10
                                end ;; $block12
                                loop $loop5
                                  get_local $3
                                  i32.const -1
                                  i32.add
                                  set_local $0
                                  get_local $7
                                  i32.load8_s
                                  set_local $9
                                  loop $loop6
                                    get_local $0
                                    i32.const 1
                                    i32.add
                                    tee_local $0
                                    i32.load8_s
                                    tee_local $11
                                    get_local $9
                                    i32.lt_s
                                    br_if $loop6
                                  end ;; $loop6
                                  get_local $0
                                  i32.const 1
                                  i32.add
                                  set_local $3
                                  loop $loop7
                                    get_local $10
                                    i32.const -1
                                    i32.add
                                    tee_local $10
                                    i32.load8_s
                                    tee_local $12
                                    get_local $9
                                    i32.ge_s
                                    br_if $loop7
                                  end ;; $loop7
                                  block $block30
                                    get_local $0
                                    get_local $10
                                    i32.gt_u
                                    br_if $block30
                                    get_local $0
                                    get_local $12
                                    i32.store8
                                    get_local $10
                                    get_local $11
                                    i32.store8
                                    get_local $10
                                    get_local $7
                                    get_local $7
                                    get_local $0
                                    i32.eq
                                    select
                                    set_local $7
                                    get_local $8
                                    i32.const 1
                                    i32.add
                                    set_local $8
                                    br $loop5
                                  end ;; $block30
                                end ;; $loop5
                                get_local $0
                                tee_local $3
                                get_local $7
                                i32.ne
                                br_if $block9
                                br $block8
                              end ;; $block11
                              get_local $4
                              i32.const 1
                              i32.add
                              set_local $12
                              block $block31
                                get_local $3
                                get_local $6
                                i32.load8_s
                                tee_local $9
                                i32.lt_s
                                br_if $block31
                                get_local $12
                                get_local $6
                                i32.eq
                                br_if $block1
                                get_local $4
                                i32.const 2
                                i32.add
                                set_local $12
                                block $block32
                                  loop $loop8
                                    get_local $3
                                    get_local $12
                                    i32.const -1
                                    i32.add
                                    tee_local $0
                                    i32.load8_s
                                    tee_local $10
                                    i32.lt_s
                                    br_if $block32
                                    get_local $1
                                    get_local $12
                                    i32.const 1
                                    i32.add
                                    tee_local $12
                                    i32.ne
                                    br_if $loop8
                                    br $block1
                                  end ;; $loop8
                                end ;; $block32
                                get_local $0
                                get_local $9
                                i32.store8
                                get_local $6
                                get_local $10
                                i32.store8
                              end ;; $block31
                              get_local $12
                              get_local $6
                              i32.eq
                              br_if $block1
                              loop $loop9
                                get_local $12
                                i32.const -1
                                i32.add
                                set_local $0
                                get_local $4
                                i32.load8_s
                                set_local $10
                                loop $loop10
                                  get_local $10
                                  get_local $0
                                  i32.const 1
                                  i32.add
                                  tee_local $0
                                  i32.load8_s
                                  tee_local $9
                                  i32.ge_s
                                  br_if $loop10
                                end ;; $loop10
                                get_local $0
                                i32.const 1
                                i32.add
                                set_local $12
                                loop $loop11
                                  get_local $10
                                  get_local $6
                                  i32.const -1
                                  i32.add
                                  tee_local $6
                                  i32.load8_s
                                  tee_local $11
                                  i32.lt_s
                                  br_if $loop11
                                end ;; $loop11
                                block $block33
                                  get_local $0
                                  get_local $6
                                  i32.ge_u
                                  br_if $block33
                                  get_local $0
                                  get_local $11
                                  i32.store8
                                  get_local $6
                                  get_local $9
                                  i32.store8
                                  br $loop9
                                end ;; $block33
                              end ;; $loop9
                              i32.const 4
                              i32.const 7
                              i32.and
                              tee_local $10
                              i32.const 4
                              i32.gt_u
                              br_if $block1
                              br $block2
                            end ;; $block10
                            get_local $3
                            get_local $7
                            i32.eq
                            br_if $block8
                          end ;; $block9
                          get_local $7
                          i32.load8_s
                          tee_local $0
                          get_local $3
                          i32.load8_s
                          tee_local $10
                          i32.ge_s
                          br_if $block8
                          get_local $3
                          get_local $0
                          i32.store8
                          get_local $7
                          get_local $10
                          i32.store8
                          get_local $8
                          i32.const 1
                          i32.add
                          br_if $block6
                          br $block7
                        end ;; $block8
                        get_local $8
                        br_if $block6
                      end ;; $block7
                      get_local $4
                      get_local $3
                      get_local $2
                      call $90
                      set_local $10
                      get_local $3
                      i32.const 1
                      i32.add
                      tee_local $0
                      get_local $1
                      get_local $2
                      call $90
                      br_if $block4
                      get_local $10
                      br_if $block5
                    end ;; $block6
                    get_local $3
                    get_local $4
                    i32.sub
                    get_local $1
                    get_local $3
                    i32.sub
                    i32.ge_s
                    br_if $block
                    get_local $4
                    get_local $3
                    get_local $2
                    call $88
                    get_local $3
                    i32.const 1
                    i32.add
                    set_local $0
                  end ;; $block5
                  get_local $1
                  get_local $0
                  tee_local $4
                  i32.sub
                  tee_local $0
                  i32.const 5
                  i32.le_u
                  br_if $block3
                  br $loop1
                end ;; $loop1
              end ;; $block4
              get_local $1
              get_local $3
              get_local $10
              select
              set_local $1
              get_local $4
              set_local $0
              i32.const 1
              i32.const 2
              get_local $10
              select
              i32.const 7
              i32.and
              tee_local $10
              i32.const 4
              i32.le_u
              br_if $block2
              br $block1
            end ;; $block3
            block $block34
              block $block35
                block $block36
                  block $block37
                    block $block38
                      block $block39
                        block $block40
                          block $block41
                            block $block42
                              block $block43
                                block $block44
                                  block $block45
                                    block $block46
                                      get_local $0
                                      br_table
                                        $block1 $block1 $block46 $block45 $block43 $block44
                                        $block1 ;; default
                                    end ;; $block46
                                    get_local $1
                                    i32.const -1
                                    i32.add
                                    tee_local $0
                                    i32.load8_s
                                    tee_local $10
                                    get_local $4
                                    i32.load8_s
                                    tee_local $9
                                    i32.ge_s
                                    br_if $block1
                                    get_local $4
                                    get_local $10
                                    i32.store8
                                    get_local $0
                                    get_local $9
                                    i32.store8
                                    return
                                  end ;; $block45
                                  get_local $1
                                  i32.const -1
                                  i32.add
                                  tee_local $9
                                  i32.load8_s
                                  set_local $0
                                  get_local $4
                                  i32.load8_s offset=1
                                  tee_local $10
                                  get_local $4
                                  i32.load8_s
                                  tee_local $11
                                  i32.ge_s
                                  br_if $block42
                                  get_local $0
                                  get_local $10
                                  i32.ge_s
                                  br_if $block40
                                  get_local $4
                                  get_local $0
                                  i32.store8
                                  get_local $9
                                  get_local $11
                                  i32.store8
                                  return
                                end ;; $block44
                                get_local $4
                                get_local $4
                                i32.const 1
                                i32.add
                                get_local $4
                                i32.const 2
                                i32.add
                                get_local $4
                                i32.const 3
                                i32.add
                                get_local $1
                                i32.const -1
                                i32.add
                                get_local $2
                                call $89
                                drop
                                return
                              end ;; $block43
                              get_local $1
                              i32.const -1
                              i32.add
                              set_local $11
                              get_local $4
                              i32.load8_s offset=2
                              set_local $10
                              get_local $4
                              i32.load8_s offset=1
                              tee_local $0
                              get_local $4
                              i32.load8_s
                              tee_local $9
                              i32.ge_s
                              br_if $block41
                              get_local $10
                              get_local $0
                              i32.ge_s
                              br_if $block39
                              get_local $4
                              get_local $10
                              i32.store8
                              get_local $4
                              i32.const 2
                              i32.add
                              get_local $9
                              i32.store8
                              br $block38
                            end ;; $block42
                            get_local $0
                            get_local $10
                            i32.ge_s
                            br_if $block1
                            get_local $4
                            i32.const 1
                            i32.add
                            tee_local $11
                            get_local $0
                            i32.store8
                            get_local $9
                            get_local $10
                            i32.store8
                            get_local $11
                            i32.load8_s
                            tee_local $0
                            get_local $4
                            i32.load8_s
                            tee_local $10
                            i32.ge_s
                            br_if $block1
                            get_local $4
                            get_local $0
                            i32.store8
                            get_local $11
                            get_local $10
                            i32.store8
                            return
                          end ;; $block41
                          get_local $10
                          get_local $0
                          i32.ge_s
                          br_if $block37
                          get_local $4
                          i32.const 2
                          i32.add
                          get_local $0
                          i32.store8
                          get_local $4
                          i32.const 1
                          i32.add
                          tee_local $12
                          get_local $10
                          i32.store8
                          get_local $10
                          get_local $9
                          i32.ge_s
                          br_if $block35
                          get_local $4
                          get_local $10
                          i32.store8
                          get_local $12
                          get_local $9
                          i32.store8
                          get_local $11
                          i32.load8_s
                          tee_local $12
                          get_local $0
                          i32.ge_s
                          br_if $block1
                          br $block34
                        end ;; $block40
                        get_local $4
                        get_local $10
                        i32.store8
                        get_local $4
                        i32.const 1
                        i32.add
                        tee_local $0
                        get_local $11
                        i32.store8
                        get_local $9
                        i32.load8_s
                        tee_local $10
                        get_local $11
                        i32.ge_s
                        br_if $block1
                        get_local $0
                        get_local $10
                        i32.store8
                        get_local $9
                        get_local $11
                        i32.store8
                        return
                      end ;; $block39
                      get_local $4
                      get_local $0
                      i32.store8
                      get_local $4
                      i32.const 1
                      i32.add
                      tee_local $0
                      get_local $9
                      i32.store8
                      get_local $10
                      get_local $9
                      i32.ge_s
                      br_if $block36
                      get_local $4
                      i32.const 2
                      i32.add
                      get_local $9
                      i32.store8
                      get_local $0
                      get_local $10
                      i32.store8
                    end ;; $block38
                    get_local $11
                    i32.load8_s
                    tee_local $12
                    get_local $9
                    tee_local $0
                    i32.ge_s
                    br_if $block1
                    br $block34
                  end ;; $block37
                  get_local $11
                  i32.load8_s
                  tee_local $12
                  get_local $10
                  tee_local $0
                  i32.ge_s
                  br_if $block1
                  br $block34
                end ;; $block36
                get_local $10
                set_local $0
              end ;; $block35
              get_local $11
              i32.load8_s
              tee_local $12
              get_local $0
              i32.ge_s
              br_if $block1
            end ;; $block34
            get_local $4
            i32.const 2
            i32.add
            tee_local $10
            get_local $12
            i32.store8
            get_local $11
            get_local $0
            i32.store8
            get_local $10
            i32.load8_s
            tee_local $0
            get_local $4
            i32.const 1
            i32.add
            tee_local $9
            i32.load8_s
            tee_local $11
            i32.ge_s
            br_if $block1
            get_local $10
            get_local $11
            i32.store8
            get_local $9
            get_local $0
            i32.store8
            get_local $0
            get_local $4
            i32.load8_s
            tee_local $10
            i32.ge_s
            br_if $block1
            get_local $4
            get_local $0
            i32.store8
            get_local $4
            i32.const 1
            i32.add
            get_local $10
            i32.store8
            return
          end ;; $block2
          i32.const 1
          get_local $10
          i32.shl
          i32.const 21
          i32.and
          br_if $loop
        end ;; $block1
        return
      end ;; $block
      get_local $3
      i32.const 1
      i32.add
      get_local $1
      get_local $2
      call $88
      get_local $3
      set_local $1
      get_local $4
      set_local $0
      br $loop
    end ;; $loop
    )
  
  (func $89
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (result i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    get_local $2
    i32.load8_s
    set_local $6
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              get_local $1
              i32.load8_s
              tee_local $7
              get_local $0
              i32.load8_s
              tee_local $8
              i32.ge_s
              br_if $block4
              get_local $6
              get_local $7
              i32.ge_s
              br_if $block3
              get_local $0
              get_local $6
              i32.store8
              get_local $2
              get_local $8
              i32.store8
              i32.const 1
              set_local $9
              br $block2
            end ;; $block4
            i32.const 0
            set_local $9
            get_local $6
            get_local $7
            i32.ge_s
            br_if $block1
            get_local $1
            get_local $6
            i32.store8
            get_local $2
            get_local $7
            i32.store8
            i32.const 1
            set_local $9
            get_local $1
            i32.load8_s
            tee_local $6
            get_local $0
            i32.load8_s
            tee_local $8
            i32.ge_s
            br_if $block
            get_local $0
            get_local $6
            i32.store8
            get_local $1
            get_local $8
            i32.store8
            get_local $2
            i32.load8_u
            set_local $7
            i32.const 2
            set_local $9
            br $block
          end ;; $block3
          get_local $0
          get_local $7
          i32.store8
          get_local $1
          get_local $8
          i32.store8
          i32.const 1
          set_local $9
          get_local $2
          i32.load8_s
          tee_local $7
          get_local $8
          i32.ge_s
          br_if $block
          get_local $1
          get_local $7
          i32.store8
          get_local $2
          get_local $8
          i32.store8
          i32.const 2
          set_local $9
        end ;; $block2
        get_local $8
        set_local $7
        br $block
      end ;; $block1
      get_local $6
      set_local $7
    end ;; $block
    block $block5
      block $block6
        block $block7
          block $block8
            block $block9
              get_local $3
              i32.load8_s
              tee_local $6
              get_local $7
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i32.ge_s
              br_if $block9
              get_local $2
              get_local $6
              i32.store8
              get_local $3
              get_local $7
              i32.store8
              get_local $2
              i32.load8_s
              tee_local $7
              get_local $1
              i32.load8_s
              tee_local $6
              i32.ge_s
              br_if $block8
              get_local $1
              get_local $7
              i32.store8
              get_local $2
              get_local $6
              i32.store8
              get_local $1
              i32.load8_s
              tee_local $7
              get_local $0
              i32.load8_s
              tee_local $6
              i32.ge_s
              br_if $block7
              get_local $0
              get_local $7
              i32.store8
              get_local $1
              get_local $6
              i32.store8
              get_local $9
              i32.const 3
              i32.add
              set_local $9
            end ;; $block9
            get_local $4
            i32.load8_s
            tee_local $7
            get_local $3
            i32.load8_s
            tee_local $6
            i32.ge_s
            br_if $block6
            br $block5
          end ;; $block8
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $4
          i32.load8_s
          tee_local $7
          get_local $3
          i32.load8_s
          tee_local $6
          i32.lt_s
          br_if $block5
          br $block6
        end ;; $block7
        get_local $9
        i32.const 2
        i32.add
        set_local $9
        get_local $4
        i32.load8_s
        tee_local $7
        get_local $3
        i32.load8_s
        tee_local $6
        i32.lt_s
        br_if $block5
      end ;; $block6
      get_local $9
      return
    end ;; $block5
    get_local $3
    get_local $7
    i32.store8
    get_local $4
    get_local $6
    i32.store8
    block $block10
      block $block11
        block $block12
          get_local $3
          i32.load8_s
          tee_local $7
          get_local $2
          i32.load8_s
          tee_local $6
          i32.ge_s
          br_if $block12
          get_local $2
          get_local $7
          i32.store8
          get_local $3
          get_local $6
          i32.store8
          get_local $2
          i32.load8_s
          tee_local $7
          get_local $1
          i32.load8_s
          tee_local $3
          i32.ge_s
          br_if $block11
          get_local $1
          get_local $7
          i32.store8
          get_local $2
          get_local $3
          i32.store8
          get_local $1
          i32.load8_s
          tee_local $2
          get_local $0
          i32.load8_s
          tee_local $7
          i32.ge_s
          br_if $block10
          get_local $0
          get_local $2
          i32.store8
          get_local $1
          get_local $7
          i32.store8
          get_local $9
          i32.const 4
          i32.add
          return
        end ;; $block12
        get_local $9
        i32.const 1
        i32.add
        return
      end ;; $block11
      get_local $9
      i32.const 2
      i32.add
      return
    end ;; $block10
    get_local $9
    i32.const 3
    i32.add
    )
  
  (func $90
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    i32.const 1
    set_local $3
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                block $block6
                  block $block7
                    block $block8
                      block $block9
                        block $block10
                          block $block11
                            block $block12
                              block $block13
                                block $block14
                                  block $block15
                                    block $block16
                                      block $block17
                                        block $block18
                                          block $block19
                                            get_local $1
                                            get_local $0
                                            i32.sub
                                            tee_local $4
                                            i32.const 5
                                            i32.gt_u
                                            br_if $block19
                                            block $block20
                                              get_local $4
                                              br_table
                                                $block1 $block1 $block20 $block18 $block16 $block17
                                                $block1 ;; default
                                            end ;; $block20
                                            get_local $1
                                            i32.const -1
                                            i32.add
                                            tee_local $4
                                            i32.load8_s
                                            tee_local $2
                                            get_local $0
                                            i32.load8_s
                                            tee_local $5
                                            i32.ge_s
                                            br_if $block1
                                            get_local $0
                                            get_local $2
                                            i32.store8
                                            get_local $4
                                            get_local $5
                                            i32.store8
                                            i32.const 1
                                            return
                                          end ;; $block19
                                          get_local $0
                                          i32.load8_s offset=2
                                          set_local $2
                                          get_local $0
                                          i32.load8_s offset=1
                                          tee_local $4
                                          get_local $0
                                          i32.load8_s
                                          tee_local $5
                                          i32.ge_s
                                          br_if $block15
                                          get_local $2
                                          get_local $4
                                          i32.ge_s
                                          br_if $block12
                                          get_local $0
                                          get_local $2
                                          i32.store8
                                          get_local $0
                                          i32.const 2
                                          i32.add
                                          get_local $5
                                          i32.store8
                                          br $block11
                                        end ;; $block18
                                        get_local $1
                                        i32.const -1
                                        i32.add
                                        tee_local $5
                                        i32.load8_s
                                        set_local $4
                                        get_local $0
                                        i32.load8_s offset=1
                                        tee_local $2
                                        get_local $0
                                        i32.load8_s
                                        tee_local $6
                                        i32.ge_s
                                        br_if $block14
                                        get_local $4
                                        get_local $2
                                        i32.ge_s
                                        br_if $block7
                                        get_local $0
                                        get_local $4
                                        i32.store8
                                        get_local $5
                                        get_local $6
                                        i32.store8
                                        i32.const 1
                                        return
                                      end ;; $block17
                                      get_local $0
                                      get_local $0
                                      i32.const 1
                                      i32.add
                                      get_local $0
                                      i32.const 2
                                      i32.add
                                      get_local $0
                                      i32.const 3
                                      i32.add
                                      get_local $1
                                      i32.const -1
                                      i32.add
                                      get_local $2
                                      call $89
                                      drop
                                      i32.const 1
                                      return
                                    end ;; $block16
                                    get_local $1
                                    i32.const -1
                                    i32.add
                                    set_local $6
                                    get_local $0
                                    i32.load8_s offset=2
                                    set_local $2
                                    get_local $0
                                    i32.load8_s offset=1
                                    tee_local $4
                                    get_local $0
                                    i32.load8_s
                                    tee_local $5
                                    i32.ge_s
                                    br_if $block13
                                    get_local $2
                                    get_local $4
                                    i32.ge_s
                                    br_if $block6
                                    get_local $0
                                    get_local $2
                                    i32.store8
                                    get_local $0
                                    i32.const 2
                                    i32.add
                                    get_local $5
                                    i32.store8
                                    br $block5
                                  end ;; $block15
                                  get_local $2
                                  get_local $4
                                  i32.ge_s
                                  br_if $block9
                                  get_local $0
                                  i32.const 2
                                  i32.add
                                  get_local $4
                                  i32.store8
                                  get_local $0
                                  i32.const 1
                                  i32.add
                                  tee_local $6
                                  get_local $2
                                  i32.store8
                                  get_local $2
                                  get_local $5
                                  i32.ge_s
                                  br_if $block10
                                  get_local $0
                                  get_local $2
                                  i32.store8
                                  get_local $6
                                  get_local $5
                                  i32.store8
                                  i32.const 3
                                  set_local $6
                                  get_local $0
                                  i32.const 3
                                  i32.add
                                  tee_local $7
                                  get_local $1
                                  i32.ne
                                  br_if $block8
                                  br $block1
                                end ;; $block14
                                get_local $4
                                get_local $2
                                i32.ge_s
                                br_if $block1
                                i32.const 1
                                set_local $3
                                get_local $0
                                i32.const 1
                                i32.add
                                tee_local $6
                                get_local $4
                                i32.store8
                                get_local $5
                                get_local $2
                                i32.store8
                                get_local $6
                                i32.load8_s
                                tee_local $4
                                get_local $0
                                i32.load8_s
                                tee_local $2
                                i32.ge_s
                                br_if $block1
                                get_local $0
                                get_local $4
                                i32.store8
                                get_local $0
                                i32.const 1
                                i32.add
                                get_local $2
                                i32.store8
                                i32.const 1
                                return
                              end ;; $block13
                              get_local $2
                              get_local $4
                              i32.ge_s
                              br_if $block3
                              get_local $0
                              i32.const 2
                              i32.add
                              get_local $4
                              i32.store8
                              get_local $0
                              i32.const 1
                              i32.add
                              tee_local $7
                              get_local $2
                              i32.store8
                              get_local $2
                              get_local $5
                              i32.ge_s
                              br_if $block4
                              get_local $0
                              get_local $2
                              i32.store8
                              get_local $7
                              get_local $5
                              i32.store8
                              get_local $6
                              i32.load8_s
                              tee_local $5
                              get_local $4
                              i32.lt_s
                              br_if $block2
                              br $block1
                            end ;; $block12
                            get_local $0
                            get_local $4
                            i32.store8
                            get_local $0
                            i32.const 1
                            i32.add
                            tee_local $4
                            get_local $5
                            i32.store8
                            get_local $2
                            get_local $5
                            i32.ge_s
                            br_if $block9
                            get_local $0
                            i32.const 2
                            i32.add
                            get_local $5
                            i32.store8
                            get_local $4
                            get_local $2
                            i32.store8
                          end ;; $block11
                          get_local $5
                          set_local $4
                        end ;; $block10
                        i32.const 3
                        set_local $6
                        get_local $0
                        i32.const 3
                        i32.add
                        tee_local $7
                        get_local $1
                        i32.ne
                        br_if $block8
                        br $block1
                      end ;; $block9
                      get_local $2
                      set_local $4
                      i32.const 3
                      set_local $6
                      get_local $0
                      i32.const 3
                      i32.add
                      tee_local $7
                      get_local $1
                      i32.eq
                      br_if $block1
                    end ;; $block8
                    i32.const 0
                    set_local $8
                    i32.const 0
                    set_local $9
                    loop $loop
                      block $block21
                        get_local $7
                        i32.load8_s
                        tee_local $5
                        get_local $4
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.ge_s
                        br_if $block21
                        get_local $8
                        set_local $3
                        block $block22
                          loop $loop1
                            get_local $0
                            get_local $3
                            i32.add
                            tee_local $2
                            get_local $6
                            i32.add
                            get_local $4
                            i32.store8
                            get_local $3
                            i32.const -2
                            i32.eq
                            br_if $block22
                            get_local $3
                            i32.const -1
                            i32.add
                            set_local $3
                            get_local $5
                            get_local $2
                            i32.const 1
                            i32.add
                            i32.load8_s
                            tee_local $4
                            i32.lt_s
                            br_if $loop1
                          end ;; $loop1
                          get_local $0
                          get_local $3
                          i32.add
                          get_local $6
                          i32.add
                          get_local $5
                          i32.store8
                          get_local $9
                          i32.const 1
                          i32.add
                          tee_local $9
                          i32.const 8
                          i32.ne
                          br_if $block21
                          br $block
                        end ;; $block22
                        get_local $0
                        get_local $5
                        i32.store8
                        get_local $9
                        i32.const 1
                        i32.add
                        tee_local $9
                        i32.const 8
                        i32.eq
                        br_if $block
                      end ;; $block21
                      i32.const 1
                      set_local $3
                      get_local $7
                      i32.const 1
                      i32.add
                      tee_local $2
                      get_local $1
                      i32.eq
                      br_if $block1
                      get_local $8
                      i32.const 1
                      i32.add
                      set_local $8
                      get_local $7
                      i32.load8_u
                      set_local $4
                      get_local $2
                      set_local $7
                      br $loop
                    end ;; $loop
                  end ;; $block7
                  get_local $0
                  get_local $2
                  i32.store8
                  i32.const 1
                  set_local $3
                  get_local $0
                  i32.const 1
                  i32.add
                  get_local $6
                  i32.store8
                  get_local $5
                  i32.load8_s
                  tee_local $4
                  get_local $6
                  i32.ge_s
                  br_if $block1
                  get_local $0
                  i32.const 1
                  i32.add
                  get_local $4
                  i32.store8
                  get_local $5
                  get_local $6
                  i32.store8
                  i32.const 1
                  return
                end ;; $block6
                get_local $0
                get_local $4
                i32.store8
                get_local $0
                i32.const 1
                i32.add
                tee_local $4
                get_local $5
                i32.store8
                get_local $2
                get_local $5
                i32.ge_s
                br_if $block3
                get_local $0
                i32.const 2
                i32.add
                get_local $5
                i32.store8
                get_local $4
                get_local $2
                i32.store8
              end ;; $block5
              get_local $5
              set_local $4
            end ;; $block4
            get_local $6
            i32.load8_s
            tee_local $5
            get_local $4
            i32.ge_s
            br_if $block1
            br $block2
          end ;; $block3
          get_local $6
          i32.load8_s
          tee_local $5
          get_local $2
          tee_local $4
          i32.ge_s
          br_if $block1
        end ;; $block2
        get_local $0
        i32.const 2
        i32.add
        tee_local $2
        get_local $5
        i32.store8
        get_local $6
        get_local $4
        i32.store8
        i32.const 1
        set_local $3
        get_local $2
        i32.load8_s
        tee_local $4
        get_local $0
        i32.const 1
        i32.add
        i32.load8_s
        tee_local $5
        i32.ge_s
        br_if $block1
        get_local $2
        get_local $5
        i32.store8
        i32.const 1
        set_local $3
        get_local $0
        i32.const 1
        i32.add
        get_local $4
        i32.store8
        get_local $4
        get_local $0
        i32.load8_s
        tee_local $2
        i32.ge_s
        br_if $block1
        get_local $0
        get_local $4
        i32.store8
        get_local $0
        i32.const 1
        i32.add
        get_local $2
        i32.store8
        i32.const 1
        return
      end ;; $block1
      get_local $3
      return
    end ;; $block
    get_local $7
    i32.const 1
    i32.add
    get_local $1
    i32.eq
    )
  
  (func $91
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
      call $103
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8624
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $3
        get_local $1
        call $103
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $92
    (param $0 i32)
    (result i32)
    get_local $0
    call $91
    )
  
  (func $93
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $106
    end ;; $block
    )
  
  (func $94
    (param $0 i32)
    get_local $0
    call $93
    )
  
  (func $95
    (param $0 i32)
    call $37
    unreachable
    )
  
  (func $96
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
    tee_local $2
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
      get_local $2
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
      tee_local $2
      i32.const -16
      i32.ge_u
      br_if $block1
      get_local $1
      i32.load offset=8
      set_local $3
      block $block2
        block $block3
          get_local $2
          i32.const 11
          i32.ge_u
          br_if $block3
          get_local $0
          get_local $2
          i32.const 1
          i32.shl
          i32.store8
          get_local $0
          i32.const 1
          i32.add
          set_local $1
          get_local $2
          br_if $block2
          get_local $1
          get_local $2
          i32.add
          i32.const 0
          i32.store8
          get_local $0
          return
        end ;; $block3
        get_local $2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        tee_local $4
        call $91
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
        get_local $2
        i32.store offset=4
      end ;; $block2
      get_local $1
      get_local $3
      get_local $2
      call $34
      drop
      get_local $1
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $37
    unreachable
    )
  
  (func $97
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
          block $block3
            get_local $0
            i32.load8_u
            i32.const 1
            i32.and
            br_if $block3
            get_local $0
            i32.const 1
            i32.add
            set_local $8
            i32.const -17
            set_local $9
            get_local $1
            i32.const 2147483622
            i32.le_u
            br_if $block2
            br $block1
          end ;; $block3
          get_local $0
          i32.load offset=8
          set_local $8
          i32.const -17
          set_local $9
          get_local $1
          i32.const 2147483622
          i32.gt_u
          br_if $block1
        end ;; $block2
        i32.const 11
        set_local $9
        get_local $1
        i32.const 1
        i32.shl
        tee_local $10
        get_local $2
        get_local $1
        i32.add
        tee_local $2
        get_local $2
        get_local $10
        i32.lt_u
        select
        tee_local $2
        i32.const 11
        i32.lt_u
        br_if $block1
        get_local $2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        set_local $9
      end ;; $block1
      get_local $9
      call $91
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $8
        get_local $4
        call $34
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
        call $34
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
        get_local $8
        get_local $4
        i32.add
        get_local $5
        i32.add
        get_local $7
        call $34
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $8
        call $93
      end ;; $block7
      get_local $0
      get_local $2
      i32.store offset=8
      get_local $0
      get_local $9
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
    call $37
    unreachable
    )
  
  (func $98
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
                  call $91
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
          call $37
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
      call $93
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
  
  (func $99
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
    (local $9 i32)
    block $block
      block $block1
        block $block2
          get_local $0
          i32.load8_u
          tee_local $5
          i32.const 1
          i32.and
          tee_local $6
          br_if $block2
          get_local $5
          i32.const 1
          i32.shr_u
          tee_local $5
          get_local $1
          i32.ge_u
          br_if $block1
          br $block
        end ;; $block2
        get_local $0
        i32.load offset=4
        tee_local $5
        get_local $1
        i32.lt_u
        br_if $block
      end ;; $block1
      get_local $5
      get_local $1
      i32.sub
      tee_local $7
      get_local $2
      get_local $7
      get_local $2
      i32.lt_u
      select
      set_local $2
      i32.const 10
      set_local $8
      block $block3
        get_local $6
        i32.eqz
        br_if $block3
        get_local $0
        i32.load
        i32.const -2
        i32.and
        i32.const -1
        i32.add
        set_local $8
      end ;; $block3
      block $block4
        get_local $2
        get_local $5
        i32.sub
        get_local $8
        i32.add
        get_local $4
        i32.ge_u
        br_if $block4
        get_local $0
        get_local $8
        get_local $5
        get_local $4
        i32.add
        get_local $2
        i32.sub
        get_local $8
        i32.sub
        get_local $5
        get_local $1
        get_local $2
        get_local $4
        get_local $3
        call $97
        get_local $0
        return
      end ;; $block4
      block $block5
        block $block6
          block $block7
            block $block8
              block $block9
                block $block10
                  get_local $6
                  br_if $block10
                  get_local $0
                  i32.const 1
                  i32.add
                  set_local $8
                  get_local $2
                  get_local $4
                  i32.eq
                  br_if $block9
                  br $block8
                end ;; $block10
                get_local $0
                i32.load offset=8
                set_local $8
                get_local $2
                get_local $4
                i32.ne
                br_if $block8
              end ;; $block9
              get_local $4
              set_local $2
              get_local $4
              tee_local $6
              i32.eqz
              br_if $block7
              br $block6
            end ;; $block8
            block $block11
              block $block12
                get_local $7
                get_local $2
                i32.sub
                tee_local $9
                i32.eqz
                br_if $block12
                get_local $8
                get_local $1
                i32.add
                set_local $7
                get_local $2
                get_local $4
                i32.le_u
                br_if $block11
                block $block13
                  get_local $4
                  i32.eqz
                  br_if $block13
                  get_local $7
                  get_local $3
                  get_local $4
                  call $33
                  drop
                end ;; $block13
                get_local $7
                get_local $4
                i32.add
                get_local $7
                get_local $2
                i32.add
                get_local $9
                call $33
                drop
                br $block5
              end ;; $block12
              get_local $4
              tee_local $6
              br_if $block6
              br $block7
            end ;; $block11
            block $block14
              get_local $7
              get_local $3
              i32.ge_u
              br_if $block14
              get_local $8
              get_local $5
              i32.add
              get_local $3
              i32.le_u
              br_if $block14
              block $block15
                get_local $7
                get_local $2
                i32.add
                get_local $3
                i32.le_u
                br_if $block15
                block $block16
                  get_local $2
                  i32.eqz
                  br_if $block16
                  get_local $7
                  get_local $3
                  get_local $2
                  call $33
                  drop
                end ;; $block16
                get_local $4
                get_local $2
                i32.sub
                set_local $6
                get_local $3
                get_local $4
                i32.add
                set_local $3
                get_local $2
                get_local $1
                i32.add
                set_local $1
                i32.const 0
                set_local $2
                get_local $6
                get_local $8
                get_local $1
                i32.add
                tee_local $4
                i32.add
                get_local $4
                i32.const 0
                i32.add
                get_local $9
                call $33
                drop
                get_local $6
                br_if $block6
                br $block7
              end ;; $block15
              get_local $3
              get_local $4
              get_local $2
              i32.sub
              i32.add
              set_local $3
            end ;; $block14
            get_local $7
            get_local $4
            tee_local $6
            i32.add
            get_local $7
            get_local $2
            i32.add
            get_local $9
            call $33
            drop
            get_local $6
            br_if $block6
          end ;; $block7
          i32.const 0
          set_local $4
          br $block5
        end ;; $block6
        get_local $8
        get_local $1
        i32.add
        get_local $3
        get_local $6
        call $33
        drop
        get_local $6
        set_local $4
      end ;; $block5
      get_local $4
      get_local $2
      i32.sub
      get_local $5
      i32.add
      set_local $4
      block $block17
        get_local $0
        i32.load8_u
        i32.const 1
        i32.and
        br_if $block17
        get_local $0
        get_local $4
        i32.const 1
        i32.shl
        i32.store8
        get_local $8
        get_local $4
        i32.add
        i32.const 0
        i32.store8
        get_local $0
        return
      end ;; $block17
      get_local $0
      get_local $4
      i32.store offset=4
      get_local $8
      get_local $4
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block
    call $37
    unreachable
    )
  
  (func $100
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    get_local $0
    get_local $1
    get_local $2
    get_local $3
    get_local $3
    call $102
    call $99
    )
  
  (func $101
    (param $0 i32)
    call $37
    unreachable
    )
  
  (func $102
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
  
  (func $103
    (param $0 i32)
    (result i32)
    i32.const 8636
    get_local $0
    call $104
    )
  
  (func $104
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
              call $105
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
            i32.const 8214
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
  
  (func $105
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
        i32.load8_u offset=8628
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8632
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8628
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8632
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
            i32.load offset=8632
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8632
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
            i32.load8_u offset=8628
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8628
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8632
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
            i32.load offset=8632
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8632
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
  
  (func $106
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
        i32.load offset=17020
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16828
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16828
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