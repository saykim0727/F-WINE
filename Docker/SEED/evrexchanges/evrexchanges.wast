(module
  (type $0 (func ))
  (type $1 (func  (result i64)))
  (type $2 (func (param i64 i64)))
  (type $3 (func (param i32 i32)))
  (type $4 (func (param i64)))
  (type $5 (func (param i32 i32 i32) (result i32)))
  (type $6 (func  (result i32)))
  (type $7 (func (param i32 i32) (result i32)))
  (type $8 (func (param i64 i64 i64 i64) (result i32)))
  (type $9 (func (param i32 i64 i64 i64 i64)))
  (type $10 (func (param i64 i64) (result i32)))
  (type $11 (func (param i32 f64)))
  (type $12 (func (param i32 f32)))
  (type $13 (func (param i64 i64) (result f64)))
  (type $14 (func (param i64 i64) (result f32)))
  (type $15 (func (param i64 i64 i64)))
  (type $16 (func (param i32 i64 i64)))
  (type $17 (func (param i32)))
  (type $18 (func (param i32) (result i32)))
  (import "env" "current_time" (func $24  (result i64)))
  (import "env" "require_auth2" (func $25 (param i64 i64)))
  (import "env" "eosio_assert" (func $26 (param i32 i32)))
  (import "env" "require_auth" (func $27 (param i64)))
  (import "env" "memcpy" (func $28 (param i32 i32 i32) (result i32)))
  (import "env" "send_inline" (func $29 (param i32 i32)))
  (import "env" "action_data_size" (func $30  (result i32)))
  (import "env" "read_action_data" (func $31 (param i32 i32) (result i32)))
  (import "env" "abort" (func $32 ))
  (import "env" "memset" (func $33 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $34 (param i32 i32 i32) (result i32)))
  (import "env" "prints_l" (func $35 (param i32 i32)))
  (import "env" "__unordtf2" (func $36 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $37 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $38 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $39 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $40 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $41 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $42 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $43 (param i32 i32)))
  (import "env" "__fixtfsi" (func $44 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $45 (param i32 i32)))
  (import "env" "__extenddftf2" (func $46 (param i32 f64)))
  (import "env" "__extendsftf2" (func $47 (param i32 f32)))
  (import "env" "__divtf3" (func $48 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $49 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $50 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $51 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $52 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $53 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $54 (param i32 i32) (result i32)))
  (export "memory" (memory $20))
  (export "__heap_base" (global $22))
  (export "__data_end" (global $23))
  (export "apply" (func $56))
  (export "_Znwj" (func $68))
  (export "_ZdlPv" (func $70))
  (export "_Znaj" (func $69))
  (export "_ZdaPv" (func $71))
  (export "_ZnwjSt11align_val_t" (func $72))
  (export "_ZnajSt11align_val_t" (func $73))
  (export "_ZdlPvSt11align_val_t" (func $74))
  (export "_ZdaPvSt11align_val_t" (func $75))
  (memory $20 1)
  (table $19 1 1 anyfunc)
  (global $21 (mut i32) (i32.const 8192))
  (global $22 i32 (i32.const 16920))
  (global $23 i32 (i32.const 16920))
  (data $20 (i32.const 8192)
    "transfer\00")
  (data $20 (i32.const 8201)
    "Invalid quantity.\00malloc_from_freed was designed to only be call"
    "ed after _heap was completely allocated\00")
  (data $20 (i32.const 8305)
    "Invalid quantity\00")
  (data $20 (i32.const 8322)
    "memo must be empty in exchange\00")
  (data $20 (i32.const 8353)
    "Invalid symbol1\00")
  (data $20 (i32.const 8369)
    "Exchange 1 to 2\00")
  (data $20 (i32.const 8385)
    "Invalid symbol2\00")
  (data $20 (i32.const 8401)
    "Exchange 2 to 1\00")
  (data $20 (i32.const 8417)
    "get\00")
  (data $20 (i32.const 8421)
    "read\00")
  (data $20 (i32.const 8426)
    "magnitude of asset amount must be less than 2^62\00")
  (data $20 (i32.const 8475)
    "invalid symbol name\00")
  (data $20 (i32.const 8495)
    "write\00")
  
  (func $55
    )
  
  (func $56
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i64)
    get_global $21
    i32.const 16
    i32.sub
    tee_local $3
    set_global $21
    call $55
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
      get_local $7
      get_local $2
      i64.ne
      br_if $block5
      get_local $3
      i32.const 8
      i32.add
      get_local $0
      get_local $1
      call $57
    end ;; $block5
    i32.const 0
    call $80
    get_local $3
    i32.const 16
    i32.add
    set_global $21
    )
  
  (func $57
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    get_global $21
    i32.const 160
    i32.sub
    tee_local $3
    set_global $21
    get_local $3
    i32.const 96
    i32.add
    call $58
    block $block
      block $block1
        block $block2
          get_local $3
          i64.load offset=96
          get_local $1
          i64.eq
          br_if $block2
          get_local $3
          i64.load offset=104
          get_local $1
          i64.ne
          br_if $block2
          i32.const 0
          set_local $4
          block $block3
            get_local $3
            i64.load offset=112
            i64.const 4611686018427387903
            i64.add
            i64.const 9223372036854775806
            i64.gt_u
            br_if $block3
            get_local $3
            i32.const 96
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.const 8
            i64.shr_u
            set_local $5
            i32.const 0
            set_local $6
            block $block4
              loop $loop
                get_local $5
                i32.wrap/i64
                i32.const 24
                i32.shl
                i32.const -1073741825
                i32.add
                i32.const 452984830
                i32.gt_u
                br_if $block4
                get_local $5
                i64.const 8
                i64.shr_u
                set_local $7
                block $block5
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if $block5
                  get_local $7
                  set_local $5
                  i32.const 1
                  set_local $4
                  get_local $6
                  tee_local $8
                  i32.const 1
                  i32.add
                  set_local $6
                  get_local $8
                  i32.const 6
                  i32.lt_s
                  br_if $loop
                  br $block3
                end ;; $block5
                get_local $7
                set_local $5
                loop $loop1
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $block4
                  get_local $5
                  i64.const 8
                  i64.shr_u
                  set_local $5
                  get_local $6
                  i32.const 6
                  i32.lt_s
                  set_local $4
                  get_local $6
                  i32.const 1
                  i32.add
                  tee_local $8
                  set_local $6
                  get_local $4
                  br_if $loop1
                end ;; $loop1
                i32.const 1
                set_local $4
                get_local $8
                i32.const 1
                i32.add
                set_local $6
                get_local $8
                i32.const 6
                i32.lt_s
                br_if $loop
                br $block3
              end ;; $loop
            end ;; $block4
            i32.const 0
            set_local $4
          end ;; $block3
          get_local $4
          i32.const 8201
          call $26
          get_local $3
          i64.load offset=96
          tee_local $9
          call $27
          get_local $9
          i64.const 6138894238293890416
          i64.eq
          br_if $block2
          i32.const 0
          set_local $4
          block $block6
            get_local $3
            i32.const 112
            i32.add
            i64.load
            i64.const 4611686018427387903
            i64.add
            i64.const 9223372036854775806
            i64.gt_u
            br_if $block6
            get_local $3
            i32.const 96
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.const 8
            i64.shr_u
            set_local $5
            i32.const 0
            set_local $6
            block $block7
              loop $loop2
                get_local $5
                i32.wrap/i64
                i32.const 24
                i32.shl
                i32.const -1073741825
                i32.add
                i32.const 452984830
                i32.gt_u
                br_if $block7
                get_local $5
                i64.const 8
                i64.shr_u
                set_local $7
                block $block8
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if $block8
                  get_local $7
                  set_local $5
                  i32.const 1
                  set_local $4
                  get_local $6
                  tee_local $8
                  i32.const 1
                  i32.add
                  set_local $6
                  get_local $8
                  i32.const 6
                  i32.lt_s
                  br_if $loop2
                  br $block6
                end ;; $block8
                get_local $7
                set_local $5
                loop $loop3
                  get_local $5
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $block7
                  get_local $5
                  i64.const 8
                  i64.shr_u
                  set_local $5
                  get_local $6
                  i32.const 6
                  i32.lt_s
                  set_local $4
                  get_local $6
                  i32.const 1
                  i32.add
                  tee_local $8
                  set_local $6
                  get_local $4
                  br_if $loop3
                end ;; $loop3
                i32.const 1
                set_local $4
                get_local $8
                i32.const 1
                i32.add
                set_local $6
                get_local $8
                i32.const 6
                i32.lt_s
                br_if $loop2
                br $block6
              end ;; $loop2
            end ;; $block7
            i32.const 0
            set_local $4
          end ;; $block6
          get_local $4
          i32.const 8305
          call $26
          get_local $3
          i32.const 132
          i32.add
          i32.load
          get_local $3
          i32.load8_u offset=128
          tee_local $6
          i32.const 1
          i32.shr_u
          get_local $6
          i32.const 1
          i32.and
          select
          i32.eqz
          i32.const 8322
          call $26
          get_local $3
          i32.const 96
          i32.add
          i32.const 24
          i32.add
          i64.load
          set_local $5
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
                                            get_local $2
                                            i64.const 6138894366021054848
                                            i64.ne
                                            br_if $block25
                                            get_local $5
                                            i64.const 1381385476
                                            i64.eq
                                            i32.const 8353
                                            call $26
                                            get_local $3
                                            i32.const 112
                                            i32.add
                                            i64.load
                                            tee_local $10
                                            i64.const 4611686018427387903
                                            i64.add
                                            i64.const 9223372036854775807
                                            i64.lt_u
                                            i32.const 8426
                                            call $26
                                            i64.const 4478533
                                            set_local $5
                                            i32.const 0
                                            set_local $6
                                            loop $loop4
                                              get_local $5
                                              i32.wrap/i64
                                              i32.const 24
                                              i32.shl
                                              i32.const -1073741825
                                              i32.add
                                              i32.const 452984830
                                              i32.gt_u
                                              br_if $block24
                                              get_local $5
                                              i64.const 8
                                              i64.shr_u
                                              set_local $2
                                              block $block26
                                                get_local $5
                                                i64.const 65280
                                                i64.and
                                                i64.const 0
                                                i64.eq
                                                br_if $block26
                                                get_local $2
                                                set_local $5
                                                i32.const 1
                                                set_local $4
                                                get_local $6
                                                tee_local $8
                                                i32.const 1
                                                i32.add
                                                set_local $6
                                                get_local $8
                                                i32.const 6
                                                i32.lt_s
                                                br_if $loop4
                                                br $block23
                                              end ;; $block26
                                              get_local $2
                                              set_local $5
                                              loop $loop5
                                                get_local $5
                                                i64.const 65280
                                                i64.and
                                                i64.const 0
                                                i64.ne
                                                br_if $block24
                                                get_local $5
                                                i64.const 8
                                                i64.shr_u
                                                set_local $5
                                                get_local $6
                                                i32.const 6
                                                i32.lt_s
                                                set_local $4
                                                get_local $6
                                                i32.const 1
                                                i32.add
                                                tee_local $8
                                                set_local $6
                                                get_local $4
                                                br_if $loop5
                                              end ;; $loop5
                                              i32.const 1
                                              set_local $4
                                              get_local $8
                                              i32.const 1
                                              i32.add
                                              set_local $6
                                              get_local $8
                                              i32.const 6
                                              i32.lt_s
                                              br_if $loop4
                                              br $block23
                                            end ;; $loop4
                                          end ;; $block25
                                          get_local $5
                                          i64.const 1146504452
                                          i64.eq
                                          i32.const 8385
                                          call $26
                                          get_local $3
                                          i32.const 112
                                          i32.add
                                          i64.load
                                          tee_local $10
                                          i64.const 4611686018427387903
                                          i64.add
                                          i64.const 9223372036854775807
                                          i64.lt_u
                                          i32.const 8426
                                          call $26
                                          i64.const 5396037
                                          set_local $5
                                          i32.const 0
                                          set_local $6
                                          loop $loop6
                                            get_local $5
                                            i32.wrap/i64
                                            i32.const 24
                                            i32.shl
                                            i32.const -1073741825
                                            i32.add
                                            i32.const 452984830
                                            i32.gt_u
                                            br_if $block22
                                            get_local $5
                                            i64.const 8
                                            i64.shr_u
                                            set_local $2
                                            block $block27
                                              get_local $5
                                              i64.const 65280
                                              i64.and
                                              i64.const 0
                                              i64.eq
                                              br_if $block27
                                              get_local $2
                                              set_local $5
                                              i32.const 1
                                              set_local $4
                                              get_local $6
                                              tee_local $8
                                              i32.const 1
                                              i32.add
                                              set_local $6
                                              get_local $8
                                              i32.const 6
                                              i32.lt_s
                                              br_if $loop6
                                              br $block21
                                            end ;; $block27
                                            get_local $2
                                            set_local $5
                                            loop $loop7
                                              get_local $5
                                              i64.const 65280
                                              i64.and
                                              i64.const 0
                                              i64.ne
                                              br_if $block22
                                              get_local $5
                                              i64.const 8
                                              i64.shr_u
                                              set_local $5
                                              get_local $6
                                              i32.const 6
                                              i32.lt_s
                                              set_local $4
                                              get_local $6
                                              i32.const 1
                                              i32.add
                                              tee_local $8
                                              set_local $6
                                              get_local $4
                                              br_if $loop7
                                            end ;; $loop7
                                            i32.const 1
                                            set_local $4
                                            get_local $8
                                            i32.const 1
                                            i32.add
                                            set_local $6
                                            get_local $8
                                            i32.const 6
                                            i32.lt_s
                                            br_if $loop6
                                            br $block21
                                          end ;; $loop6
                                        end ;; $block24
                                        i32.const 0
                                        set_local $4
                                      end ;; $block23
                                      get_local $4
                                      i32.const 8475
                                      call $26
                                      i64.const 6
                                      set_local $5
                                      loop $loop8
                                        get_local $5
                                        i64.const 1
                                        i64.add
                                        tee_local $5
                                        i64.const 13
                                        i64.ne
                                        br_if $loop8
                                      end ;; $loop8
                                      i64.const 0
                                      set_local $5
                                      i64.const 59
                                      set_local $7
                                      i32.const 8192
                                      set_local $6
                                      i64.const 0
                                      set_local $11
                                      loop $loop9
                                        block $block28
                                          block $block29
                                            block $block30
                                              block $block31
                                                block $block32
                                                  get_local $5
                                                  i64.const 7
                                                  i64.gt_u
                                                  br_if $block32
                                                  get_local $6
                                                  i32.load8_u
                                                  tee_local $4
                                                  i32.const -97
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 25
                                                  i32.gt_u
                                                  br_if $block31
                                                  get_local $4
                                                  i32.const -91
                                                  i32.add
                                                  set_local $4
                                                  br $block30
                                                end ;; $block32
                                                i64.const 0
                                                set_local $2
                                                get_local $5
                                                i64.const 11
                                                i64.le_u
                                                br_if $block29
                                                br $block28
                                              end ;; $block31
                                              get_local $4
                                              i32.const -48
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
                                            end ;; $block30
                                            get_local $4
                                            i64.extend_u/i32
                                            i64.const 56
                                            i64.shl
                                            i64.const 56
                                            i64.shr_s
                                            set_local $2
                                          end ;; $block29
                                          get_local $2
                                          i64.const 31
                                          i64.and
                                          get_local $7
                                          i64.const 4294967295
                                          i64.and
                                          i64.shl
                                          set_local $2
                                        end ;; $block28
                                        get_local $6
                                        i32.const 1
                                        i32.add
                                        set_local $6
                                        get_local $5
                                        i64.const 1
                                        i64.add
                                        set_local $5
                                        get_local $2
                                        get_local $11
                                        i64.or
                                        set_local $11
                                        get_local $7
                                        i64.const 4294967291
                                        i64.add
                                        tee_local $7
                                        i64.const 55834574842
                                        i64.ne
                                        br_if $loop9
                                      end ;; $loop9
                                      get_local $3
                                      i32.const 32
                                      i32.add
                                      i64.const 1146504452
                                      i64.store
                                      get_local $3
                                      i32.const 48
                                      i32.add
                                      i32.const 0
                                      i32.store
                                      get_local $3
                                      get_local $9
                                      i64.store offset=16
                                      get_local $3
                                      get_local $1
                                      i64.store offset=8
                                      get_local $3
                                      get_local $10
                                      i64.store offset=24
                                      get_local $3
                                      i64.const 0
                                      i64.store offset=40
                                      get_local $3
                                      i32.const 40
                                      i32.add
                                      set_local $4
                                      i32.const 8369
                                      call $81
                                      tee_local $6
                                      i32.const -16
                                      i32.ge_u
                                      br_if $block10
                                      get_local $6
                                      i32.const 11
                                      i32.ge_u
                                      br_if $block20
                                      get_local $3
                                      i32.const 40
                                      i32.add
                                      get_local $6
                                      i32.const 1
                                      i32.shl
                                      i32.store8
                                      get_local $4
                                      i32.const 1
                                      i32.add
                                      set_local $4
                                      get_local $6
                                      br_if $block19
                                      br $block18
                                    end ;; $block22
                                    i32.const 0
                                    set_local $4
                                  end ;; $block21
                                  get_local $4
                                  i32.const 8475
                                  call $26
                                  i64.const 6
                                  set_local $5
                                  loop $loop10
                                    get_local $5
                                    i64.const 1
                                    i64.add
                                    tee_local $5
                                    i64.const 13
                                    i64.ne
                                    br_if $loop10
                                  end ;; $loop10
                                  i64.const 0
                                  set_local $5
                                  i64.const 59
                                  set_local $7
                                  i32.const 8192
                                  set_local $6
                                  i64.const 0
                                  set_local $11
                                  loop $loop11
                                    block $block33
                                      block $block34
                                        block $block35
                                          block $block36
                                            block $block37
                                              get_local $5
                                              i64.const 7
                                              i64.gt_u
                                              br_if $block37
                                              get_local $6
                                              i32.load8_u
                                              tee_local $4
                                              i32.const -97
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 25
                                              i32.gt_u
                                              br_if $block36
                                              get_local $4
                                              i32.const -91
                                              i32.add
                                              set_local $4
                                              br $block35
                                            end ;; $block37
                                            i64.const 0
                                            set_local $2
                                            get_local $5
                                            i64.const 11
                                            i64.le_u
                                            br_if $block34
                                            br $block33
                                          end ;; $block36
                                          get_local $4
                                          i32.const -48
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
                                        end ;; $block35
                                        get_local $4
                                        i64.extend_u/i32
                                        i64.const 56
                                        i64.shl
                                        i64.const 56
                                        i64.shr_s
                                        set_local $2
                                      end ;; $block34
                                      get_local $2
                                      i64.const 31
                                      i64.and
                                      get_local $7
                                      i64.const 4294967295
                                      i64.and
                                      i64.shl
                                      set_local $2
                                    end ;; $block33
                                    get_local $6
                                    i32.const 1
                                    i32.add
                                    set_local $6
                                    get_local $5
                                    i64.const 1
                                    i64.add
                                    set_local $5
                                    get_local $2
                                    get_local $11
                                    i64.or
                                    set_local $11
                                    get_local $7
                                    i64.const 4294967291
                                    i64.add
                                    tee_local $7
                                    i64.const 55834574842
                                    i64.ne
                                    br_if $loop11
                                  end ;; $loop11
                                  get_local $3
                                  i32.const 32
                                  i32.add
                                  i64.const 1381385476
                                  i64.store
                                  get_local $3
                                  i32.const 48
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  get_local $3
                                  get_local $9
                                  i64.store offset=16
                                  get_local $3
                                  get_local $1
                                  i64.store offset=8
                                  get_local $3
                                  get_local $10
                                  i64.store offset=24
                                  get_local $3
                                  i64.const 0
                                  i64.store offset=40
                                  get_local $3
                                  i32.const 40
                                  i32.add
                                  set_local $4
                                  i32.const 8401
                                  call $81
                                  tee_local $6
                                  i32.const -16
                                  i32.ge_u
                                  br_if $block9
                                  get_local $6
                                  i32.const 11
                                  i32.ge_u
                                  br_if $block17
                                  get_local $3
                                  i32.const 40
                                  i32.add
                                  get_local $6
                                  i32.const 1
                                  i32.shl
                                  i32.store8
                                  get_local $4
                                  i32.const 1
                                  i32.add
                                  set_local $4
                                  get_local $6
                                  br_if $block16
                                  br $block15
                                end ;; $block20
                                get_local $3
                                i32.const 48
                                i32.add
                                get_local $6
                                i32.const 16
                                i32.add
                                i32.const -16
                                i32.and
                                tee_local $8
                                call $68
                                tee_local $4
                                i32.store
                                get_local $3
                                i32.const 44
                                i32.add
                                get_local $6
                                i32.store
                                get_local $3
                                get_local $8
                                i32.const 1
                                i32.or
                                i32.store offset=40
                              end ;; $block19
                              get_local $4
                              i32.const 8369
                              get_local $6
                              call $28
                              drop
                            end ;; $block18
                            get_local $4
                            get_local $6
                            i32.add
                            i32.const 0
                            i32.store8
                            get_local $3
                            get_local $11
                            i64.store offset=64
                            get_local $3
                            i64.const 6138716500844090672
                            i64.store offset=56
                            i32.const 16
                            call $68
                            tee_local $6
                            get_local $1
                            i64.store
                            get_local $6
                            i64.const 3617214756542218240
                            i64.store offset=8
                            get_local $3
                            i32.const 56
                            i32.add
                            i32.const 36
                            i32.add
                            i32.const 0
                            i32.store
                            get_local $3
                            i32.const 80
                            i32.add
                            get_local $6
                            i32.const 16
                            i32.add
                            tee_local $4
                            i32.store
                            get_local $3
                            i32.const 76
                            i32.add
                            get_local $4
                            i32.store
                            get_local $3
                            get_local $6
                            i32.store offset=72
                            get_local $3
                            i64.const 0
                            i64.store offset=84 align=4
                            get_local $3
                            i32.const 8
                            i32.add
                            i32.const 36
                            i32.add
                            i32.load
                            get_local $3
                            i32.const 8
                            i32.add
                            i32.const 32
                            i32.add
                            i32.load8_u
                            tee_local $6
                            i32.const 1
                            i32.shr_u
                            get_local $6
                            i32.const 1
                            i32.and
                            select
                            tee_local $4
                            i32.const 32
                            i32.add
                            set_local $6
                            get_local $4
                            i64.extend_u/i32
                            set_local $5
                            get_local $3
                            i32.const 84
                            i32.add
                            set_local $4
                            loop $loop12
                              get_local $6
                              i32.const 1
                              i32.add
                              set_local $6
                              get_local $5
                              i64.const 7
                              i64.shr_u
                              tee_local $5
                              i64.const 0
                              i64.ne
                              br_if $loop12
                            end ;; $loop12
                            get_local $6
                            i32.eqz
                            br_if $block14
                            get_local $4
                            get_local $6
                            call $59
                            get_local $3
                            i32.const 88
                            i32.add
                            i32.load
                            set_local $4
                            get_local $3
                            i32.const 84
                            i32.add
                            i32.load
                            set_local $6
                            br $block13
                          end ;; $block17
                          get_local $3
                          i32.const 48
                          i32.add
                          get_local $6
                          i32.const 16
                          i32.add
                          i32.const -16
                          i32.and
                          tee_local $8
                          call $68
                          tee_local $4
                          i32.store
                          get_local $3
                          i32.const 44
                          i32.add
                          get_local $6
                          i32.store
                          get_local $3
                          get_local $8
                          i32.const 1
                          i32.or
                          i32.store offset=40
                        end ;; $block16
                        get_local $4
                        i32.const 8401
                        get_local $6
                        call $28
                        drop
                      end ;; $block15
                      get_local $4
                      get_local $6
                      i32.add
                      i32.const 0
                      i32.store8
                      get_local $3
                      get_local $11
                      i64.store offset=64
                      get_local $3
                      i64.const 6138894366021054848
                      i64.store offset=56
                      i32.const 16
                      call $68
                      tee_local $6
                      get_local $1
                      i64.store
                      get_local $6
                      i64.const 3617214756542218240
                      i64.store offset=8
                      get_local $3
                      i32.const 56
                      i32.add
                      i32.const 36
                      i32.add
                      i32.const 0
                      i32.store
                      get_local $3
                      i32.const 80
                      i32.add
                      get_local $6
                      i32.const 16
                      i32.add
                      tee_local $4
                      i32.store
                      get_local $3
                      i32.const 76
                      i32.add
                      get_local $4
                      i32.store
                      get_local $3
                      get_local $6
                      i32.store offset=72
                      get_local $3
                      i64.const 0
                      i64.store offset=84 align=4
                      get_local $3
                      i32.const 8
                      i32.add
                      i32.const 36
                      i32.add
                      i32.load
                      get_local $3
                      i32.const 8
                      i32.add
                      i32.const 32
                      i32.add
                      i32.load8_u
                      tee_local $6
                      i32.const 1
                      i32.shr_u
                      get_local $6
                      i32.const 1
                      i32.and
                      select
                      tee_local $4
                      i32.const 32
                      i32.add
                      set_local $6
                      get_local $4
                      i64.extend_u/i32
                      set_local $5
                      get_local $3
                      i32.const 84
                      i32.add
                      set_local $4
                      loop $loop13
                        get_local $6
                        i32.const 1
                        i32.add
                        set_local $6
                        get_local $5
                        i64.const 7
                        i64.shr_u
                        tee_local $5
                        i64.const 0
                        i64.ne
                        br_if $loop13
                      end ;; $loop13
                      get_local $6
                      i32.eqz
                      br_if $block12
                      get_local $4
                      get_local $6
                      call $59
                      get_local $3
                      i32.const 88
                      i32.add
                      i32.load
                      set_local $4
                      get_local $3
                      i32.const 84
                      i32.add
                      i32.load
                      set_local $6
                      br $block11
                    end ;; $block14
                    i32.const 0
                    set_local $4
                    i32.const 0
                    set_local $6
                  end ;; $block13
                  get_local $3
                  get_local $6
                  i32.store offset=148
                  get_local $3
                  get_local $6
                  i32.store offset=144
                  get_local $3
                  get_local $4
                  i32.store offset=152
                  get_local $3
                  i32.const 144
                  i32.add
                  get_local $3
                  i32.const 8
                  i32.add
                  call $60
                  drop
                  get_local $3
                  i32.const 144
                  i32.add
                  get_local $3
                  i32.const 56
                  i32.add
                  call $61
                  get_local $3
                  i32.load offset=144
                  tee_local $6
                  get_local $3
                  i32.load offset=148
                  get_local $6
                  i32.sub
                  call $29
                  block $block38
                    get_local $3
                    i32.load offset=144
                    tee_local $6
                    i32.eqz
                    br_if $block38
                    get_local $3
                    get_local $6
                    i32.store offset=148
                    get_local $6
                    call $70
                  end ;; $block38
                  block $block39
                    get_local $3
                    i32.load offset=84
                    tee_local $6
                    i32.eqz
                    br_if $block39
                    get_local $3
                    i32.const 88
                    i32.add
                    get_local $6
                    i32.store
                    get_local $6
                    call $70
                  end ;; $block39
                  block $block40
                    get_local $3
                    i32.load offset=72
                    tee_local $6
                    i32.eqz
                    br_if $block40
                    get_local $3
                    i32.const 76
                    i32.add
                    get_local $6
                    i32.store
                    get_local $6
                    call $70
                  end ;; $block40
                  get_local $3
                  i32.const 40
                  i32.add
                  i32.load8_u
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $block2
                  get_local $3
                  i32.const 48
                  i32.add
                  i32.load
                  call $70
                  get_local $3
                  i32.load8_u offset=128
                  i32.const 1
                  i32.and
                  br_if $block1
                  br $block
                end ;; $block12
                i32.const 0
                set_local $4
                i32.const 0
                set_local $6
              end ;; $block11
              get_local $3
              get_local $6
              i32.store offset=148
              get_local $3
              get_local $6
              i32.store offset=144
              get_local $3
              get_local $4
              i32.store offset=152
              get_local $3
              i32.const 144
              i32.add
              get_local $3
              i32.const 8
              i32.add
              call $60
              drop
              get_local $3
              i32.const 144
              i32.add
              get_local $3
              i32.const 56
              i32.add
              call $61
              get_local $3
              i32.load offset=144
              tee_local $6
              get_local $3
              i32.load offset=148
              get_local $6
              i32.sub
              call $29
              block $block41
                get_local $3
                i32.load offset=144
                tee_local $6
                i32.eqz
                br_if $block41
                get_local $3
                get_local $6
                i32.store offset=148
                get_local $6
                call $70
              end ;; $block41
              block $block42
                get_local $3
                i32.load offset=84
                tee_local $6
                i32.eqz
                br_if $block42
                get_local $3
                i32.const 88
                i32.add
                get_local $6
                i32.store
                get_local $6
                call $70
              end ;; $block42
              block $block43
                get_local $3
                i32.load offset=72
                tee_local $6
                i32.eqz
                br_if $block43
                get_local $3
                i32.const 76
                i32.add
                get_local $6
                i32.store
                get_local $6
                call $70
              end ;; $block43
              get_local $3
              i32.const 40
              i32.add
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block2
              get_local $3
              i32.const 48
              i32.add
              i32.load
              call $70
              get_local $3
              i32.load8_u offset=128
              i32.const 1
              i32.and
              br_if $block1
              br $block
            end ;; $block10
            get_local $4
            call $76
            unreachable
          end ;; $block9
          get_local $4
          call $76
          unreachable
        end ;; $block2
        get_local $3
        i32.load8_u offset=128
        i32.const 1
        i32.and
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $3
      i32.const 136
      i32.add
      i32.load
      call $70
    end ;; $block
    get_local $3
    i32.const 160
    i32.add
    set_global $21
    )
  
  (func $58
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    get_global $21
    i32.const 16
    i32.sub
    tee_local $1
    set_local $2
    get_local $1
    set_global $21
    block $block
      block $block1
        call $30
        tee_local $3
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $3
        call $84
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
      set_global $21
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
    i32.const 8426
    call $26
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
    i32.const 8475
    call $26
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
    call $62
    drop
    block $block5
      get_local $3
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $4
      call $87
    end ;; $block5
    get_local $2
    i32.const 16
    i32.add
    set_global $21
    )
  
  (func $59
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
              call $68
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
        call $78
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
        call $28
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
      call $70
      return
    end ;; $block
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
    i32.gt_s
    i32.const 8495
    call $26
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    call $28
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
    i32.gt_s
    i32.const 8495
    call $26
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $28
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
    i32.gt_s
    i32.const 8495
    call $26
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 16
    i32.add
    i32.const 8
    call $28
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
    i32.gt_s
    i32.const 8495
    call $26
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 24
    i32.add
    i32.const 8
    call $28
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
    call $65
    )
  
  (func $61
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
        call $59
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
    i32.const 8495
    call $26
    get_local $3
    get_local $1
    i32.const 8
    call $28
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8495
    call $26
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $28
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $66
    get_local $7
    call $67
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $21
    )
  
  (func $62
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
    i32.const 8421
    call $26
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $28
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
    i32.const 8421
    call $26
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $28
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
    i32.const 8421
    call $26
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $28
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
    i32.const 8421
    call $26
    get_local $1
    i32.const 24
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $28
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
    call $63
    )
  
  (func $63
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $21
    i32.const 32
    i32.sub
    tee_local $2
    set_global $21
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
    call $64
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
                call $68
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
              call $77
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
          call $77
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
        call $76
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $70
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $21
    get_local $0
    )
  
  (func $64
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
      i32.const 8417
      call $26
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
        call $59
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
    i32.const 8421
    call $26
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $28
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
    )
  
  (func $65
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
      i32.const 8495
      call $26
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $28
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
      i32.const 8495
      call $26
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
      call $28
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
  
  (func $66
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
      i32.const 8495
      call $26
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $28
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
        i32.const 8495
        call $26
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $28
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
        i32.const 8495
        call $26
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $28
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
  
  (func $67
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
      i32.const 8495
      call $26
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $28
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
    i32.const 8495
    call $26
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $28
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
  
  (func $68
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
      call $84
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8504
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $0
        get_local $1
        call $84
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $69
    (param $0 i32)
    (result i32)
    get_local $0
    call $68
    )
  
  (func $70
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $87
    end ;; $block
    )
  
  (func $71
    (param $0 i32)
    get_local $0
    call $70
    )
  
  (func $72
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $21
    i32.const 16
    i32.sub
    tee_local $2
    set_global $21
    block $block
      get_local $2
      i32.const 12
      i32.add
      get_local $1
      i32.const 4
      get_local $1
      i32.const 4
      i32.gt_u
      select
      tee_local $1
      get_local $0
      i32.const 1
      get_local $0
      select
      tee_local $3
      call $82
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8504
          tee_local $0
          i32.eqz
          br_if $block1
          get_local $0
          call_indirect $0
          get_local $2
          i32.const 12
          i32.add
          get_local $1
          get_local $3
          call $82
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      get_local $2
      i32.const 0
      i32.store offset=12
    end ;; $block
    get_local $2
    i32.load offset=12
    set_local $0
    get_local $2
    i32.const 16
    i32.add
    set_global $21
    get_local $0
    )
  
  (func $73
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $72
    )
  
  (func $74
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $87
    end ;; $block
    )
  
  (func $75
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $74
    )
  
  (func $76
    (param $0 i32)
    call $32
    unreachable
    )
  
  (func $77
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
                  call $68
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
          call $32
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
      call $28
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $70
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
  
  (func $78
    (param $0 i32)
    call $32
    unreachable
    )
  
  (func $79
    (result i32)
    i32.const 8508
    )
  
  (func $80
    (param $0 i32)
    )
  
  (func $81
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
  
  (func $82
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    i32.const 22
    set_local $3
    block $block
      block $block1
        get_local $1
        i32.const 4
        i32.lt_u
        br_if $block1
        get_local $1
        get_local $2
        call $83
        tee_local $1
        i32.eqz
        br_if $block
        get_local $0
        get_local $1
        i32.store
        i32.const 0
        set_local $3
      end ;; $block1
      get_local $3
      return
    end ;; $block
    call $79
    i32.load
    )
  
  (func $83
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
    set_local $2
    block $block
      block $block1
        i32.const 0
        get_local $0
        i32.sub
        tee_local $3
        get_local $0
        i32.and
        get_local $0
        i32.ne
        br_if $block1
        get_local $0
        i32.const 16
        i32.gt_u
        br_if $block
        get_local $1
        call $84
        return
      end ;; $block1
      call $79
      i32.const 22
      i32.store
      i32.const 0
      return
    end ;; $block
    block $block2
      block $block3
        block $block4
          get_local $0
          i32.const -1
          i32.add
          tee_local $4
          get_local $1
          i32.add
          call $84
          tee_local $0
          i32.eqz
          br_if $block4
          get_local $0
          get_local $4
          get_local $0
          i32.add
          get_local $3
          i32.and
          tee_local $2
          i32.eq
          br_if $block3
          get_local $0
          i32.const -4
          i32.add
          tee_local $3
          i32.load
          tee_local $4
          i32.const 7
          i32.and
          tee_local $1
          i32.eqz
          br_if $block2
          get_local $0
          get_local $4
          i32.const -8
          i32.and
          i32.add
          tee_local $4
          i32.const -8
          i32.add
          tee_local $5
          i32.load
          set_local $6
          get_local $3
          get_local $1
          get_local $2
          get_local $0
          i32.sub
          tee_local $7
          i32.or
          i32.store
          get_local $2
          i32.const -4
          i32.add
          get_local $4
          get_local $2
          i32.sub
          tee_local $3
          get_local $1
          i32.or
          i32.store
          get_local $2
          i32.const -8
          i32.add
          get_local $6
          i32.const 7
          i32.and
          tee_local $1
          get_local $7
          i32.or
          i32.store
          get_local $5
          get_local $1
          get_local $3
          i32.or
          i32.store
          get_local $0
          call $87
        end ;; $block4
        get_local $2
        return
      end ;; $block3
      get_local $0
      return
    end ;; $block2
    get_local $2
    i32.const -8
    i32.add
    get_local $0
    i32.const -8
    i32.add
    i32.load
    get_local $2
    get_local $0
    i32.sub
    tee_local $0
    i32.add
    i32.store
    get_local $2
    i32.const -4
    i32.add
    get_local $3
    i32.load
    get_local $0
    i32.sub
    i32.store
    get_local $2
    )
  
  (func $84
    (param $0 i32)
    (result i32)
    i32.const 8524
    get_local $0
    call $85
    )
  
  (func $85
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
              call $86
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
            i32.const 8219
            call $26
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
  
  (func $86
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
        i32.load8_u offset=8516
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8520
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8516
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8520
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
            i32.load offset=8520
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8520
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
            i32.load8_u offset=8516
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8516
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8520
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
            i32.load offset=8520
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8520
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
  
  (func $87
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
        i32.load offset=16908
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16716
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16716
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