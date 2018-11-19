(module
  (type $0 (func (param i32 i64 i32 i32 f32 i32 i32 i32 i32)))
  (type $1 (func ))
  (type $2 (func (param i32 i32)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func  (result i64)))
  (type $6 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $7 (func (param i64 i64 i64 i64 i32) (result i32)))
  (type $8 (func (param i64 i64 i64 i64) (result i32)))
  (type $9 (func (param i64 i64 i64) (result i32)))
  (type $10 (func (param i32 i32 i32) (result i32)))
  (type $11 (func (param i32 i64 i64 i64 i64)))
  (type $12 (func (param i64 i64) (result i32)))
  (type $13 (func (param i32 f64)))
  (type $14 (func (param i32 f32)))
  (type $15 (func (param i64 i64) (result f64)))
  (type $16 (func (param i64 i64) (result f32)))
  (type $17 (func (param i64 i64 i64)))
  (type $18 (func (param i32) (result i32)))
  (type $19 (func (param i32 i32 i64 i32)))
  (type $20 (func (param i32 i32 i32 i32)))
  (type $21 (func (param i32)))
  (type $22 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "eosio_assert" (func $28 (param i32 i32)))
  (import "env" "action_data_size" (func $29  (result i32)))
  (import "env" "read_action_data" (func $30 (param i32 i32) (result i32)))
  (import "env" "tapos_block_num" (func $31  (result i32)))
  (import "env" "tapos_block_prefix" (func $32  (result i32)))
  (import "env" "current_time" (func $33  (result i64)))
  (import "env" "current_receiver" (func $34  (result i64)))
  (import "env" "db_store_i64" (func $35 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_idx64_store" (func $36 (param i64 i64 i64 i64 i32) (result i32)))
  (import "env" "db_lowerbound_i64" (func $37 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_previous_i64" (func $38 (param i32 i32) (result i32)))
  (import "env" "db_end_i64" (func $39 (param i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $40 (param i32 i32 i32) (result i32)))
  (import "env" "memcpy" (func $41 (param i32 i32 i32) (result i32)))
  (import "env" "abort" (func $42 ))
  (import "env" "memset" (func $43 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $44 (param i32 i32 i32) (result i32)))
  (import "env" "__unordtf2" (func $45 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $46 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $47 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $48 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $49 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $50 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $51 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $52 (param i32 i32)))
  (import "env" "__fixtfsi" (func $53 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $54 (param i32 i32)))
  (import "env" "__extenddftf2" (func $55 (param i32 f64)))
  (import "env" "__extendsftf2" (func $56 (param i32 f32)))
  (import "env" "__divtf3" (func $57 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $58 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $59 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $60 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $61 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $62 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $63 (param i32 i32) (result i32)))
  (export "memory" (memory $24))
  (export "__heap_base" (global $26))
  (export "__data_end" (global $27))
  (export "apply" (func $65))
  (export "_ZdlPv" (func $90))
  (export "_Znwj" (func $88))
  (export "_Znaj" (func $89))
  (export "_ZdaPv" (func $91))
  (memory $24 1)
  (table $23 2 2 anyfunc)
  (global $25 (mut i32) (i32.const 8192))
  (global $26 i32 (i32.const 16994))
  (global $27 i32 (i32.const 16994))
  (elem $23 (i32.const 1)
    $66)
  (data $24 (i32.const 8192)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $24 (i32.const 8256)
    "cannot create objects in table of another contract\00")
  (data $24 (i32.const 8308)
    "next primary key in table is at autoincrement limit\00")
  (data $24 (i32.const 8360)
    "error reading iterator\00")
  (data $24 (i32.const 8383)
    "read\00")
  (data $24 (i32.const 8388)
    "get\00")
  (data $24 (i32.const 8392)
    "cannot decrement end iterator when the table is empty\00")
  (data $24 (i32.const 8446)
    "cannot decrement iterator at beginning of table\00")
  (data $24 (i32.const 8494)
    "write\00")
  (data $24 (i32.const 16908)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $64
    )
  
  (func $65
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $25
    i32.const 64
    i32.sub
    tee_local $3
    set_global $25
    call $64
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
      call $28
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
      i32.const 32
      i32.add
      get_local $0
      i64.store
      get_local $3
      i32.const 40
      i32.add
      i64.const -1
      i64.store
      get_local $3
      i32.const 48
      i32.add
      tee_local $5
      i64.const 0
      i64.store
      get_local $3
      i32.const 56
      i32.add
      i32.const 0
      i32.store
      get_local $3
      i32.const 60
      i32.add
      i32.const 0
      i32.store8
      get_local $3
      get_local $0
      i64.store offset=24
      get_local $3
      get_local $0
      i64.store offset=16
      get_local $2
      i64.const -5030911458829926400
      i64.ne
      br_if $block1
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
      get_local $3
      i32.const 16
      i32.add
      get_local $3
      call $67
      drop
      get_local $5
      i32.load
      tee_local $6
      i32.eqz
      br_if $block1
      block $block3
        block $block4
          get_local $3
          i32.const 52
          i32.add
          tee_local $7
          i32.load
          tee_local $5
          get_local $6
          i32.eq
          br_if $block4
          loop $loop3
            get_local $5
            i32.const -24
            i32.add
            tee_local $5
            i32.load
            set_local $8
            get_local $5
            i32.const 0
            i32.store
            block $block5
              get_local $8
              i32.eqz
              br_if $block5
              get_local $8
              call $68
              drop
              get_local $8
              call $90
            end ;; $block5
            get_local $6
            get_local $5
            i32.ne
            br_if $loop3
          end ;; $loop3
          get_local $3
          i32.const 48
          i32.add
          i32.load
          set_local $5
          br $block3
        end ;; $block4
        get_local $6
        set_local $5
      end ;; $block3
      get_local $7
      get_local $6
      i32.store
      get_local $5
      call $90
    end ;; $block1
    i32.const 0
    call $99
    get_local $3
    i32.const 64
    i32.add
    set_global $25
    )
  
  (func $66
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (param $4 f32)
    (param $5 i32)
    (param $6 i32)
    (param $7 i32)
    (param $8 i32)
    (local $9 i32)
    (local $10 f32)
    (local $11 i64)
    (local $12 i64)
    get_global $25
    i32.const 128
    i32.sub
    tee_local $9
    set_global $25
    block $block
      block $block1
        get_local $4
        f32.neg
        tee_local $10
        f32.abs
        f32.const 0x1.000000p+63
        f32.lt
        br_if $block1
        i64.const -9223372036854775808
        set_local $11
        br $block
      end ;; $block1
      get_local $10
      i64.trunc_s/f32
      set_local $11
    end ;; $block
    get_local $9
    get_local $11
    i64.store offset=120
    block $block2
      block $block3
        get_local $4
        f32.abs
        f32.const 0x1.000000p+63
        f32.lt
        br_if $block3
        i64.const -9223372036854775808
        set_local $12
        br $block2
      end ;; $block3
      get_local $4
      i64.trunc_s/f32
      set_local $12
    end ;; $block2
    get_local $9
    get_local $12
    i64.store offset=112
    get_local $9
    get_local $11
    i64.store offset=104
    get_local $9
    get_local $12
    i64.store offset=96
    block $block4
      block $block5
        get_local $4
        get_local $4
        f32.trunc
        f32.sub
        f32.const 0x1.86a000p+16
        f32.mul
        tee_local $4
        f32.const 0x1.000000p+64
        f32.lt
        get_local $4
        f32.const 0x0.000000p+0
        f32.ge
        i32.and
        br_if $block5
        i64.const 0
        set_local $11
        br $block4
      end ;; $block5
      get_local $4
      i64.trunc_u/f32
      set_local $11
    end ;; $block4
    get_local $9
    i64.const 0
    get_local $11
    i64.sub
    i64.store offset=88
    get_local $9
    get_local $11
    i64.store offset=80
    get_local $9
    call $31
    i64.extend_s/i32
    i64.store offset=72
    get_local $9
    call $32
    i64.extend_s/i32
    i64.store offset=64
    get_local $9
    call $33
    i64.store offset=56
    get_local $0
    i64.load
    set_local $11
    get_local $9
    get_local $2
    i32.store offset=4
    get_local $9
    get_local $0
    i32.store
    get_local $9
    get_local $7
    i32.store offset=20
    get_local $9
    get_local $8
    i32.store offset=24
    get_local $9
    get_local $9
    i32.const 120
    i32.add
    i32.store offset=8
    get_local $9
    get_local $9
    i32.const 104
    i32.add
    i32.store offset=12
    get_local $9
    get_local $9
    i32.const 88
    i32.add
    i32.store offset=16
    get_local $9
    get_local $9
    i32.const 72
    i32.add
    i32.store offset=28
    get_local $9
    get_local $9
    i32.const 64
    i32.add
    i32.store offset=32
    get_local $9
    get_local $9
    i32.const 56
    i32.add
    i32.store offset=36
    get_local $9
    i32.const 48
    i32.add
    get_local $0
    i32.const 8
    i32.add
    tee_local $2
    get_local $11
    get_local $9
    call $71
    get_local $0
    i64.load
    set_local $11
    get_local $9
    get_local $3
    i32.store offset=4
    get_local $9
    get_local $0
    i32.store
    get_local $9
    get_local $6
    i32.store offset=8
    get_local $9
    get_local $7
    i32.store offset=24
    get_local $9
    get_local $8
    i32.store offset=28
    get_local $9
    get_local $9
    i32.const 112
    i32.add
    i32.store offset=12
    get_local $9
    get_local $9
    i32.const 96
    i32.add
    i32.store offset=16
    get_local $9
    get_local $9
    i32.const 80
    i32.add
    i32.store offset=20
    get_local $9
    get_local $9
    i32.const 72
    i32.add
    i32.store offset=32
    get_local $9
    get_local $9
    i32.const 64
    i32.add
    i32.store offset=36
    get_local $9
    get_local $9
    i32.const 56
    i32.add
    i32.store offset=40
    get_local $9
    i32.const 48
    i32.add
    get_local $2
    get_local $11
    get_local $9
    call $72
    get_local $9
    i32.const 128
    i32.add
    set_global $25
    )
  
  (func $67
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $25
    i32.const 144
    i32.sub
    tee_local $2
    set_global $25
    get_local $2
    tee_local $3
    get_local $0
    i32.store offset=108
    get_local $3
    get_local $1
    i64.load align=4
    i64.store offset=96
    i32.const 0
    set_local $1
    block $block
      call $29
      tee_local $0
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $0
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $0
          call $101
          set_local $1
          br $block1
        end ;; $block2
        get_local $2
        get_local $0
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $1
        set_global $25
      end ;; $block1
      get_local $1
      get_local $0
      call $30
      drop
    end ;; $block
    get_local $3
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 88
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
    i64.const 0
    i64.store offset=16
    get_local $3
    i64.const 0
    i64.store offset=40
    get_local $3
    i64.const 0
    i64.store offset=56
    get_local $3
    i64.const 0
    i64.store offset=80
    get_local $3
    get_local $1
    i32.store offset=116
    get_local $3
    get_local $1
    i32.store offset=112
    get_local $3
    get_local $1
    get_local $0
    i32.add
    i32.store offset=120
    get_local $3
    get_local $3
    i32.const 112
    i32.add
    i32.store offset=128
    get_local $3
    get_local $3
    i32.const 8
    i32.add
    i32.store offset=136
    get_local $3
    i32.const 136
    i32.add
    get_local $3
    i32.const 128
    i32.add
    call $69
    block $block3
      get_local $0
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $1
      call $104
    end ;; $block3
    get_local $3
    get_local $3
    i32.const 96
    i32.add
    i32.store offset=116
    get_local $3
    get_local $3
    i32.const 108
    i32.add
    i32.store offset=112
    get_local $3
    i32.const 112
    i32.add
    get_local $3
    i32.const 8
    i32.add
    call $70
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
                          get_local $3
                          i32.load8_u offset=80
                          i32.const 1
                          i32.and
                          br_if $block14
                          get_local $3
                          i32.load8_u offset=68
                          i32.const 1
                          i32.and
                          br_if $block13
                          br $block12
                        end ;; $block14
                        get_local $3
                        i32.const 88
                        i32.add
                        i32.load
                        call $90
                        get_local $3
                        i32.load8_u offset=68
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block12
                      end ;; $block13
                      get_local $3
                      i32.const 76
                      i32.add
                      i32.load
                      call $90
                      i32.const 1
                      set_local $1
                      get_local $3
                      i32.load8_u offset=56
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $block11
                      br $block10
                    end ;; $block12
                    i32.const 1
                    set_local $1
                    get_local $3
                    i32.load8_u offset=56
                    i32.const 1
                    i32.and
                    br_if $block10
                  end ;; $block11
                  get_local $3
                  i32.load8_u offset=44
                  get_local $1
                  i32.and
                  br_if $block9
                  br $block8
                end ;; $block10
                get_local $3
                i32.const 64
                i32.add
                i32.load
                call $90
                get_local $3
                i32.load8_u offset=44
                get_local $1
                i32.and
                i32.eqz
                br_if $block8
              end ;; $block9
              get_local $3
              i32.const 52
              i32.add
              i32.load
              call $90
              i32.const 1
              set_local $1
              get_local $3
              i32.load8_u offset=28
              i32.const 1
              i32.and
              i32.eqz
              br_if $block7
              br $block6
            end ;; $block8
            i32.const 1
            set_local $1
            get_local $3
            i32.load8_u offset=28
            i32.const 1
            i32.and
            br_if $block6
          end ;; $block7
          get_local $3
          i32.load8_u offset=16
          get_local $1
          i32.and
          i32.eqz
          br_if $block4
          br $block5
        end ;; $block6
        get_local $3
        i32.const 36
        i32.add
        i32.load
        call $90
        get_local $3
        i32.load8_u offset=16
        get_local $1
        i32.and
        i32.eqz
        br_if $block4
      end ;; $block5
      get_local $3
      i32.const 24
      i32.add
      i32.load
      call $90
    end ;; $block4
    get_local $3
    i32.const 144
    i32.add
    set_global $25
    i32.const 1
    )
  
  (func $68
    (param $0 i32)
    (result i32)
    (local $1 i32)
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
                          get_local $0
                          i32.load8_u offset=108
                          i32.const 1
                          i32.and
                          br_if $block10
                          get_local $0
                          i32.load8_u offset=96
                          i32.const 1
                          i32.and
                          br_if $block9
                          br $block8
                        end ;; $block10
                        get_local $0
                        i32.const 116
                        i32.add
                        i32.load
                        call $90
                        get_local $0
                        i32.load8_u offset=96
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block8
                      end ;; $block9
                      get_local $0
                      i32.const 104
                      i32.add
                      i32.load
                      call $90
                      i32.const 1
                      set_local $1
                      get_local $0
                      i32.load8_u offset=60
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $block7
                      br $block6
                    end ;; $block8
                    i32.const 1
                    set_local $1
                    get_local $0
                    i32.load8_u offset=60
                    i32.const 1
                    i32.and
                    br_if $block6
                  end ;; $block7
                  get_local $0
                  i32.load8_u offset=48
                  get_local $1
                  i32.and
                  br_if $block5
                  br $block4
                end ;; $block6
                get_local $0
                i32.const 68
                i32.add
                i32.load
                call $90
                get_local $0
                i32.load8_u offset=48
                get_local $1
                i32.and
                i32.eqz
                br_if $block4
              end ;; $block5
              get_local $0
              i32.const 56
              i32.add
              i32.load
              call $90
              i32.const 1
              set_local $1
              get_local $0
              i32.load8_u offset=36
              i32.const 1
              i32.and
              i32.eqz
              br_if $block3
              br $block2
            end ;; $block4
            i32.const 1
            set_local $1
            get_local $0
            i32.load8_u offset=36
            i32.const 1
            i32.and
            br_if $block2
          end ;; $block3
          get_local $0
          i32.load8_u offset=24
          get_local $1
          i32.and
          br_if $block1
          br $block
        end ;; $block2
        get_local $0
        i32.const 44
        i32.add
        i32.load
        call $90
        get_local $0
        i32.load8_u offset=24
        get_local $1
        i32.and
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $0
      i32.const 32
      i32.add
      i32.load
      call $90
      get_local $0
      return
    end ;; $block
    get_local $0
    )
  
  (func $69
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
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
    i32.load
    tee_local $3
    i32.const 8
    i32.add
    call $82
    drop
    get_local $1
    i32.load
    get_local $3
    i32.const 20
    i32.add
    call $82
    drop
    get_local $1
    i32.load
    tee_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8383
    call $28
    get_local $3
    i32.const 32
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $41
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    get_local $3
    i32.const 36
    i32.add
    call $82
    drop
    get_local $1
    i32.load
    get_local $3
    i32.const 48
    i32.add
    call $82
    drop
    get_local $1
    i32.load
    get_local $3
    i32.const 60
    i32.add
    call $82
    drop
    get_local $1
    i32.load
    get_local $3
    i32.const 72
    i32.add
    call $82
    drop
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
    get_global $25
    i32.const 96
    i32.sub
    tee_local $2
    set_global $25
    get_local $0
    get_local $1
    i64.load
    get_local $2
    i32.const 80
    i32.add
    get_local $1
    i32.const 8
    i32.add
    call $93
    tee_local $3
    get_local $2
    i32.const 64
    i32.add
    get_local $1
    i32.const 20
    i32.add
    call $93
    tee_local $4
    get_local $1
    f32.load offset=32
    get_local $2
    i32.const 48
    i32.add
    get_local $1
    i32.const 36
    i32.add
    call $93
    tee_local $5
    get_local $2
    i32.const 32
    i32.add
    get_local $1
    i32.const 48
    i32.add
    call $93
    tee_local $6
    get_local $2
    i32.const 16
    i32.add
    get_local $1
    i32.const 60
    i32.add
    call $93
    tee_local $7
    get_local $2
    get_local $1
    i32.const 72
    i32.add
    call $93
    tee_local $1
    call $87
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
                          get_local $1
                          i32.load8_u
                          i32.const 1
                          i32.and
                          br_if $block10
                          get_local $7
                          i32.load8_u
                          i32.const 1
                          i32.and
                          br_if $block9
                          br $block8
                        end ;; $block10
                        get_local $1
                        i32.load offset=8
                        call $90
                        get_local $7
                        i32.load8_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block8
                      end ;; $block9
                      get_local $7
                      i32.load offset=8
                      call $90
                      i32.const 1
                      set_local $1
                      get_local $6
                      i32.load8_u
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $block7
                      br $block6
                    end ;; $block8
                    i32.const 1
                    set_local $1
                    get_local $6
                    i32.load8_u
                    i32.const 1
                    i32.and
                    br_if $block6
                  end ;; $block7
                  get_local $5
                  i32.load8_u
                  get_local $1
                  i32.and
                  br_if $block5
                  br $block4
                end ;; $block6
                get_local $6
                i32.load offset=8
                call $90
                get_local $5
                i32.load8_u
                get_local $1
                i32.and
                i32.eqz
                br_if $block4
              end ;; $block5
              get_local $5
              i32.load offset=8
              call $90
              i32.const 1
              set_local $1
              get_local $4
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block3
              br $block2
            end ;; $block4
            i32.const 1
            set_local $1
            get_local $4
            i32.load8_u
            i32.const 1
            i32.and
            br_if $block2
          end ;; $block3
          get_local $3
          i32.load8_u
          get_local $1
          i32.and
          br_if $block1
          br $block
        end ;; $block2
        get_local $4
        i32.load offset=8
        call $90
        get_local $3
        i32.load8_u
        get_local $1
        i32.and
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $3
      i32.load offset=8
      call $90
      get_local $2
      i32.const 96
      i32.add
      set_global $25
      return
    end ;; $block
    get_local $2
    i32.const 96
    i32.add
    set_global $25
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $25
    i32.const 48
    i32.sub
    tee_local $4
    set_global $25
    get_local $4
    get_local $2
    i64.store offset=40
    get_local $1
    i64.load
    call $34
    i64.eq
    i32.const 8256
    call $28
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
    i32.const 160
    call $88
    tee_local $3
    i64.const 0
    i64.store offset=16
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
    i64.const 0
    i64.store offset=24 align=4
    get_local $3
    i64.const 0
    i64.store offset=32 align=4
    get_local $3
    i64.const 0
    i64.store offset=40 align=4
    get_local $3
    i64.const 0
    i64.store offset=48 align=4
    get_local $3
    i64.const 0
    i64.store offset=56 align=4
    get_local $3
    i64.const 0
    i64.store offset=64 align=4
    get_local $3
    i64.const 0
    i64.store offset=96 align=4
    get_local $3
    i64.const 0
    i64.store offset=104 align=4
    get_local $3
    i64.const 0
    i64.store offset=112 align=4
    get_local $3
    get_local $1
    i32.store offset=144
    get_local $4
    i32.const 16
    i32.add
    get_local $3
    call $73
    get_local $4
    get_local $3
    i32.store offset=32
    get_local $4
    get_local $3
    i64.load offset=8
    tee_local $2
    i64.store offset=16
    get_local $4
    get_local $3
    i32.load offset=148
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
      call $74
    end ;; $block
    get_local $0
    get_local $3
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $4
    i32.load offset=32
    set_local $3
    get_local $4
    i32.const 0
    i32.store offset=32
    block $block2
      get_local $3
      i32.eqz
      br_if $block2
      get_local $3
      call $68
      drop
      get_local $3
      call $90
    end ;; $block2
    get_local $4
    i32.const 48
    i32.add
    set_global $25
    )
  
  (func $72
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $25
    i32.const 48
    i32.sub
    tee_local $4
    set_global $25
    get_local $4
    get_local $2
    i64.store offset=40
    get_local $1
    i64.load
    call $34
    i64.eq
    i32.const 8256
    call $28
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
    i32.const 160
    call $88
    tee_local $3
    i64.const 0
    i64.store offset=16
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
    i64.const 0
    i64.store offset=24 align=4
    get_local $3
    i64.const 0
    i64.store offset=32 align=4
    get_local $3
    i64.const 0
    i64.store offset=40 align=4
    get_local $3
    i64.const 0
    i64.store offset=48 align=4
    get_local $3
    i64.const 0
    i64.store offset=56 align=4
    get_local $3
    i64.const 0
    i64.store offset=64 align=4
    get_local $3
    i64.const 0
    i64.store offset=96 align=4
    get_local $3
    i64.const 0
    i64.store offset=104 align=4
    get_local $3
    i64.const 0
    i64.store offset=112 align=4
    get_local $3
    get_local $1
    i32.store offset=144
    get_local $4
    i32.const 16
    i32.add
    get_local $3
    call $75
    get_local $4
    get_local $3
    i32.store offset=32
    get_local $4
    get_local $3
    i64.load offset=8
    tee_local $2
    i64.store offset=16
    get_local $4
    get_local $3
    i32.load offset=148
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
      call $74
    end ;; $block
    get_local $0
    get_local $3
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $4
    i32.load offset=32
    set_local $3
    get_local $4
    i32.const 0
    i32.store offset=32
    block $block2
      get_local $3
      i32.eqz
      br_if $block2
      get_local $3
      call $68
      drop
      get_local $3
      call $90
    end ;; $block2
    get_local $4
    i32.const 48
    i32.add
    set_global $25
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
    (local $18 i32)
    (local $19 i32)
    (local $20 i64)
    (local $21 i64)
    (local $22 i64)
    get_global $25
    i32.const 96
    i32.sub
    tee_local $2
    set_global $25
    get_local $0
    i32.load
    set_local $3
    get_local $0
    i32.load offset=4
    get_local $1
    call $76
    get_local $2
    tee_local $4
    i32.const 0
    i32.store offset=24
    get_local $4
    get_local $4
    i32.const 24
    i32.add
    i32.store offset=8
    get_local $4
    get_local $1
    i32.const 8
    i32.add
    tee_local $5
    i32.store offset=36
    get_local $4
    get_local $1
    i32.store offset=32
    get_local $4
    get_local $1
    i32.const 16
    i32.add
    tee_local $6
    i32.store offset=40
    get_local $4
    get_local $1
    i32.const 24
    i32.add
    tee_local $7
    i32.store offset=44
    get_local $4
    get_local $1
    i32.const 36
    i32.add
    tee_local $8
    i32.store offset=48
    get_local $4
    get_local $1
    i32.const 48
    i32.add
    tee_local $9
    i32.store offset=52
    get_local $4
    get_local $1
    i32.const 60
    i32.add
    tee_local $10
    i32.store offset=56
    get_local $4
    get_local $1
    i32.const 72
    i32.add
    tee_local $11
    i32.store offset=60
    get_local $4
    get_local $1
    i32.const 80
    i32.add
    tee_local $12
    i32.store offset=64
    get_local $4
    get_local $1
    i32.const 88
    i32.add
    tee_local $13
    i32.store offset=68
    get_local $4
    get_local $1
    i32.const 96
    i32.add
    tee_local $14
    i32.store offset=72
    get_local $4
    get_local $1
    i32.const 108
    i32.add
    tee_local $15
    i32.store offset=76
    get_local $4
    get_local $1
    i32.const 120
    i32.add
    tee_local $16
    i32.store offset=80
    get_local $4
    get_local $1
    i32.const 128
    i32.add
    tee_local $17
    i32.store offset=84
    get_local $4
    get_local $1
    i32.const 136
    i32.add
    tee_local $18
    i32.store offset=88
    get_local $4
    i32.const 32
    i32.add
    get_local $4
    i32.const 8
    i32.add
    call $77
    block $block
      block $block1
        get_local $4
        i32.load offset=24
        tee_local $19
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $19
        call $101
        set_local $2
        br $block
      end ;; $block1
      get_local $2
      get_local $19
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      set_global $25
    end ;; $block
    get_local $4
    get_local $2
    i32.store offset=12
    get_local $4
    get_local $2
    i32.store offset=8
    get_local $4
    get_local $2
    get_local $19
    i32.add
    i32.store offset=16
    get_local $4
    get_local $4
    i32.const 8
    i32.add
    i32.store offset=24
    get_local $4
    get_local $5
    i32.store offset=36
    get_local $4
    get_local $1
    i32.store offset=32
    get_local $4
    get_local $6
    i32.store offset=40
    get_local $4
    get_local $7
    i32.store offset=44
    get_local $4
    get_local $8
    i32.store offset=48
    get_local $4
    get_local $9
    i32.store offset=52
    get_local $4
    get_local $10
    i32.store offset=56
    get_local $4
    get_local $11
    i32.store offset=60
    get_local $4
    get_local $12
    i32.store offset=64
    get_local $4
    get_local $13
    i32.store offset=68
    get_local $4
    get_local $14
    i32.store offset=72
    get_local $4
    get_local $15
    i32.store offset=76
    get_local $4
    get_local $16
    i32.store offset=80
    get_local $4
    get_local $17
    i32.store offset=84
    get_local $4
    get_local $18
    i32.store offset=88
    get_local $4
    i32.const 32
    i32.add
    get_local $4
    i32.const 24
    i32.add
    call $78
    get_local $1
    get_local $3
    i64.load offset=8
    i64.const 6121375956503363584
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i32.const 8
    i32.add
    i64.load
    tee_local $20
    get_local $2
    get_local $19
    call $35
    i32.store offset=148
    block $block2
      get_local $19
      i32.const 513
      i32.lt_u
      br_if $block2
      get_local $2
      call $104
    end ;; $block2
    block $block3
      get_local $20
      get_local $3
      i64.load offset=16
      i64.lt_u
      br_if $block3
      get_local $3
      i32.const 16
      i32.add
      i64.const -2
      get_local $20
      i64.const 1
      i64.add
      get_local $20
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block3
    get_local $1
    i32.const 8
    i32.add
    i64.load
    set_local $20
    get_local $3
    i32.const 8
    i32.add
    i64.load
    set_local $21
    get_local $0
    i32.const 8
    i32.add
    i32.load
    i64.load
    set_local $22
    get_local $4
    get_local $1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=32
    get_local $1
    get_local $21
    i64.const 6121375956503363584
    get_local $22
    get_local $20
    get_local $4
    i32.const 32
    i32.add
    call $36
    i32.store offset=152
    get_local $4
    i32.const 96
    i32.add
    set_global $25
    )
  
  (func $74
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
          call $88
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
      call $98
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
          call $68
          drop
          get_local $1
          call $90
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
      call $90
    end ;; $block8
    )
  
  (func $75
    (param $0 i32)
    (param $1 i32)
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
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    (local $18 i32)
    (local $19 i32)
    (local $20 i64)
    (local $21 i64)
    (local $22 i64)
    get_global $25
    i32.const 96
    i32.sub
    tee_local $2
    set_global $25
    get_local $0
    i32.load
    set_local $3
    get_local $0
    i32.load offset=4
    get_local $1
    call $86
    get_local $2
    tee_local $4
    i32.const 0
    i32.store offset=24
    get_local $4
    get_local $4
    i32.const 24
    i32.add
    i32.store offset=8
    get_local $4
    get_local $1
    i32.const 8
    i32.add
    tee_local $5
    i32.store offset=36
    get_local $4
    get_local $1
    i32.store offset=32
    get_local $4
    get_local $1
    i32.const 16
    i32.add
    tee_local $6
    i32.store offset=40
    get_local $4
    get_local $1
    i32.const 24
    i32.add
    tee_local $7
    i32.store offset=44
    get_local $4
    get_local $1
    i32.const 36
    i32.add
    tee_local $8
    i32.store offset=48
    get_local $4
    get_local $1
    i32.const 48
    i32.add
    tee_local $9
    i32.store offset=52
    get_local $4
    get_local $1
    i32.const 60
    i32.add
    tee_local $10
    i32.store offset=56
    get_local $4
    get_local $1
    i32.const 72
    i32.add
    tee_local $11
    i32.store offset=60
    get_local $4
    get_local $1
    i32.const 80
    i32.add
    tee_local $12
    i32.store offset=64
    get_local $4
    get_local $1
    i32.const 88
    i32.add
    tee_local $13
    i32.store offset=68
    get_local $4
    get_local $1
    i32.const 96
    i32.add
    tee_local $14
    i32.store offset=72
    get_local $4
    get_local $1
    i32.const 108
    i32.add
    tee_local $15
    i32.store offset=76
    get_local $4
    get_local $1
    i32.const 120
    i32.add
    tee_local $16
    i32.store offset=80
    get_local $4
    get_local $1
    i32.const 128
    i32.add
    tee_local $17
    i32.store offset=84
    get_local $4
    get_local $1
    i32.const 136
    i32.add
    tee_local $18
    i32.store offset=88
    get_local $4
    i32.const 32
    i32.add
    get_local $4
    i32.const 8
    i32.add
    call $77
    block $block
      block $block1
        get_local $4
        i32.load offset=24
        tee_local $19
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $19
        call $101
        set_local $2
        br $block
      end ;; $block1
      get_local $2
      get_local $19
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      set_global $25
    end ;; $block
    get_local $4
    get_local $2
    i32.store offset=12
    get_local $4
    get_local $2
    i32.store offset=8
    get_local $4
    get_local $2
    get_local $19
    i32.add
    i32.store offset=16
    get_local $4
    get_local $4
    i32.const 8
    i32.add
    i32.store offset=24
    get_local $4
    get_local $5
    i32.store offset=36
    get_local $4
    get_local $1
    i32.store offset=32
    get_local $4
    get_local $6
    i32.store offset=40
    get_local $4
    get_local $7
    i32.store offset=44
    get_local $4
    get_local $8
    i32.store offset=48
    get_local $4
    get_local $9
    i32.store offset=52
    get_local $4
    get_local $10
    i32.store offset=56
    get_local $4
    get_local $11
    i32.store offset=60
    get_local $4
    get_local $12
    i32.store offset=64
    get_local $4
    get_local $13
    i32.store offset=68
    get_local $4
    get_local $14
    i32.store offset=72
    get_local $4
    get_local $15
    i32.store offset=76
    get_local $4
    get_local $16
    i32.store offset=80
    get_local $4
    get_local $17
    i32.store offset=84
    get_local $4
    get_local $18
    i32.store offset=88
    get_local $4
    i32.const 32
    i32.add
    get_local $4
    i32.const 24
    i32.add
    call $78
    get_local $1
    get_local $3
    i64.load offset=8
    i64.const 6121375956503363584
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i32.const 8
    i32.add
    i64.load
    tee_local $20
    get_local $2
    get_local $19
    call $35
    i32.store offset=148
    block $block2
      get_local $19
      i32.const 513
      i32.lt_u
      br_if $block2
      get_local $2
      call $104
    end ;; $block2
    block $block3
      get_local $20
      get_local $3
      i64.load offset=16
      i64.lt_u
      br_if $block3
      get_local $3
      i32.const 16
      i32.add
      i64.const -2
      get_local $20
      i64.const 1
      i64.add
      get_local $20
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block3
    get_local $1
    i32.const 8
    i32.add
    i64.load
    set_local $20
    get_local $3
    i32.const 8
    i32.add
    i64.load
    set_local $21
    get_local $0
    i32.const 8
    i32.add
    i32.load
    i64.load
    set_local $22
    get_local $4
    get_local $1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=32
    get_local $1
    get_local $21
    i64.const 6121375956503363584
    get_local $22
    get_local $20
    get_local $4
    i32.const 32
    i32.add
    call $36
    i32.store offset=152
    get_local $4
    i32.const 96
    i32.add
    set_global $25
    )
  
  (func $76
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    get_global $25
    i32.const 16
    i32.sub
    tee_local $2
    set_global $25
    get_local $0
    i32.load
    tee_local $3
    i32.const 8
    i32.add
    set_local $4
    block $block
      get_local $3
      i32.const 24
      i32.add
      tee_local $5
      i64.load
      tee_local $6
      i64.const -1
      i64.ne
      br_if $block
      i64.const 0
      set_local $6
      block $block1
        get_local $4
        i64.load
        get_local $3
        i32.const 16
        i32.add
        i64.load
        i64.const 6121375956503363584
        i64.const 0
        call $37
        tee_local $7
        i32.const 0
        i32.lt_s
        br_if $block1
        get_local $4
        get_local $7
        call $79
        drop
        get_local $2
        i32.const 0
        i32.store offset=12
        get_local $2
        get_local $4
        i32.store offset=8
        i64.const -2
        get_local $2
        i32.const 8
        i32.add
        call $80
        i32.load offset=4
        i64.load offset=8
        tee_local $6
        i64.const 1
        i64.add
        get_local $6
        i64.const -3
        i64.gt_u
        select
        set_local $6
      end ;; $block1
      get_local $3
      i32.const 24
      i32.add
      get_local $6
      i64.store
    end ;; $block
    get_local $6
    i64.const -2
    i64.lt_u
    i32.const 8308
    call $28
    get_local $1
    get_local $5
    i64.load
    tee_local $6
    i64.store offset=8
    block $block2
      get_local $6
      i64.const -1
      i64.ne
      br_if $block2
      i64.const 0
      set_local $6
      block $block3
        get_local $3
        i32.const 8
        i32.add
        i64.load
        get_local $3
        i32.const 16
        i32.add
        i64.load
        i64.const 6121375956503363584
        i64.const 0
        call $37
        tee_local $5
        i32.const 0
        i32.lt_s
        br_if $block3
        get_local $4
        get_local $5
        call $79
        drop
        get_local $2
        i32.const 0
        i32.store offset=12
        get_local $2
        get_local $4
        i32.store offset=8
        i64.const -2
        get_local $2
        i32.const 8
        i32.add
        call $80
        i32.load offset=4
        i64.load offset=8
        tee_local $6
        i64.const 1
        i64.add
        get_local $6
        i64.const -3
        i64.gt_u
        select
        set_local $6
      end ;; $block3
      get_local $3
      i32.const 24
      i32.add
      get_local $6
      i64.store
    end ;; $block2
    get_local $6
    i64.const -2
    i64.lt_u
    i32.const 8308
    call $28
    get_local $1
    get_local $3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=16
    get_local $1
    i32.const 36
    i32.add
    get_local $0
    i32.load offset=4
    call $94
    drop
    get_local $1
    i32.const 48
    i32.add
    i32.const 8307
    call $97
    drop
    get_local $1
    i32.const 24
    i32.add
    i32.const 8307
    call $97
    drop
    get_local $1
    i32.const 60
    i32.add
    i32.const 8307
    call $97
    drop
    get_local $1
    get_local $0
    i32.load offset=8
    i64.load
    i64.store offset=72
    get_local $1
    get_local $0
    i32.load offset=12
    i64.load
    i64.store offset=80
    get_local $1
    get_local $0
    i32.load offset=16
    i64.load
    i64.store offset=88
    get_local $1
    i32.const 96
    i32.add
    get_local $0
    i32.load offset=20
    call $94
    drop
    get_local $1
    i32.const 108
    i32.add
    get_local $0
    i32.load offset=24
    call $94
    drop
    get_local $1
    get_local $0
    i32.load offset=28
    i64.load
    i64.store offset=120
    get_local $1
    get_local $0
    i32.load offset=32
    i64.load
    i64.store offset=128
    get_local $1
    get_local $0
    i32.load offset=36
    i64.load
    i64.store offset=136
    get_local $2
    i32.const 16
    i32.add
    set_global $25
    )
  
  (func $77
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    get_local $1
    i32.load
    tee_local $2
    get_local $2
    i32.load
    i32.const 24
    i32.add
    tee_local $1
    i32.store
    get_local $0
    i32.load offset=12
    tee_local $3
    i32.load offset=4
    get_local $3
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $5
    loop $loop
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $2
    get_local $1
    i32.store
    block $block
      get_local $3
      i32.const 4
      i32.add
      i32.load
      get_local $3
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.shr_u
      get_local $3
      i32.const 1
      i32.and
      select
      tee_local $3
      i32.eqz
      br_if $block
      get_local $2
      get_local $3
      get_local $1
      i32.add
      tee_local $1
      i32.store
    end ;; $block
    get_local $0
    i32.load offset=16
    tee_local $3
    i32.load offset=4
    get_local $3
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $5
    loop $loop1
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    get_local $2
    get_local $1
    i32.store
    block $block1
      get_local $3
      i32.const 4
      i32.add
      i32.load
      get_local $3
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.shr_u
      get_local $3
      i32.const 1
      i32.and
      select
      tee_local $3
      i32.eqz
      br_if $block1
      get_local $2
      get_local $3
      get_local $1
      i32.add
      tee_local $1
      i32.store
    end ;; $block1
    get_local $0
    i32.load offset=20
    tee_local $3
    i32.load offset=4
    get_local $3
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $5
    loop $loop2
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop2
    end ;; $loop2
    get_local $2
    get_local $1
    i32.store
    block $block2
      get_local $3
      i32.const 4
      i32.add
      i32.load
      get_local $3
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.shr_u
      get_local $3
      i32.const 1
      i32.and
      select
      tee_local $3
      i32.eqz
      br_if $block2
      get_local $2
      get_local $3
      get_local $1
      i32.add
      tee_local $1
      i32.store
    end ;; $block2
    get_local $0
    i32.load offset=24
    tee_local $3
    i32.load offset=4
    get_local $3
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $5
    loop $loop3
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop3
    end ;; $loop3
    get_local $2
    get_local $1
    i32.store
    block $block3
      get_local $3
      i32.const 4
      i32.add
      i32.load
      get_local $3
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.shr_u
      get_local $3
      i32.const 1
      i32.and
      select
      tee_local $3
      i32.eqz
      br_if $block3
      get_local $2
      get_local $3
      get_local $1
      i32.add
      tee_local $1
      i32.store
    end ;; $block3
    get_local $2
    get_local $1
    i32.const 24
    i32.add
    tee_local $1
    i32.store
    get_local $0
    i32.load offset=40
    tee_local $3
    i32.load offset=4
    get_local $3
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $5
    loop $loop4
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop4
    end ;; $loop4
    get_local $2
    get_local $1
    i32.store
    block $block4
      get_local $3
      i32.const 4
      i32.add
      i32.load
      get_local $3
      i32.load8_u
      tee_local $3
      i32.const 1
      i32.shr_u
      get_local $3
      i32.const 1
      i32.and
      select
      tee_local $3
      i32.eqz
      br_if $block4
      get_local $2
      get_local $3
      get_local $1
      i32.add
      tee_local $1
      i32.store
    end ;; $block4
    get_local $0
    i32.load offset=44
    tee_local $0
    i32.load offset=4
    get_local $0
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.shr_u
    get_local $3
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $5
    loop $loop5
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop5
    end ;; $loop5
    get_local $2
    get_local $1
    i32.store
    block $block5
      get_local $0
      i32.const 4
      i32.add
      i32.load
      get_local $0
      i32.load8_u
      tee_local $0
      i32.const 1
      i32.shr_u
      get_local $0
      i32.const 1
      i32.and
      select
      tee_local $0
      i32.eqz
      br_if $block5
      get_local $2
      get_local $0
      get_local $1
      i32.add
      tee_local $1
      i32.store
    end ;; $block5
    get_local $2
    get_local $1
    i32.const 24
    i32.add
    i32.store
    )
  
  (func $78
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
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
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
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
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
    i32.gt_s
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
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
    call $85
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=16
    call $85
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=20
    call $85
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=24
    call $85
    drop
    get_local $0
    i32.load offset=28
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
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=32
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
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=36
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
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
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
    i32.load offset=40
    call $85
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=44
    call $85
    drop
    get_local $0
    i32.load offset=48
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
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=52
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
    i32.const 8494
    call $28
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=56
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
    i32.const 8494
    call $28
    get_local $0
    i32.load offset=4
    get_local $3
    i32.const 8
    call $41
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $79
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
    get_global $25
    i32.const 96
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $25
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
      i32.const 96
      i32.add
      set_global $25
      get_local $5
      return
    end ;; $block
    get_local $1
    i32.const 0
    i32.const 0
    call $40
    tee_local $4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8360
    call $28
    block $block2
      block $block3
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block3
        get_local $4
        call $101
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
      set_global $25
    end ;; $block2
    get_local $1
    get_local $2
    get_local $4
    call $40
    drop
    get_local $3
    get_local $2
    i32.store offset=12
    get_local $3
    get_local $2
    i32.store offset=8
    get_local $3
    get_local $2
    get_local $4
    i32.add
    i32.store offset=16
    i32.const 160
    call $88
    tee_local $5
    i64.const 0
    i64.store offset=16
    get_local $5
    i64.const 0
    i64.store offset=8
    get_local $5
    i64.const 0
    i64.store offset=24 align=4
    get_local $5
    i64.const 0
    i64.store offset=32 align=4
    get_local $5
    i64.const 0
    i64.store offset=40 align=4
    get_local $5
    i64.const 0
    i64.store offset=48 align=4
    get_local $5
    i64.const 0
    i64.store offset=56 align=4
    get_local $5
    i64.const 0
    i64.store offset=64 align=4
    get_local $5
    i64.const 0
    i64.store offset=96 align=4
    get_local $5
    i64.const 0
    i64.store offset=104 align=4
    get_local $5
    i64.const 0
    i64.store offset=112 align=4
    get_local $5
    get_local $0
    i32.store offset=144
    get_local $3
    get_local $3
    i32.const 8
    i32.add
    i32.store offset=24
    get_local $3
    get_local $5
    i32.const 8
    i32.add
    i32.store offset=36
    get_local $3
    get_local $5
    i32.store offset=32
    get_local $3
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=40
    get_local $3
    get_local $5
    i32.const 24
    i32.add
    i32.store offset=44
    get_local $3
    get_local $5
    i32.const 36
    i32.add
    i32.store offset=48
    get_local $3
    get_local $5
    i32.const 48
    i32.add
    i32.store offset=52
    get_local $3
    get_local $5
    i32.const 60
    i32.add
    i32.store offset=56
    get_local $3
    get_local $5
    i32.const 72
    i32.add
    i32.store offset=60
    get_local $3
    get_local $5
    i32.const 80
    i32.add
    i32.store offset=64
    get_local $3
    get_local $5
    i32.const 88
    i32.add
    i32.store offset=68
    get_local $3
    get_local $5
    i32.const 96
    i32.add
    i32.store offset=72
    get_local $3
    get_local $5
    i32.const 108
    i32.add
    i32.store offset=76
    get_local $3
    get_local $5
    i32.const 120
    i32.add
    i32.store offset=80
    get_local $3
    get_local $5
    i32.const 128
    i32.add
    i32.store offset=84
    get_local $3
    get_local $5
    i32.const 136
    i32.add
    i32.store offset=88
    get_local $3
    i32.const 32
    i32.add
    get_local $3
    i32.const 24
    i32.add
    call $81
    get_local $5
    i32.const -1
    i32.store offset=152
    get_local $5
    get_local $1
    i32.store offset=148
    get_local $3
    get_local $5
    i32.store offset=24
    get_local $3
    get_local $5
    i64.load offset=8
    tee_local $6
    i64.store offset=32
    get_local $3
    get_local $1
    i32.store offset=4
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
        i32.const 32
        i32.add
        get_local $3
        i32.const 4
        i32.add
        call $74
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block4
      end ;; $block5
      get_local $2
      call $104
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
      call $68
      drop
      get_local $1
      call $90
    end ;; $block7
    get_local $3
    i32.const 96
    i32.add
    set_global $25
    get_local $5
    )
  
  (func $80
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    get_global $25
    i32.const 16
    i32.sub
    tee_local $1
    set_global $25
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        tee_local $2
        i32.eqz
        br_if $block1
        get_local $2
        i32.load offset=148
        get_local $1
        i32.const 8
        i32.add
        call $38
        tee_local $2
        i32.const 31
        i32.shr_u
        i32.const 1
        i32.xor
        i32.const 8446
        call $28
        br $block
      end ;; $block1
      get_local $0
      i32.load
      tee_local $2
      i64.load
      get_local $2
      i64.load offset=8
      i64.const 6121375956503363584
      call $39
      tee_local $2
      i32.const -1
      i32.ne
      i32.const 8392
      call $28
      get_local $2
      get_local $1
      i32.const 8
      i32.add
      call $38
      tee_local $2
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 8392
      call $28
    end ;; $block
    get_local $0
    i32.const 4
    i32.add
    get_local $0
    i32.load
    get_local $2
    call $79
    i32.store
    get_local $1
    i32.const 16
    i32.add
    set_global $25
    get_local $0
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
    i32.gt_u
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
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
    call $82
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=16
    call $82
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=20
    call $82
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=24
    call $82
    drop
    get_local $0
    i32.load offset=28
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=32
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=36
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
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
    i32.load offset=40
    call $82
    drop
    get_local $1
    i32.load
    get_local $0
    i32.load offset=44
    call $82
    drop
    get_local $0
    i32.load offset=48
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=52
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
    i32.const 8383
    call $28
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $41
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=56
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
    i32.const 8383
    call $28
    get_local $3
    get_local $0
    i32.load offset=4
    i32.const 8
    call $41
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $82
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $25
    i32.const 32
    i32.sub
    tee_local $2
    set_global $25
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
    call $83
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
                call $88
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
              call $96
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
          call $96
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
        call $92
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $90
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $25
    get_local $0
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
      i32.const 8388
      call $28
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
        call $84
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
    i32.const 8383
    call $28
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $41
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
    )
  
  (func $84
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
              call $88
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
        call $98
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
        call $41
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
      call $90
      return
    end ;; $block
    )
  
  (func $85
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
    get_global $25
    i32.const 16
    i32.sub
    tee_local $2
    set_global $25
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
      i32.const 8494
      call $28
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $41
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
      i32.const 8494
      call $28
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
      call $41
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
    set_global $25
    get_local $0
    )
  
  (func $86
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    get_global $25
    i32.const 16
    i32.sub
    tee_local $2
    set_global $25
    get_local $0
    i32.load
    tee_local $3
    i32.const 8
    i32.add
    set_local $4
    block $block
      get_local $3
      i32.const 24
      i32.add
      tee_local $5
      i64.load
      tee_local $6
      i64.const -1
      i64.ne
      br_if $block
      i64.const 0
      set_local $6
      block $block1
        get_local $4
        i64.load
        get_local $3
        i32.const 16
        i32.add
        i64.load
        i64.const 6121375956503363584
        i64.const 0
        call $37
        tee_local $7
        i32.const 0
        i32.lt_s
        br_if $block1
        get_local $4
        get_local $7
        call $79
        drop
        get_local $2
        i32.const 0
        i32.store offset=12
        get_local $2
        get_local $4
        i32.store offset=8
        i64.const -2
        get_local $2
        i32.const 8
        i32.add
        call $80
        i32.load offset=4
        i64.load offset=8
        tee_local $6
        i64.const 1
        i64.add
        get_local $6
        i64.const -3
        i64.gt_u
        select
        set_local $6
      end ;; $block1
      get_local $3
      i32.const 24
      i32.add
      get_local $6
      i64.store
    end ;; $block
    get_local $6
    i64.const -2
    i64.lt_u
    i32.const 8308
    call $28
    get_local $1
    get_local $5
    i64.load
    tee_local $6
    i64.store offset=8
    block $block2
      get_local $6
      i64.const -1
      i64.ne
      br_if $block2
      i64.const 0
      set_local $6
      block $block3
        get_local $3
        i32.const 8
        i32.add
        i64.load
        get_local $3
        i32.const 16
        i32.add
        i64.load
        i64.const 6121375956503363584
        i64.const 0
        call $37
        tee_local $5
        i32.const 0
        i32.lt_s
        br_if $block3
        get_local $4
        get_local $5
        call $79
        drop
        get_local $2
        i32.const 0
        i32.store offset=12
        get_local $2
        get_local $4
        i32.store offset=8
        i64.const -2
        get_local $2
        i32.const 8
        i32.add
        call $80
        i32.load offset=4
        i64.load offset=8
        tee_local $6
        i64.const 1
        i64.add
        get_local $6
        i64.const -3
        i64.gt_u
        select
        set_local $6
      end ;; $block3
      get_local $3
      i32.const 24
      i32.add
      get_local $6
      i64.store
    end ;; $block2
    get_local $6
    i64.const -2
    i64.lt_u
    i32.const 8308
    call $28
    get_local $1
    get_local $3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=16
    get_local $1
    i32.const 36
    i32.add
    i32.const 8307
    call $97
    drop
    get_local $1
    i32.const 48
    i32.add
    get_local $0
    i32.load offset=4
    call $94
    drop
    get_local $1
    i32.const 24
    i32.add
    get_local $0
    i32.load offset=8
    call $94
    drop
    get_local $1
    i32.const 60
    i32.add
    i32.const 8307
    call $97
    drop
    get_local $1
    get_local $0
    i32.load offset=12
    i64.load
    i64.store offset=72
    get_local $1
    get_local $0
    i32.load offset=16
    i64.load
    i64.store offset=80
    get_local $1
    get_local $0
    i32.load offset=20
    i64.load
    i64.store offset=88
    get_local $1
    i32.const 96
    i32.add
    get_local $0
    i32.load offset=24
    call $94
    drop
    get_local $1
    i32.const 108
    i32.add
    get_local $0
    i32.load offset=28
    call $94
    drop
    get_local $1
    get_local $0
    i32.load offset=32
    i64.load
    i64.store offset=120
    get_local $1
    get_local $0
    i32.load offset=36
    i64.load
    i64.store offset=128
    get_local $1
    get_local $0
    i32.load offset=40
    i64.load
    i64.store offset=136
    get_local $2
    i32.const 16
    i32.add
    set_global $25
    )
  
  (func $87
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (param $4 f32)
    (param $5 i32)
    (param $6 i32)
    (param $7 i32)
    (param $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    get_global $25
    i32.const 96
    i32.sub
    tee_local $9
    set_global $25
    get_local $0
    i32.load
    i32.load
    get_local $0
    i32.load offset=4
    tee_local $0
    i32.load offset=4
    tee_local $10
    i32.const 1
    i32.shr_s
    i32.add
    set_local $11
    get_local $0
    i32.load
    set_local $0
    block $block
      get_local $10
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $11
      i32.load
      get_local $0
      i32.add
      i32.load
      set_local $0
    end ;; $block
    get_local $11
    get_local $1
    get_local $9
    i32.const 80
    i32.add
    get_local $2
    call $93
    tee_local $2
    get_local $9
    i32.const 64
    i32.add
    get_local $3
    call $93
    tee_local $3
    get_local $4
    get_local $9
    i32.const 48
    i32.add
    get_local $5
    call $93
    tee_local $5
    get_local $9
    i32.const 32
    i32.add
    get_local $6
    call $93
    tee_local $6
    get_local $9
    i32.const 16
    i32.add
    get_local $7
    call $93
    tee_local $7
    get_local $9
    get_local $8
    call $93
    tee_local $8
    get_local $0
    call_indirect $0
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
                          get_local $8
                          i32.load8_u
                          i32.const 1
                          i32.and
                          br_if $block11
                          get_local $7
                          i32.load8_u
                          i32.const 1
                          i32.and
                          br_if $block10
                          br $block9
                        end ;; $block11
                        get_local $8
                        i32.load offset=8
                        call $90
                        get_local $7
                        i32.load8_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block9
                      end ;; $block10
                      get_local $7
                      i32.load offset=8
                      call $90
                      i32.const 1
                      set_local $0
                      get_local $6
                      i32.load8_u
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $block8
                      br $block7
                    end ;; $block9
                    i32.const 1
                    set_local $0
                    get_local $6
                    i32.load8_u
                    i32.const 1
                    i32.and
                    br_if $block7
                  end ;; $block8
                  get_local $5
                  i32.load8_u
                  get_local $0
                  i32.and
                  br_if $block6
                  br $block5
                end ;; $block7
                get_local $6
                i32.load offset=8
                call $90
                get_local $5
                i32.load8_u
                get_local $0
                i32.and
                i32.eqz
                br_if $block5
              end ;; $block6
              get_local $5
              i32.load offset=8
              call $90
              i32.const 1
              set_local $0
              get_local $3
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              br $block3
            end ;; $block5
            i32.const 1
            set_local $0
            get_local $3
            i32.load8_u
            i32.const 1
            i32.and
            br_if $block3
          end ;; $block4
          get_local $2
          i32.load8_u
          get_local $0
          i32.and
          br_if $block2
          br $block1
        end ;; $block3
        get_local $3
        i32.load offset=8
        call $90
        get_local $2
        i32.load8_u
        get_local $0
        i32.and
        i32.eqz
        br_if $block1
      end ;; $block2
      get_local $2
      i32.load offset=8
      call $90
      get_local $9
      i32.const 96
      i32.add
      set_global $25
      return
    end ;; $block1
    get_local $9
    i32.const 96
    i32.add
    set_global $25
    )
  
  (func $88
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
      call $101
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8500
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $101
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $89
    (param $0 i32)
    (result i32)
    get_local $0
    call $88
    )
  
  (func $90
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $104
    end ;; $block
    )
  
  (func $91
    (param $0 i32)
    get_local $0
    call $90
    )
  
  (func $92
    (param $0 i32)
    call $42
    unreachable
    )
  
  (func $93
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
        call $88
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
      call $41
      drop
      get_local $1
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $42
    unreachable
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
            tee_local $3
            select
            set_local $2
            get_local $1
            i32.const 1
            i32.add
            set_local $4
            get_local $1
            i32.load offset=8
            set_local $5
            i32.const 10
            set_local $1
            block $block4
              get_local $0
              i32.load8_u
              tee_local $6
              i32.const 1
              i32.and
              tee_local $7
              i32.eqz
              br_if $block4
              get_local $0
              i32.load
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              set_local $1
            end ;; $block4
            get_local $5
            get_local $4
            get_local $3
            select
            set_local $3
            block $block5
              block $block6
                block $block7
                  get_local $2
                  get_local $1
                  i32.le_u
                  br_if $block7
                  get_local $7
                  br_if $block6
                  get_local $6
                  i32.const 1
                  i32.shr_u
                  set_local $4
                  br $block5
                end ;; $block7
                get_local $7
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
              set_local $4
            end ;; $block5
            get_local $0
            get_local $1
            get_local $2
            get_local $1
            i32.sub
            get_local $4
            i32.const 0
            get_local $4
            get_local $2
            get_local $3
            call $95
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
      get_local $3
      get_local $2
      call $44
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
  
  (func $95
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
      call $88
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $8
        get_local $4
        call $41
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
        call $41
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
        call $41
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $8
        call $90
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
    call $42
    unreachable
    )
  
  (func $96
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
                  call $88
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
          call $42
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
      call $41
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $90
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
  
  (func $97
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_local $1
    call $100
    set_local $2
    i32.const 10
    set_local $3
    block $block
      get_local $0
      i32.load8_u
      tee_local $4
      i32.const 1
      i32.and
      tee_local $5
      i32.eqz
      br_if $block
      get_local $0
      i32.load
      i32.const -2
      i32.and
      i32.const -1
      i32.add
      set_local $3
    end ;; $block
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              get_local $2
              get_local $3
              i32.le_u
              br_if $block5
              get_local $5
              br_if $block4
              get_local $0
              get_local $3
              get_local $2
              get_local $3
              i32.sub
              get_local $4
              i32.const 1
              i32.shr_u
              tee_local $5
              i32.const 0
              get_local $5
              get_local $2
              get_local $1
              call $95
              get_local $0
              return
            end ;; $block5
            get_local $5
            br_if $block3
            get_local $0
            i32.const 1
            i32.add
            set_local $3
            get_local $2
            br_if $block2
            br $block1
          end ;; $block4
          get_local $0
          get_local $3
          get_local $2
          get_local $3
          i32.sub
          get_local $0
          i32.load offset=4
          tee_local $5
          i32.const 0
          get_local $5
          get_local $2
          get_local $1
          call $95
          get_local $0
          return
        end ;; $block3
        get_local $0
        i32.load offset=8
        set_local $3
        get_local $2
        i32.eqz
        br_if $block1
      end ;; $block2
      get_local $3
      get_local $1
      get_local $2
      call $44
      drop
    end ;; $block1
    get_local $3
    get_local $2
    i32.add
    i32.const 0
    i32.store8
    block $block6
      get_local $0
      i32.load8_u
      i32.const 1
      i32.and
      br_if $block6
      get_local $0
      get_local $2
      i32.const 1
      i32.shl
      i32.store8
      get_local $0
      return
    end ;; $block6
    get_local $0
    get_local $2
    i32.store offset=4
    get_local $0
    )
  
  (func $98
    (param $0 i32)
    call $42
    unreachable
    )
  
  (func $99
    (param $0 i32)
    )
  
  (func $100
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
  
  (func $101
    (param $0 i32)
    (result i32)
    i32.const 8512
    get_local $0
    call $102
    )
  
  (func $102
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
              call $103
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
            i32.const 16908
            call $28
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
  
  (func $103
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
        i32.load8_u offset=8504
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8508
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8504
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8508
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
            i32.load offset=8508
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8508
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
            i32.load8_u offset=8504
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8504
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8508
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
            i32.load offset=8508
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8508
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
  
  (func $104
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
        i32.load offset=16896
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16704
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16704
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