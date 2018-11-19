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
  (type $18 (func (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type $19 (func (param i32 i64 i32) (result i32)))
  (type $20 (func (param i32 i32 i32 i32)))
  (type $21 (func (param i32) (result i32)))
  (import "env" "current_time" (func $27  (result i64)))
  (import "env" "require_auth2" (func $28 (param i64 i64)))
  (import "env" "eosio_assert" (func $29 (param i32 i32)))
  (import "env" "require_auth" (func $30 (param i64)))
  (import "env" "memcpy" (func $31 (param i32 i32 i32) (result i32)))
  (import "env" "send_inline" (func $32 (param i32 i32)))
  (import "env" "action_data_size" (func $33  (result i32)))
  (import "env" "read_action_data" (func $34 (param i32 i32) (result i32)))
  (import "env" "db_find_i64" (func $35 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $36 (param i32 i32 i32) (result i32)))
  (import "env" "abort" (func $37 ))
  (import "env" "memset" (func $38 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $39 (param i32 i32 i32) (result i32)))
  (import "env" "prints_l" (func $40 (param i32 i32)))
  (import "env" "__unordtf2" (func $41 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $42 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $43 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $44 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $45 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $46 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $47 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $48 (param i32 i32)))
  (import "env" "__fixtfsi" (func $49 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $50 (param i32 i32)))
  (import "env" "__extenddftf2" (func $51 (param i32 f64)))
  (import "env" "__extendsftf2" (func $52 (param i32 f32)))
  (import "env" "__divtf3" (func $53 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $54 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $55 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $56 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $57 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $58 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $59 (param i32 i32) (result i32)))
  (export "memory" (memory $23))
  (export "__heap_base" (global $25))
  (export "__data_end" (global $26))
  (export "apply" (func $61))
  (export "_Znwj" (func $77))
  (export "_ZdlPv" (func $79))
  (export "_Znaj" (func $78))
  (export "_ZdaPv" (func $80))
  (export "_ZnwjSt11align_val_t" (func $81))
  (export "_ZnajSt11align_val_t" (func $82))
  (export "_ZdlPvSt11align_val_t" (func $83))
  (export "_ZdaPvSt11align_val_t" (func $84))
  (memory $23 1)
  (table $22 1 1 anyfunc)
  (global $24 (mut i32) (i32.const 8192))
  (global $25 i32 (i32.const 16988))
  (global $26 i32 (i32.const 16988))
  (data $23 (i32.const 8192)
    "transfer\00")
  (data $23 (i32.const 8201)
    "Invalid quantity\00malloc_from_freed was designed to only be calle"
    "d after _heap was completely allocated\00")
  (data $23 (i32.const 8304)
    "Invalid symbol1\00")
  (data $23 (i32.const 8320)
    "Must greater than 0\00")
  (data $23 (i32.const 8340)
    "Exchange\00")
  (data $23 (i32.const 8349)
    "Invalid symbol2\00")
  (data $23 (i32.const 8365)
    "Do not transfer other token\00")
  (data $23 (i32.const 8393)
    "get\00")
  (data $23 (i32.const 8397)
    "read\00")
  (data $23 (i32.const 8402)
    "unable to find key\00")
  (data $23 (i32.const 8421)
    "object passed to iterator_to is not in multi_index\00")
  (data $23 (i32.const 8472)
    "error reading iterator\00")
  (data $23 (i32.const 8495)
    "magnitude of asset amount must be less than 2^62\00")
  (data $23 (i32.const 8544)
    "invalid symbol name\00")
  (data $23 (i32.const 8564)
    "write\00")
  
  (func $60
    )
  
  (func $61
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
    get_global $24
    i32.const 16
    i32.sub
    tee_local $3
    set_global $24
    call $60
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
      call $62
    end ;; $block5
    i32.const 0
    call $89
    get_local $3
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $62
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
    get_global $24
    i32.const 160
    i32.sub
    tee_local $3
    set_global $24
    get_local $3
    i32.const 96
    i32.add
    call $63
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
          call $29
          get_local $3
          i64.load offset=96
          tee_local $5
          i64.const 6138894238293890416
          i64.eq
          br_if $block2
          get_local $3
          i32.const 96
          i32.add
          i32.const 24
          i32.add
          i64.load
          set_local $7
          get_local $5
          call $30
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
                                              get_local $2
                                              i64.const 6138663591592764928
                                              i64.eq
                                              br_if $block23
                                              get_local $2
                                              i64.const 6138894366021054848
                                              i64.ne
                                              br_if $block22
                                              get_local $7
                                              i64.const 1381385476
                                              i64.eq
                                              i32.const 8304
                                              call $29
                                              get_local $0
                                              get_local $3
                                              i32.const 112
                                              i32.add
                                              i64.load
                                              get_local $1
                                              i64.const 6138663591592764928
                                              i64.const 1397703940
                                              i64.const 6138894366021054848
                                              i64.const 1381385476
                                              i64.const 0
                                              call $64
                                              tee_local $9
                                              i64.const 0
                                              i64.gt_s
                                              i32.const 8320
                                              call $29
                                              get_local $9
                                              i64.const 4611686018427387903
                                              i64.add
                                              i64.const 9223372036854775807
                                              i64.lt_u
                                              i32.const 8495
                                              call $29
                                              i64.const 5459781
                                              set_local $5
                                              i32.const 0
                                              set_local $6
                                              loop $loop2
                                                get_local $5
                                                i32.wrap/i64
                                                i32.const 24
                                                i32.shl
                                                i32.const -1073741825
                                                i32.add
                                                i32.const 452984830
                                                i32.gt_u
                                                br_if $block21
                                                get_local $5
                                                i64.const 8
                                                i64.shr_u
                                                set_local $2
                                                block $block24
                                                  get_local $5
                                                  i64.const 65280
                                                  i64.and
                                                  i64.const 0
                                                  i64.eq
                                                  br_if $block24
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
                                                  br_if $loop2
                                                  br $block20
                                                end ;; $block24
                                                get_local $2
                                                set_local $5
                                                loop $loop3
                                                  get_local $5
                                                  i64.const 65280
                                                  i64.and
                                                  i64.const 0
                                                  i64.ne
                                                  br_if $block21
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
                                                br $block20
                                              end ;; $loop2
                                            end ;; $block23
                                            get_local $7
                                            i64.const 1397703940
                                            i64.eq
                                            i32.const 8349
                                            call $29
                                            get_local $0
                                            get_local $3
                                            i32.const 112
                                            i32.add
                                            i64.load
                                            get_local $1
                                            i64.const 6138894366021054848
                                            i64.const 1381385476
                                            i64.const 6138663591592764928
                                            i64.const 1397703940
                                            i64.const 1000
                                            call $64
                                            tee_local $9
                                            i64.const 0
                                            i64.gt_s
                                            i32.const 8320
                                            call $29
                                            get_local $9
                                            i64.const 4611686018427387903
                                            i64.add
                                            i64.const 9223372036854775807
                                            i64.lt_u
                                            i32.const 8495
                                            call $29
                                            i64.const 5396037
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
                                              br_if $block19
                                              get_local $5
                                              i64.const 8
                                              i64.shr_u
                                              set_local $2
                                              block $block25
                                                get_local $5
                                                i64.const 65280
                                                i64.and
                                                i64.const 0
                                                i64.eq
                                                br_if $block25
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
                                                br $block18
                                              end ;; $block25
                                              get_local $2
                                              set_local $5
                                              loop $loop5
                                                get_local $5
                                                i64.const 65280
                                                i64.and
                                                i64.const 0
                                                i64.ne
                                                br_if $block19
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
                                              br $block18
                                            end ;; $loop4
                                          end ;; $block22
                                          i32.const 0
                                          i32.const 8365
                                          call $29
                                          get_local $3
                                          i32.load8_u offset=128
                                          i32.const 1
                                          i32.and
                                          br_if $block1
                                          br $block
                                        end ;; $block21
                                        i32.const 0
                                        set_local $4
                                      end ;; $block20
                                      get_local $4
                                      i32.const 8544
                                      call $29
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
                                      set_local $7
                                      i32.const 8192
                                      set_local $6
                                      i64.const 0
                                      set_local $10
                                      loop $loop7
                                        block $block26
                                          block $block27
                                            block $block28
                                              block $block29
                                                block $block30
                                                  get_local $5
                                                  i64.const 7
                                                  i64.gt_u
                                                  br_if $block30
                                                  get_local $6
                                                  i32.load8_u
                                                  tee_local $4
                                                  i32.const -97
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 25
                                                  i32.gt_u
                                                  br_if $block29
                                                  get_local $4
                                                  i32.const -91
                                                  i32.add
                                                  set_local $4
                                                  br $block28
                                                end ;; $block30
                                                i64.const 0
                                                set_local $2
                                                get_local $5
                                                i64.const 11
                                                i64.le_u
                                                br_if $block27
                                                br $block26
                                              end ;; $block29
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
                                            end ;; $block28
                                            get_local $4
                                            i64.extend_u/i32
                                            i64.const 56
                                            i64.shl
                                            i64.const 56
                                            i64.shr_s
                                            set_local $2
                                          end ;; $block27
                                          get_local $2
                                          i64.const 31
                                          i64.and
                                          get_local $7
                                          i64.const 4294967295
                                          i64.and
                                          i64.shl
                                          set_local $2
                                        end ;; $block26
                                        get_local $6
                                        i32.const 1
                                        i32.add
                                        set_local $6
                                        get_local $5
                                        i64.const 1
                                        i64.add
                                        set_local $5
                                        get_local $2
                                        get_local $10
                                        i64.or
                                        set_local $10
                                        get_local $7
                                        i64.const 4294967291
                                        i64.add
                                        tee_local $7
                                        i64.const 55834574842
                                        i64.ne
                                        br_if $loop7
                                      end ;; $loop7
                                      get_local $3
                                      i32.const 32
                                      i32.add
                                      i64.const 1397703940
                                      i64.store
                                      get_local $3
                                      i32.const 48
                                      i32.add
                                      i32.const 0
                                      i32.store
                                      get_local $3
                                      get_local $1
                                      i64.store offset=8
                                      get_local $3
                                      get_local $9
                                      i64.store offset=24
                                      get_local $3
                                      i64.const 0
                                      i64.store offset=40
                                      get_local $3
                                      get_local $3
                                      i64.load offset=96
                                      i64.store offset=16
                                      get_local $3
                                      i32.const 40
                                      i32.add
                                      set_local $4
                                      i32.const 8340
                                      call $90
                                      tee_local $6
                                      i32.const -16
                                      i32.ge_u
                                      br_if $block7
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
                                    end ;; $block19
                                    i32.const 0
                                    set_local $4
                                  end ;; $block18
                                  get_local $4
                                  i32.const 8544
                                  call $29
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
                                  set_local $10
                                  loop $loop9
                                    block $block31
                                      block $block32
                                        block $block33
                                          block $block34
                                            block $block35
                                              get_local $5
                                              i64.const 7
                                              i64.gt_u
                                              br_if $block35
                                              get_local $6
                                              i32.load8_u
                                              tee_local $4
                                              i32.const -97
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 25
                                              i32.gt_u
                                              br_if $block34
                                              get_local $4
                                              i32.const -91
                                              i32.add
                                              set_local $4
                                              br $block33
                                            end ;; $block35
                                            i64.const 0
                                            set_local $2
                                            get_local $5
                                            i64.const 11
                                            i64.le_u
                                            br_if $block32
                                            br $block31
                                          end ;; $block34
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
                                        end ;; $block33
                                        get_local $4
                                        i64.extend_u/i32
                                        i64.const 56
                                        i64.shl
                                        i64.const 56
                                        i64.shr_s
                                        set_local $2
                                      end ;; $block32
                                      get_local $2
                                      i64.const 31
                                      i64.and
                                      get_local $7
                                      i64.const 4294967295
                                      i64.and
                                      i64.shl
                                      set_local $2
                                    end ;; $block31
                                    get_local $6
                                    i32.const 1
                                    i32.add
                                    set_local $6
                                    get_local $5
                                    i64.const 1
                                    i64.add
                                    set_local $5
                                    get_local $2
                                    get_local $10
                                    i64.or
                                    set_local $10
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
                                  i64.const 1381385476
                                  i64.store
                                  get_local $3
                                  i32.const 48
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  get_local $3
                                  get_local $1
                                  i64.store offset=8
                                  get_local $3
                                  get_local $9
                                  i64.store offset=24
                                  get_local $3
                                  i64.const 0
                                  i64.store offset=40
                                  get_local $3
                                  get_local $3
                                  i64.load offset=96
                                  i64.store offset=16
                                  get_local $3
                                  i32.const 40
                                  i32.add
                                  set_local $4
                                  i32.const 8340
                                  call $90
                                  tee_local $6
                                  i32.const -16
                                  i32.ge_u
                                  br_if $block6
                                  get_local $6
                                  i32.const 11
                                  i32.ge_u
                                  br_if $block14
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
                                  br_if $block13
                                  br $block12
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
                                call $77
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
                              i32.const 8340
                              get_local $6
                              call $31
                              drop
                            end ;; $block15
                            get_local $4
                            get_local $6
                            i32.add
                            i32.const 0
                            i32.store8
                            get_local $3
                            get_local $10
                            i64.store offset=64
                            get_local $3
                            i64.const 6138663591592764928
                            i64.store offset=56
                            i32.const 16
                            call $77
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
                            loop $loop10
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
                              br_if $loop10
                            end ;; $loop10
                            get_local $6
                            i32.eqz
                            br_if $block11
                            get_local $4
                            get_local $6
                            call $65
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
                            br $block10
                          end ;; $block14
                          get_local $3
                          i32.const 48
                          i32.add
                          get_local $6
                          i32.const 16
                          i32.add
                          i32.const -16
                          i32.and
                          tee_local $8
                          call $77
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
                        end ;; $block13
                        get_local $4
                        i32.const 8340
                        get_local $6
                        call $31
                        drop
                      end ;; $block12
                      get_local $4
                      get_local $6
                      i32.add
                      i32.const 0
                      i32.store8
                      get_local $3
                      get_local $10
                      i64.store offset=64
                      get_local $3
                      i64.const 6138894366021054848
                      i64.store offset=56
                      i32.const 16
                      call $77
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
                      loop $loop11
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
                        br_if $loop11
                      end ;; $loop11
                      get_local $6
                      i32.eqz
                      br_if $block9
                      get_local $4
                      get_local $6
                      call $65
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
                      br $block8
                    end ;; $block11
                    i32.const 0
                    set_local $4
                    i32.const 0
                    set_local $6
                  end ;; $block10
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
                  call $66
                  drop
                  get_local $3
                  i32.const 144
                  i32.add
                  get_local $3
                  i32.const 56
                  i32.add
                  call $67
                  get_local $3
                  i32.load offset=144
                  tee_local $6
                  get_local $3
                  i32.load offset=148
                  get_local $6
                  i32.sub
                  call $32
                  block $block36
                    get_local $3
                    i32.load offset=144
                    tee_local $6
                    i32.eqz
                    br_if $block36
                    get_local $3
                    get_local $6
                    i32.store offset=148
                    get_local $6
                    call $79
                  end ;; $block36
                  block $block37
                    get_local $3
                    i32.load offset=84
                    tee_local $6
                    i32.eqz
                    br_if $block37
                    get_local $3
                    i32.const 88
                    i32.add
                    get_local $6
                    i32.store
                    get_local $6
                    call $79
                  end ;; $block37
                  block $block38
                    get_local $3
                    i32.load offset=72
                    tee_local $6
                    i32.eqz
                    br_if $block38
                    get_local $3
                    i32.const 76
                    i32.add
                    get_local $6
                    i32.store
                    get_local $6
                    call $79
                  end ;; $block38
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
                  call $79
                  get_local $3
                  i32.load8_u offset=128
                  i32.const 1
                  i32.and
                  br_if $block1
                  br $block
                end ;; $block9
                i32.const 0
                set_local $4
                i32.const 0
                set_local $6
              end ;; $block8
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
              call $66
              drop
              get_local $3
              i32.const 144
              i32.add
              get_local $3
              i32.const 56
              i32.add
              call $67
              get_local $3
              i32.load offset=144
              tee_local $6
              get_local $3
              i32.load offset=148
              get_local $6
              i32.sub
              call $32
              block $block39
                get_local $3
                i32.load offset=144
                tee_local $6
                i32.eqz
                br_if $block39
                get_local $3
                get_local $6
                i32.store offset=148
                get_local $6
                call $79
              end ;; $block39
              block $block40
                get_local $3
                i32.load offset=84
                tee_local $6
                i32.eqz
                br_if $block40
                get_local $3
                i32.const 88
                i32.add
                get_local $6
                i32.store
                get_local $6
                call $79
              end ;; $block40
              block $block41
                get_local $3
                i32.load offset=72
                tee_local $6
                i32.eqz
                br_if $block41
                get_local $3
                i32.const 76
                i32.add
                get_local $6
                i32.store
                get_local $6
                call $79
              end ;; $block41
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
              call $79
              get_local $3
              i32.load8_u offset=128
              i32.const 1
              i32.and
              i32.eqz
              br_if $block
              br $block1
            end ;; $block7
            get_local $4
            call $85
            unreachable
          end ;; $block6
          get_local $4
          call $85
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
      call $79
    end ;; $block
    get_local $3
    i32.const 160
    i32.add
    set_global $24
    )
  
  (func $63
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $1
    set_local $2
    get_local $1
    set_global $24
    block $block
      block $block1
        call $33
        tee_local $3
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $3
        call $93
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
      set_global $24
    end ;; $block
    get_local $4
    get_local $3
    call $34
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
    i32.const 8495
    call $29
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
    i32.const 8544
    call $29
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
    call $68
    drop
    block $block5
      get_local $3
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $4
      call $96
    end ;; $block5
    get_local $2
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $64
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i64)
    (param $4 i64)
    (param $5 i64)
    (param $6 i64)
    (param $7 i64)
    (result i64)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 f64)
    (local $15 f64)
    (local $16 f64)
    get_global $24
    i32.const 48
    i32.sub
    tee_local $8
    set_global $24
    get_local $8
    i32.const 40
    i32.add
    tee_local $9
    i32.const 0
    i32.store
    get_local $8
    get_local $2
    i64.store offset=16
    get_local $8
    get_local $3
    i64.store offset=8
    get_local $8
    i64.const -1
    i64.store offset=24
    get_local $8
    i64.const 0
    i64.store offset=32
    get_local $8
    i32.const 8
    i32.add
    get_local $4
    i64.const 8
    i64.shr_u
    i32.const 8402
    call $71
    i64.load
    set_local $4
    block $block
      get_local $8
      i32.load offset=32
      tee_local $10
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $8
          i32.const 36
          i32.add
          tee_local $11
          i32.load
          tee_local $12
          get_local $10
          i32.eq
          br_if $block2
          loop $loop
            get_local $12
            i32.const -24
            i32.add
            tee_local $12
            i32.load
            set_local $13
            get_local $12
            i32.const 0
            i32.store
            block $block3
              get_local $13
              i32.eqz
              br_if $block3
              get_local $13
              call $79
            end ;; $block3
            get_local $10
            get_local $12
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $8
          i32.const 32
          i32.add
          i32.load
          set_local $12
          br $block1
        end ;; $block2
        get_local $10
        set_local $12
      end ;; $block1
      get_local $11
      get_local $10
      i32.store
      get_local $12
      call $79
    end ;; $block
    get_local $9
    i32.const 0
    i32.store
    get_local $8
    get_local $2
    i64.store offset=16
    get_local $8
    get_local $5
    i64.store offset=8
    get_local $8
    i64.const -1
    i64.store offset=24
    get_local $8
    i64.const 0
    i64.store offset=32
    get_local $8
    i32.const 8
    i32.add
    get_local $6
    i64.const 8
    i64.shr_u
    i32.const 8402
    call $71
    i64.load
    set_local $2
    block $block4
      get_local $8
      i32.load offset=32
      tee_local $10
      i32.eqz
      br_if $block4
      block $block5
        block $block6
          get_local $8
          i32.const 36
          i32.add
          tee_local $9
          i32.load
          tee_local $12
          get_local $10
          i32.eq
          br_if $block6
          loop $loop1
            get_local $12
            i32.const -24
            i32.add
            tee_local $12
            i32.load
            set_local $13
            get_local $12
            i32.const 0
            i32.store
            block $block7
              get_local $13
              i32.eqz
              br_if $block7
              get_local $13
              call $79
            end ;; $block7
            get_local $10
            get_local $12
            i32.ne
            br_if $loop1
          end ;; $loop1
          get_local $8
          i32.const 32
          i32.add
          i32.load
          set_local $12
          br $block5
        end ;; $block6
        get_local $10
        set_local $12
      end ;; $block5
      get_local $9
      get_local $10
      i32.store
      get_local $12
      call $79
    end ;; $block4
    i64.const -1
    set_local $5
    block $block8
      block $block9
        get_local $1
        i64.const 3
        i64.mul
        get_local $2
        i64.gt_s
        br_if $block9
        get_local $4
        f64.convert_s/i64
        tee_local $14
        get_local $14
        get_local $2
        f64.convert_s/i64
        f64.div
        get_local $1
        f64.convert_s/i64
        tee_local $15
        f64.mul
        f64.sub
        get_local $2
        get_local $1
        i64.add
        f64.convert_s/i64
        f64.div
        set_local $14
        block $block10
          get_local $7
          i64.eqz
          br_if $block10
          get_local $14
          get_local $7
          f64.convert_u/i64
          tee_local $16
          f64.gt
          i32.const 1
          i32.xor
          br_if $block10
          get_local $16
          set_local $14
        end ;; $block10
        get_local $14
        get_local $15
        f64.mul
        tee_local $14
        f64.abs
        f64.const 0x1.0000000000000p+63
        f64.lt
        br_if $block8
        i64.const -9223372036854775808
        set_local $5
      end ;; $block9
      get_local $8
      i32.const 48
      i32.add
      set_global $24
      get_local $5
      return
    end ;; $block8
    get_local $8
    i32.const 48
    i32.add
    set_global $24
    get_local $14
    i64.trunc_s/f64
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
              call $77
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
        call $87
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
        call $31
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
      call $79
      return
    end ;; $block
    )
  
  (func $66
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
    i32.const 8564
    call $29
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    call $31
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
    i32.const 8564
    call $29
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $31
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
    i32.const 8564
    call $29
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 16
    i32.add
    i32.const 8
    call $31
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
    i32.const 8564
    call $29
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 24
    i32.add
    i32.const 8
    call $31
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
  
  (func $67
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
        call $65
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
    i32.const 8564
    call $29
    get_local $3
    get_local $1
    i32.const 8
    call $31
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8564
    call $29
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $31
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
  
  (func $68
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
    i32.const 8397
    call $29
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $31
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
    i32.const 8397
    call $29
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $31
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
    i32.const 8397
    call $29
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $31
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
    i32.const 8397
    call $29
    get_local $1
    i32.const 24
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $31
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
    call $69
    )
  
  (func $69
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
    call $70
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
                call $77
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
              call $86
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
          call $86
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
        call $85
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $79
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $24
    get_local $0
    )
  
  (func $70
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
      i32.const 8393
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
        call $65
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
    i32.const 8397
    call $29
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $31
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
    )
  
  (func $71
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      get_local $0
      i32.load offset=24
      tee_local $3
      get_local $0
      i32.const 28
      i32.add
      i32.load
      tee_local $4
      i32.eq
      br_if $block
      block $block1
        loop $loop
          get_local $4
          i32.const -24
          i32.add
          tee_local $5
          i32.load
          tee_local $6
          i64.load offset=8
          i64.const 8
          i64.shr_u
          get_local $1
          i64.eq
          br_if $block1
          get_local $5
          set_local $4
          get_local $3
          get_local $5
          i32.ne
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      get_local $3
      get_local $4
      i32.eq
      br_if $block
      get_local $6
      i32.load offset=16
      get_local $0
      i32.eq
      i32.const 8421
      call $29
      get_local $6
      i32.const 0
      i32.ne
      get_local $2
      call $29
      get_local $6
      return
    end ;; $block
    i32.const 0
    set_local $5
    block $block2
      get_local $0
      i64.load
      get_local $0
      i64.load offset=8
      i64.const 3607749779137757184
      get_local $1
      call $35
      tee_local $4
      i32.const 0
      i32.lt_s
      br_if $block2
      get_local $0
      get_local $4
      call $72
      tee_local $5
      i32.load offset=16
      get_local $0
      i32.eq
      i32.const 8421
      call $29
    end ;; $block2
    get_local $5
    i32.const 0
    i32.ne
    get_local $2
    call $29
    get_local $5
    )
  
  (func $72
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
    (local $11 i64)
    (local $12 i64)
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
    tee_local $6
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8472
    call $29
    block $block2
      block $block3
        get_local $6
        i32.const 512
        i32.le_u
        br_if $block3
        get_local $1
        get_local $6
        call $93
        tee_local $7
        get_local $6
        call $36
        drop
        get_local $7
        call $96
        br $block2
      end ;; $block3
      get_local $2
      get_local $6
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $7
      set_global $24
      get_local $1
      get_local $7
      get_local $6
      call $36
      drop
    end ;; $block2
    get_local $0
    i32.const 24
    i32.add
    set_local $8
    i32.const 32
    call $77
    tee_local $9
    i64.const 1397703940
    i64.store offset=8
    get_local $9
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8495
    call $29
    get_local $9
    i32.const 8
    i32.add
    set_local $10
    i64.const 5459781
    set_local $11
    i32.const 0
    set_local $5
    block $block4
      block $block5
        loop $loop1
          get_local $11
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block5
          get_local $11
          i64.const 8
          i64.shr_u
          set_local $12
          block $block6
            get_local $11
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block6
            get_local $12
            set_local $11
            i32.const 1
            set_local $4
            get_local $5
            tee_local $2
            i32.const 1
            i32.add
            set_local $5
            get_local $2
            i32.const 6
            i32.lt_s
            br_if $loop1
            br $block4
          end ;; $block6
          get_local $12
          set_local $11
          loop $loop2
            get_local $11
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block5
            get_local $11
            i64.const 8
            i64.shr_u
            set_local $11
            get_local $5
            i32.const 6
            i32.lt_s
            set_local $4
            get_local $5
            i32.const 1
            i32.add
            tee_local $2
            set_local $5
            get_local $4
            br_if $loop2
          end ;; $loop2
          i32.const 1
          set_local $4
          get_local $2
          i32.const 1
          i32.add
          set_local $5
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop1
          br $block4
        end ;; $loop1
      end ;; $block5
      i32.const 0
      set_local $4
    end ;; $block4
    get_local $4
    i32.const 8544
    call $29
    get_local $9
    get_local $0
    i32.store offset=16
    get_local $6
    i32.const 7
    i32.gt_u
    i32.const 8397
    call $29
    get_local $9
    get_local $7
    i32.const 8
    call $31
    drop
    get_local $6
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 8397
    call $29
    get_local $10
    get_local $7
    i32.const 8
    i32.add
    i32.const 8
    call $31
    drop
    get_local $9
    get_local $1
    i32.store offset=20
    get_local $3
    get_local $9
    i32.store offset=24
    get_local $3
    get_local $9
    i32.const 8
    i32.add
    i64.load
    i64.const 8
    i64.shr_u
    tee_local $11
    i64.store offset=16
    get_local $3
    get_local $1
    i32.store offset=12
    block $block7
      block $block8
        block $block9
          get_local $0
          i32.const 28
          i32.add
          tee_local $4
          i32.load
          tee_local $5
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block9
          get_local $5
          get_local $11
          i64.store offset=8
          get_local $5
          get_local $1
          i32.store offset=16
          get_local $3
          i32.const 0
          i32.store offset=24
          get_local $5
          get_local $9
          i32.store
          get_local $4
          get_local $5
          i32.const 24
          i32.add
          i32.store
          get_local $3
          i32.load offset=24
          set_local $5
          get_local $3
          i32.const 0
          i32.store offset=24
          get_local $5
          br_if $block8
          br $block7
        end ;; $block9
        get_local $8
        get_local $3
        i32.const 24
        i32.add
        get_local $3
        i32.const 16
        i32.add
        get_local $3
        i32.const 12
        i32.add
        call $73
        get_local $3
        i32.load offset=24
        set_local $5
        get_local $3
        i32.const 0
        i32.store offset=24
        get_local $5
        i32.eqz
        br_if $block7
      end ;; $block8
      get_local $5
      call $79
    end ;; $block7
    get_local $3
    i32.const 32
    i32.add
    set_global $24
    get_local $9
    )
  
  (func $73
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
          call $77
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
      call $87
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
          call $79
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
      call $79
    end ;; $block8
    )
  
  (func $74
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
      i32.const 8564
      call $29
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $31
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
      i32.const 8564
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
      call $31
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
      i32.const 8564
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
      call $31
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
        i32.const 8564
        call $29
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $31
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
        i32.const 8564
        call $29
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $31
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
      i32.const 8564
      call $29
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $31
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
    i32.const 8564
    call $29
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $31
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
    (result i32)
    (local $1 i32)
    (local $2 i32)
    block $block
      get_local $0
      i32.const 1
      get_local $0
      select
      tee_local $1
      call $93
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8572
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $0
        get_local $1
        call $93
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $78
    (param $0 i32)
    (result i32)
    get_local $0
    call $77
    )
  
  (func $79
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $96
    end ;; $block
    )
  
  (func $80
    (param $0 i32)
    get_local $0
    call $79
    )
  
  (func $81
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
      call $91
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8572
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
          call $91
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
    set_global $24
    get_local $0
    )
  
  (func $82
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $81
    )
  
  (func $83
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $96
    end ;; $block
    )
  
  (func $84
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $83
    )
  
  (func $85
    (param $0 i32)
    call $37
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
                  call $77
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
      call $31
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $79
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
  
  (func $87
    (param $0 i32)
    call $37
    unreachable
    )
  
  (func $88
    (result i32)
    i32.const 8576
    )
  
  (func $89
    (param $0 i32)
    )
  
  (func $90
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
  
  (func $91
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
        call $92
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
    call $88
    i32.load
    )
  
  (func $92
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
        call $93
        return
      end ;; $block1
      call $88
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
          call $93
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
          call $96
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
  
  (func $93
    (param $0 i32)
    (result i32)
    i32.const 8592
    get_local $0
    call $94
    )
  
  (func $94
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
              call $95
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
            i32.const 8218
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
  
  (func $95
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
        i32.load8_u offset=8584
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8588
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8584
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8588
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
            i32.load offset=8588
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8588
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
            i32.load8_u offset=8584
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8584
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8588
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
            i32.load offset=8588
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8588
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
  
  (func $96
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
        i32.load offset=16976
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16784
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16784
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