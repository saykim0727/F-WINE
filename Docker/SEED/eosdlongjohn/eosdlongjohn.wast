(module
  (type $0 (func (param i32 i64)))
  (type $1 (func ))
  (type $2 (func (param i32 i32)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func (param i32 i32 i32) (result i32)))
  (type $6 (func  (result i64)))
  (type $7 (func (param i32 i32 i32)))
  (type $8 (func (param i32)))
  (type $9 (func (param i64)))
  (type $10 (func (param i64 i64 i64 i64) (result i32)))
  (type $11 (func (param i32 i64 i64 i64 i64)))
  (type $12 (func (param i64 i64) (result i32)))
  (type $13 (func (param i32 f64)))
  (type $14 (func (param i32 f32)))
  (type $15 (func (param i64 i64) (result f64)))
  (type $16 (func (param i64 i64) (result f32)))
  (type $17 (func (param i64 i64 i64)))
  (type $18 (func (param i32) (result i32)))
  (import "env" "eosio_assert" (func $24 (param i32 i32)))
  (import "env" "action_data_size" (func $25  (result i32)))
  (import "env" "read_action_data" (func $26 (param i32 i32) (result i32)))
  (import "env" "memcpy" (func $27 (param i32 i32 i32) (result i32)))
  (import "env" "current_time" (func $28  (result i64)))
  (import "env" "sha256" (func $29 (param i32 i32 i32)))
  (import "env" "prints" (func $30 (param i32)))
  (import "env" "printn" (func $31 (param i64)))
  (import "env" "send_inline" (func $32 (param i32 i32)))
  (import "env" "printi" (func $33 (param i64)))
  (import "env" "prints_l" (func $34 (param i32 i32)))
  (import "env" "printui" (func $35 (param i64)))
  (import "env" "abort" (func $36 ))
  (import "env" "memset" (func $37 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $38 (param i32 i32 i32) (result i32)))
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
  (export "memory" (memory $20))
  (export "__heap_base" (global $22))
  (export "__data_end" (global $23))
  (export "apply" (func $59))
  (export "_Znwj" (func $70))
  (export "_ZdlPv" (func $72))
  (export "_Znaj" (func $71))
  (export "_ZdaPv" (func $73))
  (memory $20 1)
  (table $19 2 2 anyfunc)
  (global $21 (mut i32) (i32.const 8192))
  (global $22 i32 (i32.const 16926))
  (global $23 i32 (i32.const 16926))
  (elem $19 (i32.const 1)
    $60)
  (data $20 (i32.const 8192)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $20 (i32.const 8256)
    "GNO\00")
  (data $20 (i32.const 8260)
    "invalid quantity\00")
  (data $20 (i32.const 8277)
    "must withdraw positive quantity\00")
  (data $20 (i32.const 8309)
    "from, \00")
  (data $20 (i32.const 8316)
    "to, \00")
  (data $20 (i32.const 8321)
    "eostlongjohn\00")
  (data $20 (i32.const 8334)
    "transfer\00")
  (data $20 (i32.const 8344)
    "magnitude of asset amount must be less than 2^62\00")
  (data $20 (i32.const 8393)
    "invalid symbol name\00")
  (data $20 (i32.const 8413)
    ".\00")
  (data $20 (i32.const 8415)
    " \00")
  (data $20 (i32.const 8417)
    ",\00")
  (data $20 (i32.const 8419)
    "write\00")
  (data $20 (i32.const 8425)
    "read\00")
  (data $20 (i32.const 16840)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $58
    )
  
  (func $59
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    get_global $21
    i32.const 32
    i32.sub
    tee_local $3
    set_global $21
    call $58
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
      i32.const 8192
      call $24
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
      i64.store offset=24
      get_local $2
      i64.const 7108369061850906624
      i64.ne
      br_if $block1
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
      call $61
      drop
    end ;; $block1
    i32.const 0
    call $76
    get_local $3
    i32.const 32
    i32.add
    set_global $21
    )
  
  (func $60
    (param $0 i32)
    (param $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    get_global $21
    i32.const 192
    i32.sub
    tee_local $2
    set_global $21
    block $block
      i32.const 0
      i64.load
      i64.const 0
      i64.ne
      br_if $block
      i32.const 0
      call $28
      get_local $1
      i64.add
      i64.store
    end ;; $block
    get_local $2
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    tee_local $3
    i32.const 0
    i64.load
    i64.store
    get_local $2
    i32.const 0
    i64.load
    i64.store offset=144
    get_local $3
    i32.const 8
    get_local $2
    i32.const 16
    i32.add
    call $29
    get_local $3
    get_local $2
    i64.load8_u offset=17
    i64.const 32
    i64.shl
    get_local $2
    i64.load8_u offset=16
    i64.or
    tee_local $4
    i64.store
    get_local $2
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    get_local $2
    i64.const 0
    i64.store offset=128
    get_local $4
    i64.const 36
    i64.rem_u
    set_local $4
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              i32.const 8256
              call $77
              tee_local $5
              i32.const -16
              i32.ge_u
              br_if $block5
              block $block6
                block $block7
                  block $block8
                    get_local $5
                    i32.const 11
                    i32.ge_u
                    br_if $block8
                    get_local $2
                    get_local $5
                    i32.const 1
                    i32.shl
                    i32.store8 offset=128
                    get_local $2
                    i32.const 128
                    i32.add
                    i32.const 1
                    i32.or
                    tee_local $6
                    set_local $7
                    get_local $5
                    br_if $block7
                    br $block6
                  end ;; $block8
                  get_local $5
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $3
                  call $70
                  set_local $7
                  get_local $2
                  get_local $3
                  i32.const 1
                  i32.or
                  i32.store offset=128
                  get_local $2
                  get_local $7
                  i32.store offset=136
                  get_local $2
                  get_local $5
                  i32.store offset=132
                  get_local $2
                  i32.const 128
                  i32.add
                  i32.const 1
                  i32.or
                  set_local $6
                end ;; $block7
                get_local $7
                i32.const 8256
                get_local $5
                call $27
                drop
              end ;; $block6
              get_local $4
              i64.const 1
              i64.add
              set_local $8
              i32.const 0
              set_local $3
              get_local $7
              get_local $5
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.load offset=136
              get_local $6
              get_local $2
              i32.load8_u offset=128
              i32.const 1
              i32.and
              select
              set_local $5
              loop $loop
                get_local $5
                get_local $3
                i32.add
                set_local $7
                get_local $3
                i32.const 1
                i32.add
                tee_local $6
                set_local $3
                get_local $7
                i32.load8_u
                br_if $loop
              end ;; $loop
              i64.const 0
              set_local $9
              block $block9
                get_local $6
                i32.const 1
                i32.eq
                br_if $block9
                get_local $6
                i32.const -1
                i32.add
                i64.extend_u/i32
                i64.const 3
                i64.shl
                set_local $10
                i64.const 0
                set_local $4
                i64.const 0
                set_local $9
                loop $loop1
                  block $block10
                    get_local $5
                    i32.load8_u
                    tee_local $3
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block10
                    get_local $3
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    get_local $4
                    i64.const 8
                    i64.add
                    i64.const 4294967288
                    i64.and
                    i64.shl
                    get_local $9
                    i64.or
                    set_local $9
                  end ;; $block10
                  get_local $5
                  i32.const 1
                  i32.add
                  set_local $5
                  get_local $10
                  get_local $4
                  i64.const 8
                  i64.add
                  tee_local $4
                  i64.ne
                  br_if $loop1
                end ;; $loop1
              end ;; $block9
              get_local $2
              i64.const 1398362884
              i64.store offset=120
              get_local $2
              i64.const 0
              i64.store offset=112
              i32.const 1
              i32.const 8344
              call $24
              get_local $9
              i64.const 4
              i64.or
              set_local $11
              get_local $2
              i64.load offset=120
              i64.const 8
              i64.shr_u
              set_local $4
              i32.const 0
              set_local $3
              block $block11
                block $block12
                  loop $loop2
                    get_local $4
                    i32.wrap/i64
                    i32.const 24
                    i32.shl
                    i32.const -1073741825
                    i32.add
                    i32.const 452984830
                    i32.gt_u
                    br_if $block12
                    get_local $4
                    i64.const 8
                    i64.shr_u
                    set_local $10
                    block $block13
                      get_local $4
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if $block13
                      get_local $10
                      set_local $4
                      i32.const 1
                      set_local $5
                      get_local $3
                      tee_local $7
                      i32.const 1
                      i32.add
                      set_local $3
                      get_local $7
                      i32.const 6
                      i32.lt_s
                      br_if $loop2
                      br $block11
                    end ;; $block13
                    get_local $10
                    set_local $4
                    loop $loop3
                      get_local $4
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if $block12
                      get_local $4
                      i64.const 8
                      i64.shr_u
                      set_local $4
                      get_local $3
                      i32.const 6
                      i32.lt_s
                      set_local $5
                      get_local $3
                      i32.const 1
                      i32.add
                      tee_local $7
                      set_local $3
                      get_local $5
                      br_if $loop3
                    end ;; $loop3
                    i32.const 1
                    set_local $5
                    get_local $7
                    i32.const 1
                    i32.add
                    set_local $3
                    get_local $7
                    i32.const 6
                    i32.lt_s
                    br_if $loop2
                    br $block11
                  end ;; $loop2
                end ;; $block12
                i32.const 0
                set_local $5
              end ;; $block11
              get_local $5
              i32.const 8393
              call $24
              get_local $2
              i32.const 120
              i32.add
              get_local $11
              i64.store
              get_local $2
              get_local $8
              i64.store offset=112
              get_local $9
              i64.const 8
              i64.shr_u
              set_local $4
              i32.const 0
              set_local $3
              block $block14
                block $block15
                  loop $loop4
                    get_local $4
                    i32.wrap/i64
                    i32.const 24
                    i32.shl
                    i32.const -1073741825
                    i32.add
                    i32.const 452984830
                    i32.gt_u
                    br_if $block15
                    get_local $4
                    i64.const 8
                    i64.shr_u
                    set_local $9
                    block $block16
                      get_local $4
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if $block16
                      get_local $9
                      set_local $4
                      i32.const 1
                      set_local $5
                      get_local $3
                      tee_local $7
                      i32.const 1
                      i32.add
                      set_local $3
                      get_local $7
                      i32.const 6
                      i32.lt_s
                      br_if $loop4
                      br $block14
                    end ;; $block16
                    get_local $9
                    set_local $4
                    loop $loop5
                      get_local $4
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if $block15
                      get_local $4
                      i64.const 8
                      i64.shr_u
                      set_local $4
                      get_local $3
                      i32.const 6
                      i32.lt_s
                      set_local $5
                      get_local $3
                      i32.const 1
                      i32.add
                      tee_local $7
                      set_local $3
                      get_local $5
                      br_if $loop5
                    end ;; $loop5
                    i32.const 1
                    set_local $5
                    get_local $7
                    i32.const 1
                    i32.add
                    set_local $3
                    get_local $7
                    i32.const 6
                    i32.lt_s
                    br_if $loop4
                    br $block14
                  end ;; $loop4
                end ;; $block15
                i32.const 0
                set_local $5
              end ;; $block14
              get_local $5
              i32.const 8260
              call $24
              get_local $2
              i64.load offset=112
              i64.const 0
              i64.gt_s
              i32.const 8277
              call $24
              get_local $2
              i32.const 112
              i32.add
              call $62
              get_local $0
              i64.load
              set_local $4
              i32.const 8309
              call $30
              get_local $4
              call $31
              i32.const 8316
              call $30
              get_local $1
              call $31
              get_local $0
              i64.load
              set_local $12
              i64.const 6
              set_local $4
              loop $loop6
                get_local $4
                i64.const 1
                i64.add
                tee_local $4
                i64.const 13
                i64.ne
                br_if $loop6
              end ;; $loop6
              i64.const 0
              set_local $4
              i64.const 59
              set_local $9
              i32.const 8321
              set_local $3
              i64.const 0
              set_local $8
              loop $loop7
                i64.const 0
                set_local $10
                block $block17
                  get_local $4
                  i64.const 11
                  i64.gt_u
                  br_if $block17
                  block $block18
                    block $block19
                      get_local $3
                      i32.load8_u
                      tee_local $5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 25
                      i32.gt_u
                      br_if $block19
                      get_local $5
                      i32.const -91
                      i32.add
                      set_local $5
                      br $block18
                    end ;; $block19
                    get_local $5
                    i32.const -48
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
                  end ;; $block18
                  get_local $5
                  i64.extend_u/i32
                  i64.const 31
                  i64.and
                  get_local $9
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $10
                end ;; $block17
                get_local $3
                i32.const 1
                i32.add
                set_local $3
                get_local $4
                i64.const 1
                i64.add
                set_local $4
                get_local $10
                get_local $8
                i64.or
                set_local $8
                get_local $9
                i64.const 4294967291
                i64.add
                tee_local $9
                i64.const 55834574842
                i64.ne
                br_if $loop7
              end ;; $loop7
              i64.const 0
              set_local $4
              i64.const 59
              set_local $10
              i32.const 8334
              set_local $3
              i64.const 0
              set_local $11
              loop $loop8
                block $block20
                  block $block21
                    block $block22
                      block $block23
                        block $block24
                          get_local $4
                          i64.const 7
                          i64.gt_u
                          br_if $block24
                          get_local $3
                          i32.load8_u
                          tee_local $5
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block23
                          get_local $5
                          i32.const -91
                          i32.add
                          set_local $5
                          br $block22
                        end ;; $block24
                        i64.const 0
                        set_local $9
                        get_local $4
                        i64.const 11
                        i64.le_u
                        br_if $block21
                        br $block20
                      end ;; $block23
                      get_local $5
                      i32.const -48
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
                    end ;; $block22
                    get_local $5
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $9
                  end ;; $block21
                  get_local $9
                  i64.const 31
                  i64.and
                  get_local $10
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $9
                end ;; $block20
                get_local $3
                i32.const 1
                i32.add
                set_local $3
                get_local $4
                i64.const 1
                i64.add
                set_local $4
                get_local $9
                get_local $11
                i64.or
                set_local $11
                get_local $10
                i64.const 4294967291
                i64.add
                tee_local $10
                i64.const 55834574842
                i64.ne
                br_if $loop8
              end ;; $loop8
              get_local $2
              i32.const 8
              i32.add
              i32.const 0
              i32.store
              get_local $2
              i64.const 0
              i64.store
              i32.const 8343
              call $77
              tee_local $3
              i32.const -16
              i32.ge_u
              br_if $block4
              block $block25
                block $block26
                  block $block27
                    get_local $3
                    i32.const 11
                    i32.ge_u
                    br_if $block27
                    get_local $2
                    get_local $3
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $2
                    i32.const 1
                    i32.or
                    set_local $5
                    get_local $3
                    br_if $block26
                    br $block25
                  end ;; $block27
                  get_local $3
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $7
                  call $70
                  set_local $5
                  get_local $2
                  get_local $7
                  i32.const 1
                  i32.or
                  i32.store
                  get_local $2
                  get_local $5
                  i32.store offset=8
                  get_local $2
                  get_local $3
                  i32.store offset=4
                end ;; $block26
                get_local $5
                i32.const 8343
                get_local $3
                call $27
                drop
              end ;; $block25
              get_local $5
              get_local $3
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.const 16
              i32.add
              i32.const 24
              i32.add
              get_local $2
              i32.const 112
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              get_local $2
              i32.const 56
              i32.add
              get_local $2
              i32.const 8
              i32.add
              tee_local $3
              i32.load
              i32.store
              get_local $3
              i32.const 0
              i32.store
              get_local $2
              get_local $1
              i64.store offset=24
              get_local $2
              get_local $8
              i64.store offset=72
              get_local $2
              get_local $11
              i64.store offset=80
              get_local $2
              get_local $0
              i64.load
              i64.store offset=16
              get_local $2
              get_local $2
              i64.load offset=112
              i64.store offset=32
              get_local $2
              get_local $2
              i64.load
              i64.store offset=48
              get_local $2
              i64.const 0
              i64.store
              i32.const 16
              call $70
              tee_local $3
              get_local $12
              i64.store
              get_local $3
              i64.const 3617214756542218240
              i64.store offset=8
              get_local $2
              i32.const 72
              i32.add
              i32.const 36
              i32.add
              i32.const 0
              i32.store
              get_local $2
              i32.const 72
              i32.add
              i32.const 24
              i32.add
              get_local $3
              i32.const 16
              i32.add
              tee_local $5
              i32.store
              get_local $2
              i32.const 92
              i32.add
              get_local $5
              i32.store
              get_local $2
              get_local $3
              i32.store offset=88
              get_local $2
              i64.const 0
              i64.store offset=100 align=4
              get_local $2
              i32.const 16
              i32.add
              i32.const 36
              i32.add
              i32.load
              get_local $2
              i32.load8_u offset=48
              tee_local $3
              i32.const 1
              i32.shr_u
              get_local $3
              i32.const 1
              i32.and
              select
              tee_local $5
              i32.const 32
              i32.add
              set_local $3
              get_local $5
              i64.extend_u/i32
              set_local $4
              get_local $2
              i32.const 100
              i32.add
              set_local $5
              loop $loop9
                get_local $3
                i32.const 1
                i32.add
                set_local $3
                get_local $4
                i64.const 7
                i64.shr_u
                tee_local $4
                i64.const 0
                i64.ne
                br_if $loop9
              end ;; $loop9
              block $block28
                block $block29
                  get_local $3
                  i32.eqz
                  br_if $block29
                  get_local $5
                  get_local $3
                  call $63
                  get_local $2
                  i32.const 104
                  i32.add
                  i32.load
                  set_local $5
                  get_local $2
                  i32.const 100
                  i32.add
                  i32.load
                  set_local $3
                  br $block28
                end ;; $block29
                i32.const 0
                set_local $5
                i32.const 0
                set_local $3
              end ;; $block28
              get_local $2
              get_local $3
              i32.store offset=180
              get_local $2
              get_local $3
              i32.store offset=176
              get_local $2
              get_local $5
              i32.store offset=184
              get_local $2
              get_local $2
              i32.const 176
              i32.add
              i32.store offset=160
              get_local $2
              get_local $2
              i32.const 16
              i32.add
              i32.store offset=168
              get_local $2
              i32.const 168
              i32.add
              get_local $2
              i32.const 160
              i32.add
              call $64
              get_local $2
              i32.const 176
              i32.add
              get_local $2
              i32.const 72
              i32.add
              call $65
              get_local $2
              i32.load offset=176
              tee_local $3
              get_local $2
              i32.load offset=180
              get_local $3
              i32.sub
              call $32
              block $block30
                get_local $2
                i32.load offset=176
                tee_local $3
                i32.eqz
                br_if $block30
                get_local $2
                get_local $3
                i32.store offset=180
                get_local $3
                call $72
              end ;; $block30
              block $block31
                get_local $2
                i32.load offset=100
                tee_local $3
                i32.eqz
                br_if $block31
                get_local $2
                i32.const 104
                i32.add
                get_local $3
                i32.store
                get_local $3
                call $72
              end ;; $block31
              block $block32
                get_local $2
                i32.load offset=88
                tee_local $3
                i32.eqz
                br_if $block32
                get_local $2
                i32.const 92
                i32.add
                get_local $3
                i32.store
                get_local $3
                call $72
              end ;; $block32
              block $block33
                block $block34
                  get_local $2
                  i32.const 48
                  i32.add
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block34
                  get_local $2
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block33
                  br $block3
                end ;; $block34
                get_local $2
                i32.const 56
                i32.add
                i32.load
                call $72
                get_local $2
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block3
              end ;; $block33
              get_local $2
              i32.const 8
              i32.add
              i32.load
              call $72
              get_local $2
              i32.load8_u offset=128
              i32.const 1
              i32.and
              i32.eqz
              br_if $block2
              br $block1
            end ;; $block5
            get_local $2
            i32.const 128
            i32.add
            call $74
            unreachable
          end ;; $block4
          get_local $2
          call $74
          unreachable
        end ;; $block3
        get_local $2
        i32.load8_u offset=128
        i32.const 1
        i32.and
        br_if $block1
      end ;; $block2
      get_local $2
      i32.const 192
      i32.add
      set_global $21
      return
    end ;; $block1
    get_local $2
    i32.const 136
    i32.add
    i32.load
    call $72
    get_local $2
    i32.const 192
    i32.add
    set_global $21
    )
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    get_global $21
    i32.const 16
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $21
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
            call $25
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $78
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
        set_global $21
      end ;; $block1
      get_local $2
      get_local $1
      call $26
      drop
    end ;; $block
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 8425
    call $24
    get_local $3
    i32.const 8
    i32.add
    get_local $2
    i32.const 8
    call $27
    drop
    get_local $3
    i64.load offset=8
    set_local $6
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $2
      call $81
    end ;; $block4
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
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
    get_local $6
    get_local $5
    call_indirect $0
    get_local $3
    i32.const 16
    i32.add
    set_global $21
    i32.const 1
    )
  
  (func $62
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    get_global $21
    tee_local $1
    set_local $2
    block $block
      block $block1
        get_local $0
        i64.load8_u offset=8
        tee_local $3
        i64.eqz
        tee_local $4
        br_if $block1
        get_local $3
        i64.const 1
        i64.add
        set_local $5
        i64.const 1
        set_local $6
        loop $loop
          get_local $6
          i64.const 10
          i64.mul
          set_local $6
          get_local $5
          i64.const -1
          i64.add
          tee_local $5
          i64.const 1
          i64.gt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i64.const 1
      set_local $6
    end ;; $block
    get_local $0
    i32.const 8
    i32.add
    set_local $7
    get_local $1
    get_local $3
    i32.wrap/i64
    tee_local $8
    i32.const 16
    i32.add
    i32.const 496
    i32.and
    i32.sub
    tee_local $1
    set_global $21
    get_local $1
    get_local $8
    i32.add
    tee_local $9
    i32.const 0
    i32.store8
    get_local $0
    i64.load
    set_local $10
    block $block2
      get_local $4
      br_if $block2
      get_local $3
      i64.const 1
      i64.add
      set_local $3
      get_local $10
      get_local $6
      i64.rem_s
      set_local $5
      get_local $9
      i32.const -1
      i32.add
      set_local $0
      loop $loop1
        get_local $0
        get_local $5
        get_local $5
        i64.const 10
        i64.div_s
        tee_local $11
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap/i64
        i32.const 48
        i32.add
        i32.store8
        get_local $0
        i32.const -1
        i32.add
        set_local $0
        get_local $11
        set_local $5
        get_local $3
        i64.const -1
        i64.add
        tee_local $3
        i64.const 1
        i64.gt_s
        br_if $loop1
      end ;; $loop1
    end ;; $block2
    get_local $10
    get_local $6
    i64.div_s
    call $33
    i32.const 8413
    call $30
    get_local $1
    get_local $8
    call $34
    i32.const 8415
    call $30
    get_local $7
    i32.const 0
    call $66
    get_local $2
    set_global $21
    )
  
  (func $63
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
              call $70
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
        call $75
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
        call $27
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
      call $72
      return
    end ;; $block
    )
  
  (func $64
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
    i32.const 8419
    call $24
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $27
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
    i32.const 8419
    call $24
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $27
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
    i32.const 8419
    call $24
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $27
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
    i32.const 8419
    call $24
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $27
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
    call $67
    drop
    )
  
  (func $65
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $21
    i32.const 16
    i32.sub
    tee_local $2
    set_global $21
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
        call $63
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
    i32.const 8419
    call $24
    get_local $3
    get_local $1
    i32.const 8
    call $27
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8419
    call $24
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $27
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $68
    get_local $7
    call $69
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $21
    )
  
  (func $66
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i64)
    get_global $21
    i32.const 16
    i32.sub
    tee_local $2
    set_global $21
    block $block
      get_local $1
      i32.eqz
      br_if $block
      get_local $0
      i64.load8_u
      call $35
      i32.const 8417
      call $30
    end ;; $block
    get_local $2
    get_local $0
    i64.load
    tee_local $3
    i64.const 8
    i64.shr_u
    i32.wrap/i64
    tee_local $0
    i32.store8 offset=15
    block $block1
      get_local $0
      i32.const 255
      i32.and
      i32.eqz
      br_if $block1
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
      get_local $2
      get_local $3
      i64.const 16
      i64.shr_u
      i32.wrap/i64
      tee_local $0
      i32.store8 offset=15
      get_local $0
      i32.const 255
      i32.and
      i32.eqz
      br_if $block1
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
      get_local $2
      get_local $3
      i64.const 24
      i64.shr_u
      i32.wrap/i64
      tee_local $0
      i32.store8 offset=15
      get_local $0
      i32.const 255
      i32.and
      i32.eqz
      br_if $block1
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
      get_local $2
      get_local $3
      i64.const 32
      i64.shr_u
      i32.wrap/i64
      tee_local $0
      i32.store8 offset=15
      get_local $0
      i32.const 255
      i32.and
      i32.eqz
      br_if $block1
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
      get_local $2
      get_local $3
      i64.const 40
      i64.shr_u
      i32.wrap/i64
      tee_local $0
      i32.store8 offset=15
      get_local $0
      i32.const 255
      i32.and
      i32.eqz
      br_if $block1
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
      get_local $2
      get_local $3
      i64.const 48
      i64.shr_u
      i32.wrap/i64
      tee_local $0
      i32.store8 offset=15
      get_local $0
      i32.const 255
      i32.and
      i32.eqz
      br_if $block1
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
      get_local $2
      get_local $3
      i64.const 56
      i64.shr_u
      i32.wrap/i64
      tee_local $0
      i32.store8 offset=15
      get_local $0
      i32.eqz
      br_if $block1
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $34
    end ;; $block1
    get_local $2
    i32.const 16
    i32.add
    set_global $21
    )
  
  (func $67
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
    get_global $21
    i32.const 16
    i32.sub
    tee_local $2
    set_global $21
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
      i32.const 8419
      call $24
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $27
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
      i32.const 8419
      call $24
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
      call $27
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
    set_global $21
    get_local $0
    )
  
  (func $68
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $21
    i32.const 16
    i32.sub
    tee_local $2
    set_global $21
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
      i32.const 8419
      call $24
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $27
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
        i32.const 8419
        call $24
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $27
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
        i32.const 8419
        call $24
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $27
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
    set_global $21
    get_local $0
    )
  
  (func $69
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
    get_global $21
    i32.const 16
    i32.sub
    tee_local $2
    set_global $21
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
      i32.const 8419
      call $24
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $27
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
    i32.const 8419
    call $24
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $27
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
    set_global $21
    get_local $0
    )
  
  (func $70
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
      call $78
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8432
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $78
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $71
    (param $0 i32)
    (result i32)
    get_local $0
    call $70
    )
  
  (func $72
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $81
    end ;; $block
    )
  
  (func $73
    (param $0 i32)
    get_local $0
    call $72
    )
  
  (func $74
    (param $0 i32)
    call $36
    unreachable
    )
  
  (func $75
    (param $0 i32)
    call $36
    unreachable
    )
  
  (func $76
    (param $0 i32)
    )
  
  (func $77
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
  
  (func $78
    (param $0 i32)
    (result i32)
    i32.const 8444
    get_local $0
    call $79
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
              call $80
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
            i32.const 16840
            call $24
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
  
  (func $80
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
        i32.load8_u offset=8436
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8440
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8436
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8440
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
            i32.load offset=8440
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8440
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
            i32.load8_u offset=8436
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8436
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8440
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
            i32.load offset=8440
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8440
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
  
  (func $81
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
        i32.load offset=16828
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16636
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16636
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