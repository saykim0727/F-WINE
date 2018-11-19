(module
  (type $0 (func (param i32 i64 i32)))
  (type $1 (func ))
  (type $2 (func  (result i32)))
  (type $3 (func (param i32 i32) (result i32)))
  (type $4 (func (param i32 i32)))
  (type $5 (func (param i32 i32 i32) (result i32)))
  (type $6 (func (param i64)))
  (type $7 (func (param i32 i32 i32)))
  (type $8 (func  (result i64)))
  (type $9 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $10 (func (param i64 i64 i64 i64) (result i32)))
  (type $11 (func (param i32 i64 i64 i64 i64)))
  (type $12 (func (param i64 i64) (result i32)))
  (type $13 (func (param i32 f64)))
  (type $14 (func (param i32 f32)))
  (type $15 (func (param i64 i64) (result f64)))
  (type $16 (func (param i64 i64) (result f32)))
  (type $17 (func (param i64 i64 i64)))
  (type $18 (func (param i64 i64 i32) (result i32)))
  (type $19 (func (param i32 i32 i32 i32) (result i32)))
  (type $20 (func (param i32 i32 i64 i32)))
  (type $21 (func (param i32 i32 i32 i32)))
  (type $22 (func (param i32) (result i32)))
  (type $23 (func (param i32)))
  (type $24 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "action_data_size" (func $30  (result i32)))
  (import "env" "read_action_data" (func $31 (param i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $32 (param i32 i32)))
  (import "env" "memcpy" (func $33 (param i32 i32 i32) (result i32)))
  (import "env" "require_auth" (func $34 (param i64)))
  (import "env" "sha256" (func $35 (param i32 i32 i32)))
  (import "env" "printui" (func $36 (param i64)))
  (import "env" "current_receiver" (func $37  (result i64)))
  (import "env" "db_store_i64" (func $38 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "abort" (func $39 ))
  (import "env" "memset" (func $40 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $41 (param i32 i32 i32) (result i32)))
  (import "env" "prints_l" (func $42 (param i32 i32)))
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
  (export "memory" (memory $26))
  (export "__heap_base" (global $28))
  (export "__data_end" (global $29))
  (export "apply" (func $63))
  (export "_ZdlPv" (func $77))
  (export "_Znaj" (func $76))
  (export "_Znwj" (func $75))
  (export "_ZdaPv" (func $78))
  (export "_ZnwjSt11align_val_t" (func $79))
  (export "_ZnajSt11align_val_t" (func $80))
  (export "_ZdlPvSt11align_val_t" (func $81))
  (export "_ZdaPvSt11align_val_t" (func $82))
  (memory $26 1)
  (table $25 2 2 anyfunc)
  (global $27 (mut i32) (i32.const 8192))
  (global $28 i32 (i32.const 17082))
  (global $29 i32 (i32.const 17082))
  (elem $25 (i32.const 1)
    $64)
  (data $26 (i32.const 8192)
    "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@@@@"
    "@\00\01\02\03\04\05\06\07\08\09\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19@@@@@@\1a\1b\1c\1d\1e\1f !\"#$%&'()*+,-./0123@@@@@"
    "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
  (data $26 (i32.const 8448)
    "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    "\00")
  (data $26 (i32.const 8513)
    "cannot create objects in table of another contract\00")
  (data $26 (i32.const 8564)
    "write\00")
  (data $26 (i32.const 8570)
    "read\00")
  (data $26 (i32.const 8575)
    "get\00")
  (data $26 (i32.const 16996)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $62
    )
  
  (func $63
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $27
    i32.const 16
    i32.sub
    tee_local $3
    set_global $27
    call $62
    block $block
      get_local $1
      get_local $0
      i64.ne
      br_if $block
      get_local $2
      i64.const 3900117277302849536
      i64.ne
      br_if $block
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
      call $65
      drop
    end ;; $block
    i32.const 0
    call $90
    get_local $3
    i32.const 16
    i32.add
    set_global $27
    )
  
  (func $64
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $27
    i32.const 384
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $27
    get_local $1
    call $34
    block $block
      block $block1
        get_local $2
        i32.load8_u
        tee_local $5
        i32.const 1
        i32.and
        br_if $block1
        get_local $2
        i32.const 1
        i32.add
        set_local $2
        get_local $3
        get_local $5
        i32.const 1
        i32.shr_u
        i32.const 15
        i32.add
        i32.const 240
        i32.and
        i32.sub
        tee_local $6
        set_global $27
        br $block
      end ;; $block1
      get_local $3
      get_local $2
      i32.load offset=4
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $6
      set_global $27
      get_local $2
      i32.load offset=8
      set_local $2
    end ;; $block
    get_local $6
    get_local $2
    call $92
    drop
    get_local $4
    i32.const 120
    i32.add
    i32.const 8192
    i32.const 256
    call $33
    drop
    get_local $4
    i32.const 8448
    i32.store offset=376
    get_local $6
    set_local $2
    loop $loop
      get_local $2
      i32.load8_u
      set_local $3
      get_local $2
      i32.const 1
      i32.add
      tee_local $5
      set_local $2
      get_local $3
      get_local $4
      i32.const 120
      i32.add
      i32.add
      i32.load8_u
      i32.const 64
      i32.lt_u
      br_if $loop
    end ;; $loop
    i32.const 2
    get_local $6
    i32.sub
    get_local $5
    i32.add
    i32.const 4
    i32.div_s
    i32.const 3
    i32.mul
    i32.const 1
    i32.add
    call $76
    tee_local $2
    get_local $4
    i32.const 120
    i32.add
    get_local $2
    get_local $6
    call $67
    tee_local $3
    get_local $4
    i32.const 80
    i32.add
    call $35
    get_local $4
    i32.const 112
    i32.add
    get_local $4
    i32.const 80
    i32.add
    i32.const 8
    call $33
    drop
    get_local $4
    i32.const 120
    i32.add
    get_local $3
    i32.const 2
    i32.add
    i32.const 3
    i32.div_s
    i32.const 2
    i32.shl
    i32.const 1
    i32.or
    call $76
    tee_local $5
    get_local $2
    get_local $3
    call $68
    drop
    get_local $4
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    get_local $4
    i64.const 0
    i64.store offset=64
    block $block2
      get_local $5
      call $93
      tee_local $2
      i32.const -16
      i32.ge_u
      br_if $block2
      block $block3
        block $block4
          block $block5
            get_local $2
            i32.const 11
            i32.ge_u
            br_if $block5
            get_local $4
            get_local $2
            i32.const 1
            i32.shl
            i32.store8 offset=64
            get_local $4
            i32.const 64
            i32.add
            i32.const 1
            i32.or
            set_local $3
            get_local $2
            br_if $block4
            br $block3
          end ;; $block5
          get_local $2
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $6
          call $75
          set_local $3
          get_local $4
          get_local $6
          i32.const 1
          i32.or
          i32.store offset=64
          get_local $4
          get_local $3
          i32.store offset=72
          get_local $4
          get_local $2
          i32.store offset=68
        end ;; $block4
        get_local $3
        get_local $5
        get_local $2
        call $33
        drop
      end ;; $block3
      get_local $3
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $4
      i64.load offset=112
      call $36
      get_local $4
      i32.const 56
      i32.add
      i32.const 0
      i32.store
      get_local $4
      i64.const 7615815668302086144
      i64.store offset=32
      get_local $4
      i64.const -1
      i64.store offset=40
      get_local $4
      i64.const 0
      i64.store offset=48
      get_local $4
      get_local $0
      i64.load offset=8
      i64.store offset=24
      get_local $4
      get_local $4
      i32.const 64
      i32.add
      i32.store offset=20
      get_local $4
      get_local $4
      i32.const 112
      i32.add
      i32.store offset=16
      get_local $4
      i32.const 8
      i32.add
      get_local $4
      i32.const 24
      i32.add
      get_local $1
      get_local $4
      i32.const 16
      i32.add
      call $69
      block $block6
        get_local $4
        i32.load offset=48
        tee_local $5
        i32.eqz
        br_if $block6
        block $block7
          block $block8
            get_local $4
            i32.const 52
            i32.add
            tee_local $6
            i32.load
            tee_local $2
            get_local $5
            i32.eq
            br_if $block8
            loop $loop1
              get_local $2
              i32.const -24
              i32.add
              tee_local $2
              i32.load
              set_local $3
              get_local $2
              i32.const 0
              i32.store
              block $block9
                get_local $3
                i32.eqz
                br_if $block9
                block $block10
                  get_local $3
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if $block10
                  get_local $3
                  i32.const 16
                  i32.add
                  i32.load
                  call $77
                end ;; $block10
                get_local $3
                call $77
              end ;; $block9
              get_local $5
              get_local $2
              i32.ne
              br_if $loop1
            end ;; $loop1
            get_local $4
            i32.const 48
            i32.add
            i32.load
            set_local $2
            br $block7
          end ;; $block8
          get_local $5
          set_local $2
        end ;; $block7
        get_local $6
        get_local $5
        i32.store
        get_local $2
        call $77
      end ;; $block6
      block $block11
        get_local $4
        i32.load8_u offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if $block11
        get_local $4
        i32.load offset=72
        call $77
      end ;; $block11
      get_local $4
      i32.const 384
      i32.add
      set_global $27
      return
    end ;; $block2
    get_local $4
    i32.const 64
    i32.add
    call $83
    unreachable
    )
  
  (func $65
    (param $0 i64)
    (param $1 i64)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    get_global $27
    i32.const 144
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $27
    get_local $2
    i32.load offset=4
    set_local $5
    get_local $2
    i32.load
    set_local $6
    i32.const 0
    set_local $2
    block $block
      call $30
      tee_local $7
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $7
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $7
          call $96
          set_local $2
          br $block1
        end ;; $block2
        get_local $3
        get_local $7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $2
        set_global $27
      end ;; $block1
      get_local $2
      get_local $7
      call $31
      drop
    end ;; $block
    get_local $4
    i32.const 88
    i32.add
    i32.const 0
    i32.store
    get_local $4
    i64.const 0
    i64.store offset=72
    get_local $4
    i64.const 0
    i64.store offset=80
    get_local $4
    get_local $2
    get_local $7
    i32.add
    i32.store offset=64
    get_local $4
    get_local $2
    i32.store offset=56
    get_local $7
    i32.const 7
    i32.gt_u
    i32.const 8570
    call $32
    get_local $4
    i32.const 72
    i32.add
    get_local $2
    i32.const 8
    call $33
    drop
    get_local $4
    get_local $2
    i32.const 8
    i32.add
    i32.store offset=60
    get_local $4
    i32.const 56
    i32.add
    get_local $4
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    tee_local $8
    call $66
    drop
    get_local $4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    tee_local $3
    get_local $4
    i32.load offset=64
    i32.store
    get_local $4
    get_local $4
    i64.load offset=56
    i64.store offset=8
    get_local $4
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    get_local $3
    i32.load
    tee_local $3
    i32.store
    get_local $4
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    tee_local $9
    get_local $3
    i32.store
    get_local $4
    get_local $4
    i64.load offset=8
    tee_local $10
    i64.store offset=112
    get_local $4
    get_local $10
    i64.store offset=96
    get_local $4
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    get_local $9
    i32.load
    tee_local $3
    i32.store
    get_local $4
    i32.const 48
    i32.add
    get_local $3
    i32.store
    get_local $4
    get_local $0
    i64.store offset=24
    get_local $4
    get_local $1
    i64.store offset=32
    get_local $4
    get_local $4
    i64.load offset=112
    tee_local $0
    i64.store offset=40
    get_local $4
    get_local $0
    i64.store offset=128
    get_local $4
    i32.const 24
    i32.add
    get_local $5
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
    get_local $4
    i64.load offset=72
    set_local $0
    get_local $4
    i32.const 112
    i32.add
    get_local $8
    call $84
    set_local $8
    block $block3
      get_local $5
      i32.const 1
      i32.and
      i32.eqz
      br_if $block3
      get_local $3
      i32.load
      get_local $6
      i32.add
      i32.load
      set_local $6
    end ;; $block3
    get_local $3
    get_local $0
    get_local $4
    i32.const 128
    i32.add
    get_local $8
    call $84
    tee_local $5
    get_local $6
    call_indirect $0
    block $block4
      block $block5
        block $block6
          block $block7
            block $block8
              block $block9
                block $block10
                  get_local $4
                  i32.load8_u offset=128
                  i32.const 1
                  i32.and
                  br_if $block10
                  get_local $4
                  i32.load8_u offset=112
                  i32.const 1
                  i32.and
                  br_if $block9
                  br $block8
                end ;; $block10
                get_local $5
                i32.load offset=8
                call $77
                get_local $4
                i32.load8_u offset=112
                i32.const 1
                i32.and
                i32.eqz
                br_if $block8
              end ;; $block9
              get_local $8
              i32.load offset=8
              call $77
              get_local $7
              i32.const 513
              i32.lt_u
              br_if $block7
              br $block6
            end ;; $block8
            get_local $7
            i32.const 513
            i32.ge_u
            br_if $block6
          end ;; $block7
          i32.const 1
          set_local $2
          get_local $4
          i32.load8_u offset=80
          i32.const 1
          i32.and
          br_if $block5
          br $block4
        end ;; $block6
        get_local $2
        call $99
        i32.const 1
        set_local $2
        get_local $4
        i32.load8_u offset=80
        i32.const 1
        i32.and
        i32.eqz
        br_if $block4
      end ;; $block5
      get_local $4
      i32.const 88
      i32.add
      i32.load
      call $77
      get_local $4
      i32.const 144
      i32.add
      set_global $27
      get_local $2
      return
    end ;; $block4
    get_local $4
    i32.const 144
    i32.add
    set_global $27
    get_local $2
    )
  
  (func $66
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $27
    i32.const 32
    i32.sub
    tee_local $2
    set_global $27
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
    call $73
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
                call $75
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
        call $83
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $77
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $27
    get_local $0
    )
  
  (func $67
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
    get_local $2
    set_local $3
    loop $loop
      get_local $3
      i32.load8_u
      set_local $4
      get_local $3
      i32.const 1
      i32.add
      tee_local $5
      set_local $3
      get_local $0
      get_local $4
      i32.add
      i32.load8_u
      i32.const 64
      i32.lt_u
      br_if $loop
    end ;; $loop
    get_local $5
    get_local $2
    i32.sub
    tee_local $3
    i32.const 2
    i32.add
    i32.const 4
    i32.div_s
    set_local $6
    block $block
      block $block1
        block $block2
          get_local $3
          i32.const 6
          i32.lt_s
          br_if $block2
          get_local $2
          get_local $5
          i32.sub
          tee_local $3
          i32.const -9
          get_local $3
          i32.const -9
          i32.gt_s
          select
          get_local $5
          i32.add
          i32.const 3
          i32.add
          get_local $2
          i32.sub
          tee_local $3
          i32.const -4
          i32.and
          tee_local $7
          i32.const 4
          i32.add
          set_local $8
          get_local $3
          i32.const 2
          i32.shr_u
          i32.const 3
          i32.mul
          i32.const 3
          i32.add
          set_local $9
          get_local $5
          i32.const 3
          i32.add
          get_local $2
          i32.sub
          set_local $10
          get_local $5
          i32.const -5
          i32.add
          get_local $2
          i32.sub
          set_local $11
          get_local $1
          set_local $4
          get_local $2
          set_local $3
          loop $loop1
            get_local $4
            get_local $0
            get_local $3
            i32.const 1
            i32.add
            tee_local $5
            i32.load8_u
            i32.add
            i32.load8_u
            i32.const 4
            i32.shr_u
            get_local $0
            get_local $3
            i32.load8_u
            i32.add
            i32.load8_u
            i32.const 2
            i32.shl
            i32.or
            i32.store8
            get_local $4
            i32.const 1
            i32.add
            get_local $0
            get_local $3
            i32.const 2
            i32.add
            tee_local $12
            i32.load8_u
            i32.add
            i32.load8_u
            i32.const 2
            i32.shr_u
            get_local $0
            get_local $5
            i32.load8_u
            i32.add
            i32.load8_u
            i32.const 4
            i32.shl
            i32.or
            i32.store8
            get_local $4
            i32.const 2
            i32.add
            get_local $0
            get_local $3
            i32.const 3
            i32.add
            i32.load8_u
            i32.add
            i32.load8_u
            get_local $0
            get_local $12
            i32.load8_u
            i32.add
            i32.load8_u
            i32.const 6
            i32.shl
            i32.or
            i32.store8
            get_local $4
            i32.const 3
            i32.add
            set_local $4
            get_local $3
            i32.const 4
            i32.add
            set_local $3
            get_local $10
            i32.const -4
            i32.add
            tee_local $10
            i32.const 8
            i32.gt_s
            br_if $loop1
          end ;; $loop1
          get_local $2
          get_local $8
          i32.add
          set_local $2
          get_local $1
          get_local $9
          i32.add
          set_local $1
          get_local $6
          i32.const 3
          i32.mul
          set_local $4
          get_local $11
          get_local $7
          i32.sub
          tee_local $3
          i32.const 2
          i32.ge_s
          br_if $block1
          br $block
        end ;; $block2
        get_local $6
        i32.const 3
        i32.mul
        set_local $4
        get_local $3
        i32.const -1
        i32.add
        tee_local $3
        i32.const 2
        i32.lt_s
        br_if $block
      end ;; $block1
      get_local $1
      get_local $0
      get_local $2
      i32.load8_u offset=1
      i32.add
      i32.load8_u
      i32.const 4
      i32.shr_u
      get_local $0
      get_local $2
      i32.load8_u
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      i32.or
      i32.store8
      block $block3
        get_local $3
        i32.const 2
        i32.ne
        br_if $block3
        get_local $1
        i32.const 1
        i32.add
        set_local $1
        br $block
      end ;; $block3
      get_local $1
      i32.const 1
      i32.add
      get_local $0
      get_local $2
      i32.load8_u offset=2
      i32.add
      i32.load8_u
      i32.const 2
      i32.shr_u
      get_local $0
      get_local $2
      i32.const 1
      i32.add
      i32.load8_u
      i32.add
      i32.load8_u
      i32.const 4
      i32.shl
      i32.or
      i32.store8
      block $block4
        get_local $3
        i32.const 4
        i32.lt_s
        br_if $block4
        get_local $1
        i32.const 2
        i32.add
        get_local $0
        get_local $2
        i32.load8_u offset=3
        i32.add
        i32.load8_u
        get_local $0
        get_local $2
        i32.const 2
        i32.add
        i32.load8_u
        i32.add
        i32.load8_u
        i32.const 6
        i32.shl
        i32.or
        i32.store8
        get_local $1
        i32.const 3
        i32.add
        set_local $1
        br $block
      end ;; $block4
      get_local $1
      i32.const 2
      i32.add
      set_local $1
    end ;; $block
    get_local $1
    i32.const 0
    i32.store8
    get_local $4
    i32.const 0
    get_local $3
    i32.sub
    i32.const 3
    i32.and
    i32.sub
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
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    set_local $4
    get_local $1
    set_local $5
    block $block
      get_local $3
      i32.const 3
      i32.lt_s
      br_if $block
      get_local $3
      i32.const -2
      i32.add
      set_local $6
      i32.const 0
      set_local $4
      get_local $0
      i32.const 256
      i32.add
      set_local $7
      get_local $1
      set_local $5
      loop $loop
        get_local $5
        get_local $7
        i32.load
        get_local $2
        get_local $4
        i32.add
        tee_local $8
        i32.load8_u
        i32.const 2
        i32.shr_u
        i32.add
        i32.load8_u
        i32.store8
        get_local $5
        i32.const 1
        i32.add
        get_local $7
        i32.load
        get_local $8
        i32.load8_u
        i32.const 4
        i32.shl
        i32.const 48
        i32.and
        get_local $8
        i32.const 1
        i32.add
        tee_local $9
        i32.load8_u
        i32.const 4
        i32.shr_u
        i32.or
        i32.add
        i32.load8_u
        i32.store8
        get_local $5
        i32.const 2
        i32.add
        get_local $7
        i32.load
        get_local $9
        i32.load8_u
        i32.const 2
        i32.shl
        i32.const 60
        i32.and
        get_local $8
        i32.const 2
        i32.add
        tee_local $8
        i32.load8_u
        i32.const 6
        i32.shr_u
        i32.or
        i32.add
        i32.load8_u
        i32.store8
        get_local $5
        i32.const 3
        i32.add
        get_local $7
        i32.load
        get_local $8
        i32.load8_u
        i32.const 63
        i32.and
        i32.add
        i32.load8_u
        i32.store8
        get_local $5
        i32.const 4
        i32.add
        set_local $5
        get_local $4
        i32.const 3
        i32.add
        tee_local $4
        get_local $6
        i32.lt_s
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block1
      get_local $4
      get_local $3
      i32.ge_s
      br_if $block1
      get_local $5
      get_local $0
      i32.load offset=256
      get_local $2
      get_local $4
      i32.add
      tee_local $7
      i32.load8_u
      i32.const 2
      i32.shr_u
      i32.add
      i32.load8_u
      i32.store8
      get_local $7
      i32.load8_u
      i32.const 4
      i32.shl
      i32.const 48
      i32.and
      set_local $8
      get_local $0
      i32.load offset=256
      set_local $9
      block $block2
        block $block3
          get_local $4
          get_local $3
          i32.const -1
          i32.add
          i32.ne
          br_if $block3
          get_local $5
          i32.const 1
          i32.add
          get_local $9
          get_local $8
          i32.const 255
          i32.and
          i32.add
          i32.load8_u
          i32.store8
          i32.const 61
          set_local $7
          br $block2
        end ;; $block3
        get_local $5
        i32.const 1
        i32.add
        get_local $9
        get_local $7
        i32.const 1
        i32.add
        tee_local $7
        i32.load8_u
        i32.const 4
        i32.shr_u
        get_local $8
        i32.or
        i32.const 255
        i32.and
        i32.add
        i32.load8_u
        i32.store8
        get_local $0
        i32.const 256
        i32.add
        i32.load
        get_local $7
        i32.load8_u
        i32.const 2
        i32.shl
        i32.const 60
        i32.and
        i32.add
        i32.load8_u
        set_local $7
      end ;; $block2
      get_local $5
      i32.const 61
      i32.store8 offset=3
      get_local $5
      get_local $7
      i32.store8 offset=2
      get_local $5
      i32.const 4
      i32.add
      set_local $5
    end ;; $block1
    get_local $5
    i32.const 0
    i32.store8
    get_local $5
    i32.const 1
    i32.add
    get_local $1
    i32.sub
    )
  
  (func $69
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $27
    i32.const 48
    i32.sub
    tee_local $4
    set_global $27
    get_local $4
    get_local $2
    i64.store offset=40
    get_local $1
    i64.load
    call $37
    i64.eq
    i32.const 8513
    call $32
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
    call $75
    tee_local $3
    i32.const 0
    i32.store offset=16
    get_local $3
    i64.const 0
    i64.store offset=8 align=4
    get_local $3
    get_local $1
    i32.store offset=20
    get_local $4
    i32.const 16
    i32.add
    get_local $3
    call $70
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
    i32.load offset=24
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
      call $71
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
      block $block3
        get_local $3
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $block3
        get_local $3
        i32.const 16
        i32.add
        i32.load
        call $77
      end ;; $block3
      get_local $3
      call $77
    end ;; $block2
    get_local $4
    i32.const 48
    i32.add
    set_global $27
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
    get_global $27
    i32.const 16
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $27
    get_local $1
    get_local $0
    i32.load offset=4
    tee_local $4
    i32.load
    i64.load
    i64.store
    get_local $0
    i32.load
    set_local $5
    get_local $1
    i32.const 8
    i32.add
    tee_local $6
    get_local $4
    i32.load offset=4
    call $85
    drop
    get_local $1
    i32.const 12
    i32.add
    i32.load
    get_local $1
    i32.load8_u offset=8
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    tee_local $7
    i32.const 8
    i32.add
    set_local $4
    get_local $7
    i64.extend_u/i32
    set_local $8
    loop $loop
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      get_local $8
      i64.const 7
      i64.shr_u
      tee_local $8
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $4
        call $96
        set_local $2
        br $block
      end ;; $block1
      get_local $2
      get_local $4
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      set_global $27
    end ;; $block
    get_local $3
    get_local $2
    i32.store
    get_local $3
    get_local $2
    get_local $4
    i32.add
    i32.store offset=8
    get_local $4
    i32.const 7
    i32.gt_s
    i32.const 8564
    call $32
    get_local $2
    get_local $1
    i32.const 8
    call $33
    drop
    get_local $3
    get_local $2
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $3
    get_local $6
    call $72
    drop
    get_local $1
    get_local $5
    i64.load offset=8
    i64.const -4995154566124142592
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i64.load
    tee_local $8
    get_local $2
    get_local $4
    call $38
    i32.store offset=24
    block $block2
      block $block3
        block $block4
          get_local $4
          i32.const 513
          i32.ge_u
          br_if $block4
          get_local $8
          get_local $5
          i64.load offset=16
          i64.ge_u
          br_if $block3
          br $block2
        end ;; $block4
        get_local $2
        call $99
        get_local $8
        get_local $5
        i64.load offset=16
        i64.lt_u
        br_if $block2
      end ;; $block3
      get_local $5
      i32.const 16
      i32.add
      i64.const -2
      get_local $8
      i64.const 1
      i64.add
      get_local $8
      i64.const -3
      i64.gt_u
      select
      i64.store
      get_local $3
      i32.const 16
      i32.add
      set_global $27
      return
    end ;; $block2
    get_local $3
    i32.const 16
    i32.add
    set_global $27
    )
  
  (func $71
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
          call $75
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
          block $block8
            get_local $1
            i32.load8_u offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if $block8
            get_local $1
            i32.const 16
            i32.add
            i32.load
            call $77
          end ;; $block8
          get_local $1
          call $77
        end ;; $block7
        get_local $2
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block9
      get_local $2
      i32.eqz
      br_if $block9
      get_local $2
      call $77
    end ;; $block9
    )
  
  (func $72
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
    get_global $27
    i32.const 16
    i32.sub
    tee_local $2
    set_global $27
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
      call $32
      get_local $3
      i32.load
      get_local $2
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
      call $33
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
    set_global $27
    get_local $0
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
      i32.const 8575
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
        call $74
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
    i32.const 8570
    call $32
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $33
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
    )
  
  (func $74
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
              call $75
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
        call $33
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
      call $77
      return
    end ;; $block
    )
  
  (func $75
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
      call $96
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8580
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $96
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $76
    (param $0 i32)
    (result i32)
    get_local $0
    call $75
    )
  
  (func $77
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $99
    end ;; $block
    )
  
  (func $78
    (param $0 i32)
    get_local $0
    call $77
    )
  
  (func $79
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $27
    i32.const 16
    i32.sub
    tee_local $2
    set_global $27
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
      call $94
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8580
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
          call $94
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
    set_global $27
    get_local $0
    )
  
  (func $80
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $79
    )
  
  (func $81
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $99
    end ;; $block
    )
  
  (func $82
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $81
    )
  
  (func $83
    (param $0 i32)
    call $39
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
        call $75
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
      call $33
      drop
      get_local $1
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $39
    unreachable
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
            call $86
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
      call $41
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
  
  (func $86
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
      call $75
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $8
        get_local $4
        call $33
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
        call $33
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
        call $33
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $8
        call $77
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
    call $39
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
                  call $75
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
          call $39
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
      call $33
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $77
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
    call $39
    unreachable
    )
  
  (func $89
    (result i32)
    i32.const 8584
    )
  
  (func $90
    (param $0 i32)
    )
  
  (func $91
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    block $block
      block $block1
        get_local $1
        get_local $0
        i32.xor
        i32.const 3
        i32.and
        br_if $block1
        block $block2
          get_local $1
          i32.const 3
          i32.and
          i32.eqz
          br_if $block2
          loop $loop
            get_local $0
            get_local $1
            i32.load8_u
            tee_local $2
            i32.store8
            get_local $2
            i32.eqz
            br_if $block
            get_local $0
            i32.const 1
            i32.add
            set_local $0
            get_local $1
            i32.const 1
            i32.add
            tee_local $1
            i32.const 3
            i32.and
            br_if $loop
          end ;; $loop
        end ;; $block2
        get_local $1
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
        br_if $block1
        loop $loop1
          get_local $0
          get_local $2
          i32.store
          get_local $1
          i32.load offset=4
          set_local $2
          get_local $0
          i32.const 4
          i32.add
          set_local $0
          get_local $1
          i32.const 4
          i32.add
          set_local $1
          get_local $2
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
      end ;; $block1
      get_local $0
      get_local $1
      i32.load8_u
      tee_local $2
      i32.store8
      get_local $2
      i32.eqz
      br_if $block
      get_local $1
      i32.const 1
      i32.add
      set_local $1
      loop $loop2
        get_local $0
        get_local $1
        i32.load8_u
        tee_local $2
        i32.store8 offset=1
        get_local $1
        i32.const 1
        i32.add
        set_local $1
        get_local $0
        i32.const 1
        i32.add
        set_local $0
        get_local $2
        br_if $loop2
      end ;; $loop2
    end ;; $block
    get_local $0
    )
  
  (func $92
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $91
    drop
    get_local $0
    )
  
  (func $93
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
  
  (func $94
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
        call $95
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
    call $89
    i32.load
    )
  
  (func $95
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
        call $96
        return
      end ;; $block1
      call $89
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
          call $96
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
          call $99
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
  
  (func $96
    (param $0 i32)
    (result i32)
    i32.const 8600
    get_local $0
    call $97
    )
  
  (func $97
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
              call $98
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
            i32.const 16996
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
  
  (func $98
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
        i32.load8_u offset=8592
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8596
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8592
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8596
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
            i32.load offset=8596
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8596
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
            i32.load8_u offset=8592
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8592
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8596
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
            i32.load offset=8596
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8596
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
  
  (func $99
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
        i32.load offset=16984
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16792
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16792
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