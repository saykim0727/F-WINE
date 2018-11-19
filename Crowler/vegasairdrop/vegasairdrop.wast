(module
  (type $0 (func (param i32 i64)))
  (type $1 (func ))
  (type $2 (func (param i32)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func (param i32 i32)))
  (type $6 (func (param i32 i32 i32) (result i32)))
  (type $7 (func (param i64) (result i32)))
  (type $8 (func (param i64 i64 i64 i64) (result i32)))
  (type $9 (func  (result i64)))
  (type $10 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $11 (func (param i32 i64 i64 i64 i64)))
  (type $12 (func (param i64 i64) (result i32)))
  (type $13 (func (param i32 f64)))
  (type $14 (func (param i32 f32)))
  (type $15 (func (param i64 i64) (result f64)))
  (type $16 (func (param i64 i64) (result f32)))
  (type $17 (func (param i64 i64 i64)))
  (type $18 (func (param i64 i64 i32) (result i32)))
  (type $19 (func (param i32 i32 i64 i32)))
  (type $20 (func (param i32 i32 i32 i32)))
  (type $21 (func (param i32) (result i32)))
  (import "env" "eosio_exit" (func $27 (param i32)))
  (import "env" "action_data_size" (func $28  (result i32)))
  (import "env" "read_action_data" (func $29 (param i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $30 (param i32 i32)))
  (import "env" "memcpy" (func $31 (param i32 i32 i32) (result i32)))
  (import "env" "is_account" (func $32 (param i64) (result i32)))
  (import "env" "db_find_i64" (func $33 (param i64 i64 i64 i64) (result i32)))
  (import "env" "send_inline" (func $34 (param i32 i32)))
  (import "env" "current_receiver" (func $35  (result i64)))
  (import "env" "db_get_i64" (func $36 (param i32 i32 i32) (result i32)))
  (import "env" "db_store_i64" (func $37 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "abort" (func $38 ))
  (import "env" "memset" (func $39 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $40 (param i32 i32 i32) (result i32)))
  (import "env" "prints_l" (func $41 (param i32 i32)))
  (import "env" "__unordtf2" (func $42 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $43 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $44 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $45 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $46 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $47 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $48 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $49 (param i32 i32)))
  (import "env" "__fixtfsi" (func $50 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $51 (param i32 i32)))
  (import "env" "__extenddftf2" (func $52 (param i32 f64)))
  (import "env" "__extendsftf2" (func $53 (param i32 f32)))
  (import "env" "__divtf3" (func $54 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $55 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $56 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $57 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $58 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $59 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $60 (param i32 i32) (result i32)))
  (export "memory" (memory $23))
  (export "__heap_base" (global $25))
  (export "__data_end" (global $26))
  (export "apply" (func $62))
  (export "_Znwj" (func $76))
  (export "_ZdlPv" (func $78))
  (export "_Znaj" (func $77))
  (export "_ZdaPv" (func $79))
  (export "_ZnwjSt11align_val_t" (func $80))
  (export "_ZnajSt11align_val_t" (func $81))
  (export "_ZdlPvSt11align_val_t" (func $82))
  (export "_ZdaPvSt11align_val_t" (func $83))
  (memory $23 1)
  (table $22 2 2 anyfunc)
  (global $24 (mut i32) (i32.const 8192))
  (global $25 i32 (i32.const 17256))
  (global $26 i32 (i32.const 17256))
  (elem $22 (i32.const 1)
    $63)
  (data $23 (i32.const 8192)
    "account not exist\00")
  (data $23 (i32.const 8210)
    "has already been airdropped\00malloc_from_freed was designed to on"
    "ly be called after _heap was completely allocated\00")
  (data $23 (i32.const 8324)
    "active\00")
  (data $23 (i32.const 8331)
    "vegastoken11\00")
  (data $23 (i32.const 8344)
    "transfer\00")
  (data $23 (i32.const 8353)
    "VEGAS\00")
  (data $23 (i32.const 8359)
    "-- Enjoy airdrop!\00")
  (data $23 (i32.const 8377)
    "object passed to iterator_to is not in multi_index\00")
  (data $23 (i32.const 8428)
    "error reading iterator\00")
  (data $23 (i32.const 8451)
    "read\00")
  (data $23 (i32.const 8456)
    "cannot create objects in table of another contract\00")
  (data $23 (i32.const 8507)
    "write\00")
  (data $23 (i32.const 8513)
    "string is too long to be a valid name\00")
  (data $23 (i32.const 8551)
    "thirteenth character in name cannot be a letter that comes after"
    " j\00")
  (data $23 (i32.const 8618)
    "character is not in allowed character set for names\00")
  (data $23 (i32.const 8670)
    "string is too long to be a valid symbol_code\00")
  (data $23 (i32.const 8715)
    "only uppercase letters allowed in symbol_code string\00")
  (data $23 (i32.const 8768)
    "magnitude of asset amount must be less than 2^62\00")
  (data $23 (i32.const 8817)
    "invalid symbol name\00")
  
  (func $61
    )
  
  (func $62
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $3
    set_global $24
    call $61
    block $block
      get_local $1
      get_local $0
      i64.eq
      br_if $block
      i32.const 0
      call $87
      get_local $3
      i32.const 16
      i32.add
      set_global $24
      return
    end ;; $block
    block $block1
      get_local $2
      i64.const 3724085270811770880
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
      get_local $1
      get_local $1
      get_local $3
      call $64
      drop
    end ;; $block1
    i32.const 0
    call $27
    unreachable
    )
  
  (func $63
    (param $0 i32)
    (param $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i64)
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    (local $13 i32)
    get_global $24
    i32.const 256
    i32.sub
    tee_local $2
    set_global $24
    get_local $1
    call $32
    i32.const 8192
    call $30
    i32.const 0
    set_local $3
    get_local $2
    i32.const 216
    i32.add
    i32.const 0
    i32.store
    get_local $2
    get_local $1
    i64.store offset=192
    get_local $2
    i64.const -1
    i64.store offset=200
    get_local $2
    i64.const 0
    i64.store offset=208
    get_local $2
    get_local $0
    i64.load
    tee_local $4
    i64.store offset=184
    block $block
      get_local $4
      get_local $1
      i64.const -3020371635640205312
      i64.const 1
      call $33
      tee_local $5
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $2
      i32.const 184
      i32.add
      get_local $5
      call $65
      tee_local $3
      i32.load offset=16
      get_local $2
      i32.const 184
      i32.add
      i32.eq
      i32.const 8377
      call $30
    end ;; $block
    get_local $3
    i32.eqz
    i32.const 8210
    call $30
    get_local $0
    i64.load
    set_local $4
    get_local $2
    get_local $0
    i32.store offset=144
    get_local $2
    i32.const 48
    i32.add
    get_local $2
    i32.const 184
    i32.add
    get_local $4
    get_local $2
    i32.const 144
    i32.add
    call $66
    get_local $0
    i64.load
    set_local $6
    get_local $2
    i32.const 8324
    i32.store offset=128
    get_local $2
    i32.const 8324
    call $88
    i32.store offset=132
    get_local $2
    get_local $2
    i64.load offset=128
    i64.store offset=24
    get_local $2
    i32.const 136
    i32.add
    get_local $2
    i32.const 24
    i32.add
    call $67
    i64.load
    set_local $7
    get_local $2
    i32.const 8331
    i32.store offset=112
    get_local $2
    i32.const 8331
    call $88
    i32.store offset=116
    get_local $2
    get_local $2
    i64.load offset=112
    i64.store offset=16
    get_local $2
    i32.const 120
    i32.add
    get_local $2
    i32.const 16
    i32.add
    call $67
    set_local $8
    get_local $2
    i32.const 8344
    i32.store offset=96
    get_local $2
    i32.const 8344
    call $88
    i32.store offset=100
    get_local $2
    get_local $2
    i64.load offset=96
    i64.store offset=8
    get_local $2
    i32.const 104
    i32.add
    get_local $2
    i32.const 8
    i32.add
    call $67
    set_local $9
    get_local $0
    i64.load offset=32
    set_local $10
    block $block1
      block $block2
        block $block3
          block $block4
            i32.const 8353
            call $88
            tee_local $3
            i32.const 8
            i32.lt_u
            br_if $block4
            i32.const 0
            i32.const 8670
            call $30
            br $block3
          end ;; $block4
          get_local $3
          i32.eqz
          br_if $block2
        end ;; $block3
        i64.const 0
        set_local $4
        loop $loop
          block $block5
            get_local $3
            i32.const 8352
            i32.add
            i32.load8_u
            tee_local $5
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if $block5
            i32.const 0
            i32.const 8715
            call $30
          end ;; $block5
          get_local $4
          i64.const 8
          i64.shl
          get_local $5
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          set_local $4
          get_local $3
          i32.const -1
          i32.add
          tee_local $3
          br_if $loop
        end ;; $loop
        get_local $4
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        set_local $11
        br $block1
      end ;; $block2
      i64.const 4
      set_local $11
    end ;; $block1
    get_local $10
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8768
    call $30
    get_local $11
    i64.const 8
    i64.shr_u
    set_local $4
    i32.const 0
    set_local $3
    block $block6
      block $block7
        loop $loop1
          get_local $4
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block7
          get_local $4
          i64.const 8
          i64.shr_u
          set_local $12
          block $block8
            get_local $4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block8
            get_local $12
            set_local $4
            i32.const 1
            set_local $5
            get_local $3
            tee_local $13
            i32.const 1
            i32.add
            set_local $3
            get_local $13
            i32.const 6
            i32.lt_s
            br_if $loop1
            br $block6
          end ;; $block8
          get_local $12
          set_local $4
          loop $loop2
            get_local $4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block7
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
            tee_local $13
            set_local $3
            get_local $5
            br_if $loop2
          end ;; $loop2
          i32.const 1
          set_local $5
          get_local $13
          i32.const 1
          i32.add
          set_local $3
          get_local $13
          i32.const 6
          i32.lt_s
          br_if $loop1
          br $block6
        end ;; $loop1
      end ;; $block7
      i32.const 0
      set_local $5
    end ;; $block6
    get_local $5
    i32.const 8817
    call $30
    get_local $2
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $2
    i64.const 0
    i64.store offset=32
    block $block9
      block $block10
        block $block11
          block $block12
            block $block13
              block $block14
                i32.const 8359
                call $88
                tee_local $3
                i32.const -16
                i32.ge_u
                br_if $block14
                block $block15
                  block $block16
                    block $block17
                      get_local $3
                      i32.const 11
                      i32.ge_u
                      br_if $block17
                      get_local $2
                      get_local $3
                      i32.const 1
                      i32.shl
                      i32.store8 offset=32
                      get_local $2
                      i32.const 32
                      i32.add
                      i32.const 1
                      i32.or
                      set_local $5
                      get_local $3
                      br_if $block16
                      br $block15
                    end ;; $block17
                    get_local $3
                    i32.const 16
                    i32.add
                    i32.const -16
                    i32.and
                    tee_local $13
                    call $76
                    set_local $5
                    get_local $2
                    get_local $13
                    i32.const 1
                    i32.or
                    i32.store offset=32
                    get_local $2
                    get_local $5
                    i32.store offset=40
                    get_local $2
                    get_local $3
                    i32.store offset=36
                  end ;; $block16
                  get_local $5
                  i32.const 8359
                  get_local $3
                  call $31
                  drop
                end ;; $block15
                get_local $5
                get_local $3
                i32.add
                i32.const 0
                i32.store8
                get_local $2
                i32.const 48
                i32.add
                i32.const 24
                i32.add
                get_local $11
                i64.store
                get_local $2
                i32.const 88
                i32.add
                get_local $2
                i32.const 40
                i32.add
                tee_local $3
                i32.load
                i32.store
                get_local $3
                i32.const 0
                i32.store
                get_local $2
                get_local $1
                i64.store offset=56
                get_local $2
                get_local $10
                i64.store offset=64
                get_local $2
                get_local $0
                i64.load
                i64.store offset=48
                get_local $2
                get_local $2
                i64.load offset=32
                i64.store offset=80
                get_local $2
                i64.const 0
                i64.store offset=32
                get_local $2
                get_local $8
                i64.load
                i64.store offset=144
                get_local $2
                get_local $9
                i64.load
                i64.store offset=152
                i32.const 16
                call $76
                tee_local $3
                get_local $6
                i64.store
                get_local $3
                get_local $7
                i64.store offset=8
                get_local $2
                i32.const 144
                i32.add
                i32.const 36
                i32.add
                i32.const 0
                i32.store
                get_local $2
                i32.const 144
                i32.add
                i32.const 24
                i32.add
                get_local $3
                i32.const 16
                i32.add
                tee_local $5
                i32.store
                get_local $2
                i32.const 164
                i32.add
                get_local $5
                i32.store
                get_local $2
                get_local $3
                i32.store offset=160
                get_local $2
                i64.const 0
                i64.store offset=172 align=4
                get_local $2
                i32.const 48
                i32.add
                i32.const 36
                i32.add
                i32.load
                get_local $2
                i32.load8_u offset=80
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
                i32.const 172
                i32.add
                set_local $5
                loop $loop3
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
                  br_if $loop3
                end ;; $loop3
                block $block18
                  block $block19
                    get_local $3
                    i32.eqz
                    br_if $block19
                    get_local $5
                    get_local $3
                    call $68
                    get_local $2
                    i32.const 176
                    i32.add
                    i32.load
                    set_local $5
                    get_local $2
                    i32.const 172
                    i32.add
                    i32.load
                    set_local $3
                    br $block18
                  end ;; $block19
                  i32.const 0
                  set_local $5
                  i32.const 0
                  set_local $3
                end ;; $block18
                get_local $2
                get_local $3
                i32.store offset=244
                get_local $2
                get_local $3
                i32.store offset=240
                get_local $2
                get_local $5
                i32.store offset=248
                get_local $2
                get_local $2
                i32.const 240
                i32.add
                i32.store offset=224
                get_local $2
                get_local $2
                i32.const 48
                i32.add
                i32.store offset=232
                get_local $2
                i32.const 232
                i32.add
                get_local $2
                i32.const 224
                i32.add
                call $69
                get_local $2
                i32.const 240
                i32.add
                get_local $2
                i32.const 144
                i32.add
                call $70
                get_local $2
                i32.load offset=240
                tee_local $3
                get_local $2
                i32.load offset=244
                get_local $3
                i32.sub
                call $34
                block $block20
                  get_local $2
                  i32.load offset=240
                  tee_local $3
                  i32.eqz
                  br_if $block20
                  get_local $2
                  get_local $3
                  i32.store offset=244
                  get_local $3
                  call $78
                end ;; $block20
                block $block21
                  get_local $2
                  i32.load offset=172
                  tee_local $3
                  i32.eqz
                  br_if $block21
                  get_local $2
                  i32.const 176
                  i32.add
                  get_local $3
                  i32.store
                  get_local $3
                  call $78
                end ;; $block21
                block $block22
                  get_local $2
                  i32.load offset=160
                  tee_local $3
                  i32.eqz
                  br_if $block22
                  get_local $2
                  i32.const 164
                  i32.add
                  get_local $3
                  i32.store
                  get_local $3
                  call $78
                end ;; $block22
                block $block23
                  block $block24
                    get_local $2
                    i32.const 80
                    i32.add
                    i32.load8_u
                    i32.const 1
                    i32.and
                    br_if $block24
                    get_local $2
                    i32.load8_u offset=32
                    i32.const 1
                    i32.and
                    br_if $block23
                    br $block13
                  end ;; $block24
                  get_local $2
                  i32.const 88
                  i32.add
                  i32.load
                  call $78
                  get_local $2
                  i32.load8_u offset=32
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $block13
                end ;; $block23
                get_local $2
                i32.const 40
                i32.add
                i32.load
                call $78
                get_local $2
                i32.load offset=208
                tee_local $13
                br_if $block12
                br $block11
              end ;; $block14
              get_local $2
              i32.const 32
              i32.add
              call $84
              unreachable
            end ;; $block13
            get_local $2
            i32.load offset=208
            tee_local $13
            i32.eqz
            br_if $block11
          end ;; $block12
          get_local $2
          i32.const 212
          i32.add
          tee_local $0
          i32.load
          tee_local $3
          get_local $13
          i32.eq
          br_if $block10
          loop $loop4
            get_local $3
            i32.const -24
            i32.add
            tee_local $3
            i32.load
            set_local $5
            get_local $3
            i32.const 0
            i32.store
            block $block25
              get_local $5
              i32.eqz
              br_if $block25
              get_local $5
              call $78
            end ;; $block25
            get_local $13
            get_local $3
            i32.ne
            br_if $loop4
          end ;; $loop4
          get_local $2
          i32.const 208
          i32.add
          i32.load
          set_local $3
          br $block9
        end ;; $block11
        get_local $2
        i32.const 256
        i32.add
        set_global $24
        return
      end ;; $block10
      get_local $13
      set_local $3
    end ;; $block9
    get_local $0
    get_local $13
    i32.store
    get_local $3
    call $78
    get_local $2
    i32.const 256
    i32.add
    set_global $24
    )
  
  (func $64
    (param $0 i64)
    (param $1 i64)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 48
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $24
    get_local $2
    i32.load offset=4
    set_local $5
    get_local $2
    i32.load
    set_local $6
    block $block
      block $block1
        block $block2
          block $block3
            call $28
            tee_local $7
            i32.eqz
            br_if $block3
            get_local $7
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $7
            call $91
            set_local $2
            br $block1
          end ;; $block3
          i32.const 0
          set_local $2
          br $block
        end ;; $block2
        get_local $3
        get_local $7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $2
        set_global $24
      end ;; $block1
      get_local $2
      get_local $7
      call $29
      drop
    end ;; $block
    get_local $4
    i64.const 0
    i64.store offset=40
    get_local $7
    i32.const 7
    i32.gt_u
    i32.const 8451
    call $30
    get_local $4
    i32.const 40
    i32.add
    get_local $2
    i32.const 8
    call $31
    drop
    get_local $4
    i32.const 20
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i32.store
    get_local $4
    i32.const 24
    i32.add
    get_local $2
    get_local $7
    i32.add
    i32.store
    get_local $4
    get_local $1
    i64.store offset=8
    get_local $4
    get_local $0
    i64.store
    get_local $4
    get_local $2
    i32.store offset=16
    get_local $4
    i64.const 10000000
    i64.store offset=32
    get_local $4
    get_local $5
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
    get_local $4
    i64.load offset=40
    set_local $0
    block $block4
      get_local $5
      i32.const 1
      i32.and
      i32.eqz
      br_if $block4
      get_local $3
      i32.load
      get_local $6
      i32.add
      i32.load
      set_local $6
    end ;; $block4
    get_local $3
    get_local $0
    get_local $6
    call_indirect $0
    block $block5
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $2
      call $94
    end ;; $block5
    get_local $4
    i32.const 48
    i32.add
    set_global $24
    i32.const 1
    )
  
  (func $65
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
    tee_local $4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8428
    call $30
    block $block2
      block $block3
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block3
        get_local $4
        call $91
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
    call $36
    drop
    i32.const 32
    call $76
    tee_local $5
    get_local $0
    i32.store offset=16
    get_local $4
    i32.const 7
    i32.gt_u
    i32.const 8451
    call $30
    get_local $5
    get_local $2
    i32.const 8
    call $31
    drop
    get_local $4
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 8451
    call $30
    get_local $5
    i32.const 8
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $1
    i32.store offset=20
    get_local $3
    get_local $5
    i32.store offset=24
    get_local $3
    get_local $5
    i64.load
    tee_local $6
    i64.store offset=16
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
        i32.const 16
        i32.add
        get_local $3
        i32.const 12
        i32.add
        call $72
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block4
      end ;; $block5
      get_local $2
      call $94
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
      call $78
    end ;; $block7
    get_local $3
    i32.const 32
    i32.add
    set_global $24
    get_local $5
    )
  
  (func $66
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 48
    i32.sub
    tee_local $4
    set_global $24
    get_local $4
    get_local $2
    i64.store offset=40
    get_local $1
    i64.load
    call $35
    i64.eq
    i32.const 8456
    call $30
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
    i32.const 32
    call $76
    tee_local $3
    get_local $1
    get_local $4
    i32.const 16
    i32.add
    call $71
    drop
    get_local $4
    get_local $3
    i32.store offset=32
    get_local $4
    get_local $3
    i64.load
    tee_local $2
    i64.store offset=16
    get_local $4
    get_local $3
    i32.load offset=20
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
      call $72
    end ;; $block
    get_local $0
    get_local $3
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $4
    i32.load offset=32
    set_local $1
    get_local $4
    i32.const 0
    i32.store offset=32
    block $block2
      get_local $1
      i32.eqz
      br_if $block2
      get_local $1
      call $78
    end ;; $block2
    get_local $4
    i32.const 48
    i32.add
    set_global $24
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
    get_local $0
    i64.const 0
    i64.store
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i32.load offset=4
            tee_local $2
            i32.const 14
            i32.lt_u
            br_if $block3
            i32.const 0
            i32.const 8513
            call $30
            i32.const 12
            set_local $3
            br $block2
          end ;; $block3
          get_local $2
          i32.const 12
          get_local $2
          i32.const 12
          i32.lt_u
          select
          tee_local $3
          i32.eqz
          br_if $block1
        end ;; $block2
        get_local $0
        i64.load
        set_local $4
        get_local $1
        i32.load
        set_local $5
        i32.const 0
        set_local $6
        loop $loop
          get_local $0
          get_local $4
          i64.const 5
          i64.shl
          tee_local $4
          i64.store
          block $block4
            block $block5
              get_local $5
              get_local $6
              i32.add
              i32.load8_u
              tee_local $7
              i32.const 46
              i32.ne
              br_if $block5
              i32.const 0
              set_local $7
              br $block4
            end ;; $block5
            block $block6
              get_local $7
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 4
              i32.gt_u
              br_if $block6
              get_local $7
              i32.const -48
              i32.add
              set_local $7
              br $block4
            end ;; $block6
            block $block7
              get_local $7
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if $block7
              get_local $7
              i32.const -91
              i32.add
              set_local $7
              br $block4
            end ;; $block7
            i32.const 0
            set_local $7
            i32.const 0
            i32.const 8618
            call $30
            get_local $0
            i64.load
            set_local $4
          end ;; $block4
          get_local $0
          get_local $4
          get_local $7
          i64.extend_u/i32
          i64.const 255
          i64.and
          i64.or
          tee_local $4
          i64.store
          get_local $6
          i32.const 1
          i32.add
          tee_local $6
          get_local $3
          i32.lt_u
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      get_local $0
      i64.load
      set_local $4
      i32.const 0
      set_local $3
    end ;; $block
    get_local $0
    get_local $4
    i32.const 12
    get_local $3
    i32.sub
    i32.const 5
    i32.mul
    i32.const 4
    i32.add
    i64.extend_u/i32
    i64.shl
    i64.store
    block $block8
      get_local $2
      i32.const 13
      i32.ne
      br_if $block8
      i64.const 0
      set_local $4
      block $block9
        get_local $1
        i32.load
        i32.load8_u offset=12
        tee_local $6
        i32.const 46
        i32.eq
        br_if $block9
        block $block10
          get_local $6
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 4
          i32.gt_u
          br_if $block10
          get_local $6
          i32.const -48
          i32.add
          i64.extend_u/i32
          i64.const 255
          i64.and
          set_local $4
          br $block9
        end ;; $block10
        block $block11
          get_local $6
          i32.const -97
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.ge_u
          br_if $block11
          get_local $6
          i32.const -91
          i32.add
          tee_local $6
          i64.extend_u/i32
          i64.const 255
          i64.and
          set_local $4
          get_local $6
          i32.const 255
          i32.and
          i32.const 16
          i32.lt_u
          br_if $block9
          i32.const 0
          i32.const 8551
          call $30
          br $block9
        end ;; $block11
        i32.const 0
        i32.const 8618
        call $30
      end ;; $block9
      get_local $0
      get_local $0
      i64.load
      get_local $4
      i64.or
      i64.store
    end ;; $block8
    get_local $0
    )
  
  (func $68
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
              call $76
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
        call $85
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
      call $78
      return
    end ;; $block
    )
  
  (func $69
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
    get_local $0
    i32.load
    set_local $3
    get_local $1
    i32.load
    tee_local $4
    i32.load offset=8
    get_local $4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8507
    call $30
    get_local $4
    i32.load offset=4
    get_local $3
    i32.const 8
    call $31
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load
    set_local $0
    get_local $1
    i32.load
    tee_local $4
    i32.load offset=8
    get_local $4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8507
    call $30
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $31
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    tee_local $4
    i32.load offset=8
    get_local $4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8507
    call $30
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $31
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $3
    i32.store offset=4
    get_local $2
    get_local $0
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    get_local $4
    i32.load offset=8
    get_local $3
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8507
    call $30
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $31
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    get_local $0
    i32.const 32
    i32.add
    call $73
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $24
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
        call $68
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
    i32.const 8507
    call $30
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
    i32.const 8507
    call $30
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
    call $74
    get_local $7
    call $75
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i64)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $3
    set_global $24
    get_local $0
    get_local $1
    i32.store offset=16
    get_local $0
    i64.const 1
    i64.store
    get_local $0
    get_local $2
    i32.load offset=4
    i32.load
    i64.load offset=32
    i64.store offset=8
    get_local $2
    i32.load
    set_local $1
    i32.const 1
    i32.const 8507
    call $30
    get_local $3
    get_local $0
    i32.const 8
    call $31
    drop
    i32.const 1
    i32.const 8507
    call $30
    get_local $3
    i32.const 8
    i32.or
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $31
    drop
    get_local $0
    get_local $1
    i64.load offset=8
    i64.const -3020371635640205312
    get_local $2
    i32.load offset=8
    i64.load
    get_local $0
    i64.load
    tee_local $4
    get_local $3
    i32.const 16
    call $37
    i32.store offset=20
    block $block
      get_local $4
      get_local $1
      i64.load offset=16
      i64.lt_u
      br_if $block
      get_local $1
      i32.const 16
      i32.add
      i64.const -2
      get_local $4
      i64.const 1
      i64.add
      get_local $4
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block
    get_local $3
    i32.const 16
    i32.add
    set_global $24
    get_local $0
    )
  
  (func $72
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
          call $76
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
      call $85
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
          call $78
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
      call $78
    end ;; $block8
    )
  
  (func $73
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
      i32.const 8507
      call $30
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
      i32.const 8507
      call $30
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
  
  (func $74
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
      i32.const 8507
      call $30
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
        i32.const 8507
        call $30
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
        i32.const 8507
        call $30
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
      i32.const 8507
      call $30
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
    i32.const 8507
    call $30
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
      call $91
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8840
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $91
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $77
    (param $0 i32)
    (result i32)
    get_local $0
    call $76
    )
  
  (func $78
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $94
    end ;; $block
    )
  
  (func $79
    (param $0 i32)
    get_local $0
    call $78
    )
  
  (func $80
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
      call $89
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8840
          tee_local $0
          i32.eqz
          br_if $block1
          get_local $0
          call_indirect $1
          get_local $2
          i32.const 12
          i32.add
          get_local $1
          get_local $3
          call $89
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
  
  (func $81
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $80
    )
  
  (func $82
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $94
    end ;; $block
    )
  
  (func $83
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $82
    )
  
  (func $84
    (param $0 i32)
    call $38
    unreachable
    )
  
  (func $85
    (param $0 i32)
    call $38
    unreachable
    )
  
  (func $86
    (result i32)
    i32.const 8844
    )
  
  (func $87
    (param $0 i32)
    )
  
  (func $88
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
  
  (func $89
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
        call $90
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
    call $86
    i32.load
    )
  
  (func $90
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
        call $91
        return
      end ;; $block1
      call $86
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
          call $91
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
          call $94
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
  
  (func $91
    (param $0 i32)
    (result i32)
    i32.const 8860
    get_local $0
    call $92
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
              call $93
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
            i32.const 8238
            call $30
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
  
  (func $93
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
        i32.load8_u offset=8852
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8856
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8852
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8856
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
            i32.load offset=8856
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8856
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
            i32.load8_u offset=8852
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8852
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8856
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
            i32.load offset=8856
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8856
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
  
  (func $94
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
        i32.load offset=17244
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 17052
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 17052
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