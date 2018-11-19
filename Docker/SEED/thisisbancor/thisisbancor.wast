(module
  (type $0 (func (param i32)))
  (type $1 (func (param i32 i64 i64 i32 i32)))
  (type $2 (func ))
  (type $3 (func (param i32 i32 i32) (result i32)))
  (type $4 (func (param i32 i32)))
  (type $5 (func (param i64)))
  (type $6 (func  (result i32)))
  (type $7 (func (param i32 i32) (result i32)))
  (type $8 (func (param i64 i64 i64 i64) (result i32)))
  (type $9 (func (param i32 i64 i64 i64 i64)))
  (type $10 (func (param i64 i64) (result i32)))
  (type $11 (func (param i32 f64)))
  (type $12 (func (param i32 f32)))
  (type $13 (func (param i64 i64) (result f64)))
  (type $14 (func (param i64 i64) (result f32)))
  (type $15 (func (param i32 i32 i32)))
  (type $16 (func (param i64 i64 i64)))
  (type $17 (func (param i64 i64 i32) (result i32)))
  (type $18 (func (param i32) (result i32)))
  (type $19 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $20 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "memcpy" (func $26 (param i32 i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $27 (param i32 i32)))
  (import "env" "send_inline" (func $28 (param i32 i32)))
  (import "env" "require_auth" (func $29 (param i64)))
  (import "env" "eosio_exit" (func $30 (param i32)))
  (import "env" "action_data_size" (func $31  (result i32)))
  (import "env" "read_action_data" (func $32 (param i32 i32) (result i32)))
  (import "env" "abort" (func $33 ))
  (import "env" "memset" (func $34 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $35 (param i32 i32 i32) (result i32)))
  (import "env" "prints_l" (func $36 (param i32 i32)))
  (import "env" "__unordtf2" (func $37 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $38 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $39 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $40 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $41 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $42 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $43 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $44 (param i32 i32)))
  (import "env" "__fixtfsi" (func $45 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $46 (param i32 i32)))
  (import "env" "__extenddftf2" (func $47 (param i32 f64)))
  (import "env" "__extendsftf2" (func $48 (param i32 f32)))
  (import "env" "__divtf3" (func $49 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $50 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $51 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $52 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $53 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $54 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $55 (param i32 i32) (result i32)))
  (export "memory" (memory $22))
  (export "__heap_base" (global $24))
  (export "__data_end" (global $25))
  (export "apply" (func $67))
  (export "_ZdlPv" (func $79))
  (export "_Znwj" (func $77))
  (export "_Znaj" (func $78))
  (export "_ZdaPv" (func $80))
  (export "_ZnwjSt11align_val_t" (func $81))
  (export "_ZnajSt11align_val_t" (func $82))
  (export "_ZdlPvSt11align_val_t" (func $83))
  (export "_ZdaPvSt11align_val_t" (func $84))
  (memory $22 1)
  (table $21 3 3 anyfunc)
  (global $23 (mut i32) (i32.const 8192))
  (global $24 i32 (i32.const 16972))
  (global $25 i32 (i32.const 16972))
  (elem $21 (i32.const 1)
    $61 $66)
  (data $22 (i32.const 8193)
    " \00malloc_from_freed was designed to only be called after _heap w"
    "as completely allocated\00")
  (data $22 (i32.const 8281)
    ",\00")
  (data $22 (i32.const 8283)
    "invalid quantity in transfer\00")
  (data $22 (i32.const 8312)
    "zero quantity is disallowed in transfer\00")
  (data $22 (i32.const 8352)
    "bad path format\00")
  (data $22 (i32.const 8368)
    "active\00")
  (data $22 (i32.const 8375)
    "transfer\00")
  (data $22 (i32.const 8384)
    "string is too long to be a valid name\00")
  (data $22 (i32.const 8422)
    "thirteenth character in name cannot be a letter that comes after"
    " j\00")
  (data $22 (i32.const 8489)
    "character is not in allowed character set for names\00")
  (data $22 (i32.const 8541)
    "write\00")
  (data $22 (i32.const 8547)
    "read\00")
  (data $22 (i32.const 8552)
    "get\00")
  
  (func $56
    )
  
  (func $57
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
    get_global $23
    i32.const 16
    i32.sub
    tee_local $3
    set_global $23
    i32.const 0
    set_local $4
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $2
    i32.const 1
    i32.add
    set_local $5
    get_local $1
    i32.const 1
    i32.add
    set_local $6
    get_local $1
    i32.load offset=4
    set_local $7
    get_local $1
    i32.load8_u
    set_local $8
    get_local $2
    i32.const 4
    i32.add
    set_local $9
    loop $loop
      block $block
        block $block1
          get_local $7
          get_local $8
          i32.const 254
          i32.and
          i32.const 1
          i32.shr_u
          get_local $8
          i32.const 1
          i32.and
          tee_local $10
          select
          tee_local $7
          get_local $4
          i32.lt_u
          br_if $block1
          get_local $4
          set_local $11
          get_local $9
          i32.load
          get_local $2
          i32.load8_u
          tee_local $8
          i32.const 1
          i32.shr_u
          get_local $8
          i32.const 1
          i32.and
          tee_local $13
          select
          tee_local $8
          i32.eqz
          br_if $block
          get_local $1
          i32.const 8
          i32.add
          i32.load
          get_local $6
          get_local $10
          select
          tee_local $12
          get_local $7
          i32.add
          tee_local $10
          get_local $12
          get_local $4
          i32.add
          tee_local $7
          i32.sub
          tee_local $11
          get_local $8
          i32.lt_s
          br_if $block1
          get_local $2
          i32.const 8
          i32.add
          i32.load
          get_local $5
          get_local $13
          select
          tee_local $14
          i32.load8_u
          set_local $13
          loop $loop1
            get_local $11
            get_local $8
            i32.sub
            i32.const 1
            i32.add
            tee_local $11
            i32.eqz
            br_if $block1
            get_local $7
            get_local $13
            get_local $11
            call $94
            tee_local $11
            i32.eqz
            br_if $block1
            block $block2
              get_local $11
              get_local $14
              get_local $8
              call $95
              i32.eqz
              br_if $block2
              get_local $10
              get_local $11
              i32.const 1
              i32.add
              tee_local $7
              i32.sub
              tee_local $11
              get_local $8
              i32.ge_s
              br_if $loop1
              br $block1
            end ;; $block2
          end ;; $loop1
          get_local $11
          get_local $10
          i32.eq
          br_if $block1
          get_local $11
          get_local $12
          i32.sub
          tee_local $11
          i32.const -1
          i32.ne
          br_if $block
        end ;; $block1
        block $block3
          get_local $1
          i32.load8_u
          tee_local $8
          i32.const 1
          i32.and
          br_if $block3
          get_local $8
          i32.const 1
          i32.shr_u
          set_local $11
          br $block
        end ;; $block3
        get_local $1
        i32.const 4
        i32.add
        i32.load
        set_local $11
      end ;; $block
      get_local $3
      get_local $1
      get_local $4
      get_local $11
      get_local $4
      i32.sub
      get_local $1
      call $87
      set_local $8
      block $block4
        block $block5
          get_local $0
          i32.const 4
          i32.add
          tee_local $4
          i32.load
          tee_local $7
          get_local $0
          i32.const 8
          i32.add
          i32.load
          i32.eq
          br_if $block5
          get_local $7
          get_local $8
          call $86
          drop
          get_local $4
          get_local $4
          i32.load
          i32.const 12
          i32.add
          i32.store
          br $block4
        end ;; $block5
        get_local $0
        get_local $8
        call $58
      end ;; $block4
      get_local $2
      i32.load8_u
      set_local $4
      get_local $9
      i32.load
      set_local $10
      block $block6
        get_local $3
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block6
        get_local $3
        i32.const 8
        i32.add
        i32.load
        call $79
      end ;; $block6
      block $block7
        get_local $11
        get_local $1
        i32.const 4
        i32.add
        i32.load
        tee_local $7
        get_local $1
        i32.load8_u
        tee_local $8
        i32.const 1
        i32.shr_u
        get_local $8
        i32.const 1
        i32.and
        select
        tee_local $13
        i32.ge_u
        br_if $block7
        get_local $10
        get_local $4
        i32.const 1
        i32.shr_u
        get_local $4
        i32.const 1
        i32.and
        select
        get_local $11
        i32.add
        tee_local $4
        get_local $13
        i32.lt_u
        br_if $loop
      end ;; $block7
    end ;; $loop
    get_local $3
    i32.const 16
    i32.add
    set_global $23
    )
  
  (func $58
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
        tee_local $2
        i32.sub
        i32.const 12
        i32.div_s
        tee_local $3
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
            get_local $2
            i32.sub
            i32.const 12
            i32.div_s
            tee_local $2
            i32.const 178956969
            i32.gt_u
            br_if $block3
            get_local $4
            get_local $2
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
          call $77
          set_local $2
          br $block
        end ;; $block2
        i32.const 0
        set_local $5
        i32.const 0
        set_local $2
        br $block
      end ;; $block1
      get_local $0
      call $92
      unreachable
    end ;; $block
    get_local $2
    get_local $5
    i32.const 12
    i32.mul
    i32.add
    set_local $4
    get_local $2
    get_local $3
    i32.const 12
    i32.mul
    i32.add
    get_local $1
    call $86
    tee_local $1
    i32.const 12
    i32.add
    set_local $6
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $5
        get_local $0
        i32.load
        tee_local $2
        i32.eq
        br_if $block5
        loop $loop
          get_local $1
          i32.const -4
          i32.add
          get_local $5
          i32.const -4
          i32.add
          tee_local $3
          i32.load
          i32.store
          get_local $1
          i32.const -12
          i32.add
          tee_local $1
          get_local $5
          i32.const -12
          i32.add
          tee_local $5
          i64.load align=4
          i64.store align=4
          get_local $5
          i64.const 0
          i64.store align=4
          get_local $3
          i32.const 0
          i32.store
          get_local $2
          get_local $5
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
        br $block4
      end ;; $block5
      get_local $2
      set_local $3
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
    get_local $4
    i32.store
    block $block6
      get_local $2
      get_local $3
      i32.eq
      br_if $block6
      loop $loop1
        block $block7
          get_local $2
          i32.const -12
          i32.add
          tee_local $5
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block7
          get_local $2
          i32.const -4
          i32.add
          i32.load
          call $79
        end ;; $block7
        get_local $5
        set_local $2
        get_local $3
        get_local $5
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $3
      i32.eqz
      br_if $block8
      get_local $3
      call $79
    end ;; $block8
    )
  
  (func $59
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $23
    i32.const 64
    i32.sub
    tee_local $2
    set_global $23
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
    i64.const 0
    i64.store align=4
    get_local $2
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $2
    i64.const 0
    i64.store offset=32
    block $block
      block $block1
        block $block2
          block $block3
            i32.const 8281
            call $96
            tee_local $3
            i32.const -16
            i32.ge_u
            br_if $block3
            block $block4
              block $block5
                block $block6
                  get_local $3
                  i32.const 11
                  i32.ge_u
                  br_if $block6
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
                  set_local $4
                  get_local $3
                  br_if $block5
                  br $block4
                end ;; $block6
                get_local $3
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                tee_local $5
                call $77
                set_local $4
                get_local $2
                get_local $5
                i32.const 1
                i32.or
                i32.store offset=32
                get_local $2
                get_local $4
                i32.store offset=40
                get_local $2
                get_local $3
                i32.store offset=36
              end ;; $block5
              get_local $4
              i32.const 8281
              get_local $3
              call $26
              drop
            end ;; $block4
            get_local $4
            get_local $3
            i32.add
            i32.const 0
            i32.store8
            get_local $2
            i32.const 48
            i32.add
            get_local $1
            get_local $2
            i32.const 32
            i32.add
            call $57
            block $block7
              get_local $2
              i32.load8_u offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if $block7
              get_local $2
              i32.load offset=40
              call $79
            end ;; $block7
            get_local $0
            i32.const 12
            i32.add
            get_local $2
            i32.load offset=48
            call $88
            drop
            get_local $2
            i32.load offset=48
            set_local $4
            get_local $2
            i32.const 24
            i32.add
            i32.const 0
            i32.store
            get_local $2
            i64.const 0
            i64.store offset=16
            i32.const 8193
            call $96
            tee_local $3
            i32.const -16
            i32.ge_u
            br_if $block2
            get_local $4
            i32.const 12
            i32.add
            set_local $1
            block $block8
              block $block9
                block $block10
                  get_local $3
                  i32.const 11
                  i32.ge_u
                  br_if $block10
                  get_local $2
                  get_local $3
                  i32.const 1
                  i32.shl
                  i32.store8 offset=16
                  get_local $2
                  i32.const 16
                  i32.add
                  i32.const 1
                  i32.or
                  set_local $4
                  get_local $3
                  br_if $block9
                  br $block8
                end ;; $block10
                get_local $3
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                tee_local $5
                call $77
                set_local $4
                get_local $2
                get_local $5
                i32.const 1
                i32.or
                i32.store offset=16
                get_local $2
                get_local $4
                i32.store offset=24
                get_local $2
                get_local $3
                i32.store offset=20
              end ;; $block9
              get_local $4
              i32.const 8193
              get_local $3
              call $26
              drop
            end ;; $block8
            get_local $4
            get_local $3
            i32.add
            i32.const 0
            i32.store8
            get_local $2
            i32.const 32
            i32.add
            get_local $1
            get_local $2
            i32.const 16
            i32.add
            call $57
            block $block11
              get_local $2
              i32.load8_u offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if $block11
              get_local $2
              i32.load offset=24
              call $79
            end ;; $block11
            block $block12
              block $block13
                get_local $2
                i32.load offset=36
                get_local $2
                i32.load offset=32
                tee_local $3
                i32.sub
                i32.const 12
                i32.ne
                br_if $block13
                i32.const 8192
                call $96
                tee_local $1
                get_local $3
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
                i32.ne
                br_if $block13
                get_local $3
                i32.const 0
                i32.const -1
                i32.const 8192
                get_local $1
                call $91
                i32.eqz
                br_if $block12
              end ;; $block13
              get_local $2
              i32.load offset=48
              set_local $4
              get_local $2
              i32.const 8
              i32.add
              i32.const 0
              i32.store
              get_local $2
              i64.const 0
              i64.store
              i32.const 8193
              call $96
              tee_local $3
              i32.const -16
              i32.ge_u
              br_if $block1
              get_local $4
              i32.const 12
              i32.add
              set_local $1
              block $block14
                block $block15
                  block $block16
                    get_local $3
                    i32.const 11
                    i32.ge_u
                    br_if $block16
                    get_local $2
                    get_local $3
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $2
                    i32.const 1
                    i32.or
                    set_local $4
                    get_local $3
                    br_if $block15
                    br $block14
                  end ;; $block16
                  get_local $3
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $5
                  call $77
                  set_local $4
                  get_local $2
                  get_local $5
                  i32.const 1
                  i32.or
                  i32.store
                  get_local $2
                  get_local $4
                  i32.store offset=8
                  get_local $2
                  get_local $3
                  i32.store offset=4
                end ;; $block15
                get_local $4
                i32.const 8193
                get_local $3
                call $26
                drop
              end ;; $block14
              get_local $4
              get_local $3
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.const 16
              i32.add
              get_local $1
              get_local $2
              call $57
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
                    tee_local $5
                    i32.load
                    tee_local $4
                    get_local $1
                    i32.eq
                    br_if $block19
                    loop $loop
                      block $block20
                        get_local $4
                        i32.const -12
                        i32.add
                        tee_local $3
                        i32.load8_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block20
                        get_local $4
                        i32.const -4
                        i32.add
                        i32.load
                        call $79
                      end ;; $block20
                      get_local $3
                      set_local $4
                      get_local $1
                      get_local $3
                      i32.ne
                      br_if $loop
                    end ;; $loop
                    get_local $0
                    i32.load
                    set_local $3
                    br $block18
                  end ;; $block19
                  get_local $1
                  set_local $3
                end ;; $block18
                get_local $5
                get_local $1
                i32.store
                get_local $3
                call $79
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
              get_local $2
              i64.load offset=16
              i64.store align=4
              get_local $0
              i32.const 8
              i32.add
              get_local $2
              i32.load offset=24
              i32.store
              get_local $2
              i32.const 0
              i32.store offset=24
              get_local $2
              i64.const 0
              i64.store offset=16
              get_local $2
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block
              get_local $2
              i32.load offset=8
              call $79
              br $block
            end ;; $block12
            get_local $0
            i32.const 0
            i32.const 0
            call $60
            br $block
          end ;; $block3
          get_local $2
          i32.const 32
          i32.add
          call $85
          unreachable
        end ;; $block2
        get_local $2
        i32.const 16
        i32.add
        call $85
        unreachable
      end ;; $block1
      get_local $2
      call $85
      unreachable
    end ;; $block
    get_local $0
    i32.const 36
    i32.add
    get_local $2
    i32.load offset=48
    i32.const 24
    i32.add
    call $88
    drop
    get_local $0
    i32.const 24
    i32.add
    get_local $2
    i32.load offset=48
    i32.const 36
    i32.add
    call $88
    drop
    block $block21
      get_local $2
      i32.load offset=32
      tee_local $0
      i32.eqz
      br_if $block21
      block $block22
        block $block23
          get_local $2
          i32.load offset=36
          tee_local $4
          get_local $0
          i32.eq
          br_if $block23
          loop $loop1
            block $block24
              get_local $4
              i32.const -12
              i32.add
              tee_local $3
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block24
              get_local $4
              i32.const -4
              i32.add
              i32.load
              call $79
            end ;; $block24
            get_local $3
            set_local $4
            get_local $0
            get_local $3
            i32.ne
            br_if $loop1
          end ;; $loop1
          get_local $2
          i32.load offset=32
          set_local $3
          br $block22
        end ;; $block23
        get_local $0
        set_local $3
      end ;; $block22
      get_local $2
      get_local $0
      i32.store offset=36
      get_local $3
      call $79
    end ;; $block21
    block $block25
      get_local $2
      i32.load offset=48
      tee_local $0
      i32.eqz
      br_if $block25
      block $block26
        block $block27
          get_local $2
          i32.load offset=52
          tee_local $4
          get_local $0
          i32.eq
          br_if $block27
          loop $loop2
            block $block28
              get_local $4
              i32.const -12
              i32.add
              tee_local $3
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block28
              get_local $4
              i32.const -4
              i32.add
              i32.load
              call $79
            end ;; $block28
            get_local $3
            set_local $4
            get_local $0
            get_local $3
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $2
          i32.load offset=48
          set_local $3
          br $block26
        end ;; $block27
        get_local $0
        set_local $3
      end ;; $block26
      get_local $2
      get_local $0
      i32.store offset=52
      get_local $3
      call $79
    end ;; $block25
    get_local $2
    i32.const 64
    i32.add
    set_global $23
    )
  
  (func $60
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
                tee_local $4
                get_local $0
                i32.load
                tee_local $5
                i32.sub
                i32.const 12
                i32.div_s
                i32.le_u
                br_if $block5
                get_local $5
                i32.eqz
                br_if $block2
                get_local $0
                i32.load offset=4
                tee_local $6
                get_local $5
                i32.eq
                br_if $block4
                loop $loop
                  block $block6
                    get_local $6
                    i32.const -12
                    i32.add
                    tee_local $4
                    i32.load8_u
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $block6
                    get_local $6
                    i32.const -4
                    i32.add
                    i32.load
                    call $79
                  end ;; $block6
                  get_local $4
                  set_local $6
                  get_local $5
                  get_local $4
                  i32.ne
                  br_if $loop
                end ;; $loop
                get_local $0
                i32.load
                set_local $4
                br $block3
              end ;; $block5
              block $block7
                get_local $1
                get_local $0
                i32.load offset=4
                get_local $5
                i32.sub
                i32.const 12
                i32.div_s
                tee_local $7
                i32.const 12
                i32.mul
                i32.add
                tee_local $4
                get_local $2
                get_local $3
                get_local $7
                i32.gt_u
                select
                tee_local $6
                get_local $1
                i32.eq
                br_if $block7
                loop $loop1
                  get_local $5
                  get_local $1
                  call $88
                  drop
                  get_local $5
                  i32.const 12
                  i32.add
                  set_local $5
                  get_local $6
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
                get_local $7
                i32.le_u
                br_if $block8
                get_local $6
                get_local $2
                i32.eq
                br_if $block1
                get_local $0
                i32.const 4
                i32.add
                tee_local $1
                i32.load
                set_local $5
                loop $loop2
                  get_local $5
                  get_local $4
                  call $86
                  drop
                  get_local $1
                  get_local $1
                  i32.load
                  i32.const 12
                  i32.add
                  tee_local $5
                  i32.store
                  get_local $2
                  get_local $4
                  i32.const 12
                  i32.add
                  tee_local $4
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
                tee_local $4
                get_local $5
                i32.eq
                br_if $block9
                loop $loop3
                  block $block10
                    get_local $4
                    i32.const -12
                    i32.add
                    tee_local $1
                    i32.load8_u
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $block10
                    get_local $4
                    i32.const -4
                    i32.add
                    i32.load
                    call $79
                  end ;; $block10
                  get_local $1
                  set_local $4
                  get_local $5
                  get_local $1
                  i32.ne
                  br_if $loop3
                end ;; $loop3
              end ;; $block9
              get_local $2
              get_local $5
              i32.store
              return
            end ;; $block4
            get_local $5
            set_local $4
          end ;; $block3
          get_local $0
          i32.const 4
          i32.add
          get_local $5
          i32.store
          get_local $4
          call $79
          i32.const 0
          set_local $4
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
        set_local $5
        block $block11
          get_local $4
          i32.const 12
          i32.div_s
          tee_local $4
          i32.const 178956969
          i32.gt_u
          br_if $block11
          get_local $3
          get_local $4
          i32.const 1
          i32.shl
          tee_local $5
          get_local $5
          get_local $3
          i32.lt_u
          select
          set_local $5
        end ;; $block11
        get_local $0
        get_local $5
        i32.const 12
        i32.mul
        tee_local $4
        call $77
        tee_local $5
        i32.store
        get_local $0
        get_local $5
        i32.store offset=4
        get_local $0
        i32.const 8
        i32.add
        get_local $5
        get_local $4
        i32.add
        i32.store
        get_local $1
        get_local $2
        i32.eq
        br_if $block1
        get_local $0
        i32.const 4
        i32.add
        set_local $4
        loop $loop4
          get_local $5
          get_local $1
          call $86
          drop
          get_local $4
          get_local $4
          i32.load
          i32.const 12
          i32.add
          tee_local $5
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
    call $92
    unreachable
    )
  
  (func $61
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i32)
    (param $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    get_global $23
    i32.const 224
    i32.sub
    tee_local $5
    set_global $23
    block $block
      block $block1
        block $block2
          get_local $0
          i64.load
          get_local $2
          i64.ne
          br_if $block2
          get_local $3
          i64.load offset=8
          i64.const 8
          i64.shr_u
          set_local $2
          i32.const 0
          set_local $6
          block $block3
            block $block4
              loop $loop
                get_local $2
                i32.wrap/i64
                i32.const 24
                i32.shl
                i32.const -1073741825
                i32.add
                i32.const 452984830
                i32.gt_u
                br_if $block4
                get_local $2
                i64.const 8
                i64.shr_u
                set_local $7
                block $block5
                  get_local $2
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if $block5
                  get_local $7
                  set_local $2
                  i32.const 1
                  set_local $8
                  get_local $6
                  tee_local $9
                  i32.const 1
                  i32.add
                  set_local $6
                  get_local $9
                  i32.const 6
                  i32.lt_s
                  br_if $loop
                  br $block3
                end ;; $block5
                get_local $7
                set_local $2
                loop $loop1
                  get_local $2
                  i64.const 65280
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $block4
                  get_local $2
                  i64.const 8
                  i64.shr_u
                  set_local $2
                  get_local $6
                  i32.const 6
                  i32.lt_s
                  set_local $8
                  get_local $6
                  i32.const 1
                  i32.add
                  tee_local $9
                  set_local $6
                  get_local $8
                  br_if $loop1
                end ;; $loop1
                i32.const 1
                set_local $8
                get_local $9
                i32.const 1
                i32.add
                set_local $6
                get_local $9
                i32.const 6
                i32.lt_s
                br_if $loop
                br $block3
              end ;; $loop
            end ;; $block4
            i32.const 0
            set_local $8
          end ;; $block3
          get_local $8
          i32.const 8283
          call $27
          get_local $3
          i64.load
          i64.const 0
          i64.ne
          i32.const 8312
          call $27
          get_local $5
          i32.const 144
          i32.add
          get_local $5
          i32.const 128
          i32.add
          get_local $4
          call $86
          tee_local $6
          call $59
          block $block6
            get_local $6
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block6
            get_local $6
            i32.load offset=8
            call $79
          end ;; $block6
          get_local $5
          i32.load offset=148
          get_local $5
          i32.load offset=144
          i32.sub
          i32.const 12
          i32.div_s
          i32.const 1
          i32.gt_u
          i32.const 8352
          call $27
          block $block7
            block $block8
              get_local $5
              i32.load offset=144
              tee_local $6
              i32.load8_u
              i32.const 1
              i32.and
              br_if $block8
              get_local $6
              i32.const 1
              i32.add
              set_local $6
              br $block7
            end ;; $block8
            get_local $6
            i32.load offset=8
            set_local $6
          end ;; $block7
          get_local $5
          get_local $6
          i32.store offset=112
          get_local $5
          get_local $6
          call $96
          i32.store offset=116
          get_local $5
          get_local $5
          i64.load offset=112
          i64.store offset=16
          get_local $5
          i32.const 120
          i32.add
          get_local $5
          i32.const 16
          i32.add
          call $62
          set_local $6
          get_local $0
          i64.load
          set_local $2
          get_local $5
          i32.const 8368
          i32.store offset=72
          get_local $5
          i32.const 8368
          call $96
          i32.store offset=76
          get_local $5
          get_local $5
          i64.load offset=72
          i64.store offset=8
          get_local $5
          i32.const 24
          i32.add
          get_local $5
          i32.const 8
          i32.add
          call $62
          i64.load
          set_local $7
          get_local $0
          i64.load offset=8
          set_local $10
          get_local $5
          i32.const 8375
          i32.store offset=72
          get_local $5
          i32.const 8375
          call $96
          i32.store offset=76
          get_local $5
          get_local $5
          i64.load offset=72
          i64.store
          get_local $5
          i32.const 24
          i32.add
          get_local $5
          call $62
          i64.load
          set_local $11
          get_local $5
          i32.const 24
          i32.add
          i32.const 24
          i32.add
          get_local $3
          i32.const 8
          i32.add
          i64.load
          i64.store
          get_local $5
          get_local $0
          i64.load
          i64.store offset=24
          get_local $5
          get_local $6
          i64.load
          i64.store offset=32
          get_local $5
          get_local $3
          i64.load
          i64.store offset=40
          get_local $5
          i32.const 24
          i32.add
          i32.const 32
          i32.add
          get_local $4
          call $86
          set_local $8
          get_local $5
          get_local $11
          i64.store offset=80
          get_local $5
          get_local $10
          i64.store offset=72
          i32.const 16
          call $77
          tee_local $6
          get_local $2
          i64.store
          get_local $6
          get_local $7
          i64.store offset=8
          get_local $5
          i32.const 72
          i32.add
          i32.const 36
          i32.add
          i32.const 0
          i32.store
          get_local $5
          i32.const 72
          i32.add
          i32.const 24
          i32.add
          get_local $6
          i32.const 16
          i32.add
          tee_local $9
          i32.store
          get_local $5
          i32.const 92
          i32.add
          get_local $9
          i32.store
          get_local $5
          get_local $6
          i32.store offset=88
          get_local $5
          i64.const 0
          i64.store offset=100 align=4
          get_local $5
          i32.const 24
          i32.add
          i32.const 36
          i32.add
          i32.load
          get_local $8
          i32.load8_u
          tee_local $6
          i32.const 1
          i32.shr_u
          get_local $6
          i32.const 1
          i32.and
          select
          tee_local $8
          i32.const 32
          i32.add
          set_local $6
          get_local $8
          i64.extend_u/i32
          set_local $2
          get_local $5
          i32.const 100
          i32.add
          set_local $8
          loop $loop2
            get_local $6
            i32.const 1
            i32.add
            set_local $6
            get_local $2
            i64.const 7
            i64.shr_u
            tee_local $2
            i64.const 0
            i64.ne
            br_if $loop2
          end ;; $loop2
          block $block9
            block $block10
              get_local $6
              i32.eqz
              br_if $block10
              get_local $8
              get_local $6
              call $63
              get_local $5
              i32.const 104
              i32.add
              i32.load
              set_local $8
              get_local $5
              i32.const 100
              i32.add
              i32.load
              set_local $6
              br $block9
            end ;; $block10
            i32.const 0
            set_local $8
            i32.const 0
            set_local $6
          end ;; $block9
          get_local $5
          get_local $6
          i32.store offset=212
          get_local $5
          get_local $6
          i32.store offset=208
          get_local $5
          get_local $8
          i32.store offset=216
          get_local $5
          get_local $5
          i32.const 208
          i32.add
          i32.store offset=192
          get_local $5
          get_local $5
          i32.const 24
          i32.add
          i32.store offset=200
          get_local $5
          i32.const 200
          i32.add
          get_local $5
          i32.const 192
          i32.add
          call $64
          get_local $5
          i32.const 208
          i32.add
          get_local $5
          i32.const 72
          i32.add
          call $65
          get_local $5
          i32.load offset=208
          tee_local $6
          get_local $5
          i32.load offset=212
          get_local $6
          i32.sub
          call $28
          block $block11
            get_local $5
            i32.load offset=208
            tee_local $6
            i32.eqz
            br_if $block11
            get_local $5
            get_local $6
            i32.store offset=212
            get_local $6
            call $79
          end ;; $block11
          block $block12
            get_local $5
            i32.load offset=100
            tee_local $6
            i32.eqz
            br_if $block12
            get_local $5
            i32.const 104
            i32.add
            get_local $6
            i32.store
            get_local $6
            call $79
          end ;; $block12
          block $block13
            get_local $5
            i32.load offset=88
            tee_local $6
            i32.eqz
            br_if $block13
            get_local $5
            i32.const 92
            i32.add
            get_local $6
            i32.store
            get_local $6
            call $79
          end ;; $block13
          block $block14
            block $block15
              block $block16
                block $block17
                  block $block18
                    block $block19
                      block $block20
                        block $block21
                          get_local $5
                          i32.load8_u offset=56
                          i32.const 1
                          i32.and
                          br_if $block21
                          get_local $5
                          i32.load8_u offset=180
                          i32.const 1
                          i32.and
                          br_if $block20
                          br $block19
                        end ;; $block21
                        get_local $5
                        i32.const 64
                        i32.add
                        i32.load
                        call $79
                        get_local $5
                        i32.load8_u offset=180
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block19
                      end ;; $block20
                      get_local $5
                      i32.const 188
                      i32.add
                      i32.load
                      call $79
                      i32.const 1
                      set_local $6
                      get_local $5
                      i32.load8_u offset=168
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $block18
                      br $block17
                    end ;; $block19
                    i32.const 1
                    set_local $6
                    get_local $5
                    i32.load8_u offset=168
                    i32.const 1
                    i32.and
                    br_if $block17
                  end ;; $block18
                  get_local $5
                  i32.load8_u offset=156
                  get_local $6
                  i32.and
                  br_if $block16
                  br $block15
                end ;; $block17
                get_local $5
                i32.const 176
                i32.add
                i32.load
                call $79
                get_local $5
                i32.load8_u offset=156
                get_local $6
                i32.and
                i32.eqz
                br_if $block15
              end ;; $block16
              get_local $5
              i32.const 164
              i32.add
              i32.load
              call $79
              get_local $5
              i32.load offset=144
              tee_local $9
              br_if $block14
              br $block2
            end ;; $block15
            get_local $5
            i32.load offset=144
            tee_local $9
            i32.eqz
            br_if $block2
          end ;; $block14
          get_local $5
          i32.load offset=148
          tee_local $8
          get_local $9
          i32.eq
          br_if $block1
          loop $loop3
            block $block22
              get_local $8
              i32.const -12
              i32.add
              tee_local $6
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block22
              get_local $8
              i32.const -4
              i32.add
              i32.load
              call $79
            end ;; $block22
            get_local $6
            set_local $8
            get_local $9
            get_local $6
            i32.ne
            br_if $loop3
          end ;; $loop3
          get_local $5
          i32.load offset=144
          set_local $6
          br $block
        end ;; $block2
        get_local $5
        i32.const 224
        i32.add
        set_global $23
        return
      end ;; $block1
      get_local $9
      set_local $6
    end ;; $block
    get_local $5
    get_local $9
    i32.store offset=148
    get_local $6
    call $79
    get_local $5
    i32.const 224
    i32.add
    set_global $23
    )
  
  (func $62
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
            i32.const 8384
            call $27
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
            i32.const 8489
            call $27
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
          i32.const 8422
          call $27
          br $block9
        end ;; $block11
        i32.const 0
        i32.const 8489
        call $27
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
        call $92
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
        call $26
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
  
  (func $64
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $23
    i32.const 16
    i32.sub
    tee_local $2
    set_global $23
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
    i32.const 8541
    call $27
    get_local $4
    i32.load offset=4
    get_local $3
    i32.const 8
    call $26
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
    i32.const 8541
    call $27
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $26
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
    i32.const 8541
    call $27
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $26
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
    i32.const 8541
    call $27
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $26
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
    call $74
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $23
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
    get_global $23
    i32.const 16
    i32.sub
    tee_local $2
    set_global $23
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
    i32.const 8541
    call $27
    get_local $3
    get_local $1
    i32.const 8
    call $26
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8541
    call $27
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $26
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $72
    get_local $7
    call $73
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $23
    )
  
  (func $66
    (param $0 i32)
    get_local $0
    i64.load
    call $29
    )
  
  (func $67
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $23
    i32.const 64
    i32.sub
    tee_local $3
    set_global $23
    call $56
    get_local $3
    i32.const 8375
    i32.store offset=48
    get_local $3
    i32.const 8375
    call $96
    i32.store offset=52
    get_local $3
    get_local $3
    i64.load offset=48
    i64.store offset=24
    get_local $3
    i32.const 56
    i32.add
    get_local $3
    i32.const 24
    i32.add
    call $62
    drop
    block $block
      get_local $1
      get_local $0
      i64.eq
      br_if $block
      get_local $2
      i64.const -3617168760277827584
      i64.ne
      br_if $block
      get_local $3
      i32.const 0
      i32.store offset=44
      get_local $3
      i32.const 1
      i32.store offset=40
      get_local $3
      get_local $3
      i64.load offset=40
      i64.store offset=16
      get_local $0
      get_local $1
      get_local $3
      i32.const 16
      i32.add
      call $68
      drop
      i32.const 0
      call $30
      unreachable
    end ;; $block
    block $block1
      get_local $1
      get_local $0
      i64.ne
      br_if $block1
      get_local $2
      i64.const 8421045207927095296
      i64.ne
      br_if $block1
      get_local $3
      i32.const 0
      i32.store offset=36
      get_local $3
      i32.const 2
      i32.store offset=32
      get_local $3
      get_local $3
      i64.load offset=32
      i64.store offset=8
      get_local $1
      get_local $1
      get_local $3
      i32.const 8
      i32.add
      call $69
      drop
    end ;; $block1
    i32.const 0
    call $30
    unreachable
    )
  
  (func $68
    (param $0 i64)
    (param $1 i64)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $23
    i32.const 160
    i32.sub
    tee_local $3
    set_global $23
    get_local $3
    tee_local $4
    get_local $2
    i64.load align=4
    i64.store offset=120
    i32.const 0
    set_local $2
    block $block
      call $31
      tee_local $5
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $5
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $5
          call $99
          set_local $2
          br $block1
        end ;; $block2
        get_local $3
        get_local $5
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $2
        set_global $23
      end ;; $block1
      get_local $2
      get_local $5
      call $32
      drop
    end ;; $block
    get_local $4
    i32.const 72
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $4
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    get_local $4
    i64.const 0
    i64.store offset=80
    get_local $4
    i64.const 0
    i64.store offset=72
    get_local $4
    i64.const 0
    i64.store offset=88
    get_local $4
    i64.const 0
    i64.store offset=104
    get_local $4
    get_local $2
    i32.store offset=60
    get_local $4
    get_local $2
    i32.store offset=56
    get_local $4
    get_local $2
    get_local $5
    i32.add
    i32.store offset=64
    get_local $4
    get_local $4
    i32.const 56
    i32.add
    i32.store offset=144
    get_local $4
    get_local $4
    i32.const 72
    i32.add
    i32.store offset=24
    get_local $4
    i32.const 24
    i32.add
    get_local $4
    i32.const 144
    i32.add
    call $70
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
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    tee_local $6
    get_local $3
    i32.load
    i32.store
    get_local $4
    get_local $4
    i64.load offset=8
    i64.store offset=128
    get_local $4
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    get_local $6
    i32.load
    tee_local $3
    i32.store
    get_local $4
    i32.const 24
    i32.add
    i32.const 24
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
    i64.load offset=128
    tee_local $0
    i64.store offset=40
    get_local $4
    get_local $0
    i64.store offset=144
    get_local $4
    get_local $4
    i32.const 120
    i32.add
    i32.store offset=148
    get_local $4
    get_local $4
    i32.const 24
    i32.add
    i32.store offset=144
    get_local $4
    i32.const 144
    i32.add
    get_local $4
    i32.const 72
    i32.add
    call $71
    block $block3
      block $block4
        block $block5
          get_local $5
          i32.const 513
          i32.ge_u
          br_if $block5
          i32.const 1
          set_local $2
          get_local $4
          i32.load8_u offset=104
          i32.const 1
          i32.and
          br_if $block4
          br $block3
        end ;; $block5
        get_local $2
        call $102
        i32.const 1
        set_local $2
        get_local $4
        i32.load8_u offset=104
        i32.const 1
        i32.and
        i32.eqz
        br_if $block3
      end ;; $block4
      get_local $4
      i32.const 112
      i32.add
      i32.load
      call $79
      get_local $4
      i32.const 160
      i32.add
      set_global $23
      get_local $2
      return
    end ;; $block3
    get_local $4
    i32.const 160
    i32.add
    set_global $23
    get_local $2
    )
  
  (func $69
    (param $0 i64)
    (param $1 i64)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $23
    i32.const 32
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $23
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
            call $31
            tee_local $7
            i32.eqz
            br_if $block3
            get_local $7
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $7
            call $99
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
        set_global $23
      end ;; $block1
      get_local $2
      get_local $7
      call $32
      drop
    end ;; $block
    get_local $4
    i32.const 20
    i32.add
    get_local $2
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
    get_local $5
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
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
    get_local $6
    call_indirect $0
    block $block5
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $2
      call $102
    end ;; $block5
    get_local $4
    i32.const 32
    i32.add
    set_global $23
    i32.const 1
    )
  
  (func $70
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $23
    i32.const 16
    i32.sub
    tee_local $2
    set_global $23
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
    i32.gt_u
    i32.const 8547
    call $27
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 8
    call $26
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
    i32.gt_u
    i32.const 8547
    call $27
    get_local $0
    i32.const 8
    i32.add
    get_local $4
    i32.load offset=4
    i32.const 8
    call $26
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
    i32.gt_u
    i32.const 8547
    call $27
    get_local $0
    i32.const 16
    i32.add
    get_local $4
    i32.load offset=4
    i32.const 8
    call $26
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $3
    i32.store offset=4
    get_local $2
    i64.const 0
    i64.store offset=8
    get_local $4
    i32.load offset=8
    get_local $3
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8547
    call $27
    get_local $2
    i32.const 8
    i32.add
    get_local $4
    i32.load offset=4
    i32.const 8
    call $26
    drop
    get_local $0
    i32.const 24
    i32.add
    get_local $2
    i64.load offset=8
    i64.store
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
    call $75
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $23
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    get_global $23
    i32.const 96
    i32.sub
    tee_local $2
    set_global $23
    get_local $2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    tee_local $3
    get_local $1
    i32.const 24
    i32.add
    i64.load
    i64.store
    get_local $2
    get_local $1
    i64.load offset=16
    i64.store offset=32
    get_local $1
    i64.load offset=8
    set_local $4
    get_local $1
    i64.load
    set_local $5
    get_local $2
    i32.const 16
    i32.add
    get_local $1
    i32.const 32
    i32.add
    call $86
    set_local $1
    get_local $2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    get_local $3
    i64.load
    i64.store
    get_local $2
    get_local $2
    i64.load offset=32
    i64.store offset=48
    get_local $0
    i32.load
    get_local $0
    i32.load offset=4
    tee_local $0
    i32.load offset=4
    tee_local $6
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
    get_local $0
    i32.load
    set_local $0
    block $block
      get_local $6
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $3
      i32.load
      get_local $0
      i32.add
      i32.load
      set_local $0
    end ;; $block
    get_local $2
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    tee_local $7
    get_local $2
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $2
    get_local $2
    i64.load offset=48
    i64.store offset=80
    get_local $2
    i32.const 64
    i32.add
    get_local $1
    call $86
    set_local $6
    get_local $2
    i32.const 8
    i32.add
    get_local $7
    i64.load
    i64.store
    get_local $2
    get_local $2
    i64.load offset=80
    i64.store
    get_local $3
    get_local $5
    get_local $4
    get_local $2
    get_local $6
    get_local $0
    call_indirect $1
    block $block1
      block $block2
        block $block3
          get_local $2
          i32.load8_u offset=64
          i32.const 1
          i32.and
          br_if $block3
          get_local $1
          i32.load8_u
          i32.const 1
          i32.and
          br_if $block2
          br $block1
        end ;; $block3
        get_local $6
        i32.load offset=8
        call $79
        get_local $1
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block1
      end ;; $block2
      get_local $1
      i32.load offset=8
      call $79
      get_local $2
      i32.const 96
      i32.add
      set_global $23
      return
    end ;; $block1
    get_local $2
    i32.const 96
    i32.add
    set_global $23
    )
  
  (func $72
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $23
    i32.const 16
    i32.sub
    tee_local $2
    set_global $23
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
      i32.const 8541
      call $27
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $26
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
        i32.const 8541
        call $27
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $26
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
        i32.const 8541
        call $27
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $26
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
    set_global $23
    get_local $0
    )
  
  (func $73
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
    get_global $23
    i32.const 16
    i32.sub
    tee_local $2
    set_global $23
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
      i32.const 8541
      call $27
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $26
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
    i32.const 8541
    call $27
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $26
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
    set_global $23
    get_local $0
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
    get_global $23
    i32.const 16
    i32.sub
    tee_local $2
    set_global $23
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
      i32.const 8541
      call $27
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $26
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
      i32.const 8541
      call $27
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
      call $26
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
    set_global $23
    get_local $0
    )
  
  (func $75
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $23
    i32.const 32
    i32.sub
    tee_local $2
    set_global $23
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
    call $76
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
              call $90
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
          call $90
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
    set_global $23
    get_local $0
    )
  
  (func $76
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
      i32.const 8552
      call $27
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
        call $63
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
    i32.const 8547
    call $27
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $26
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
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
      call $99
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8556
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $2
        get_local $1
        call $99
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
      call $102
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
    get_global $23
    i32.const 16
    i32.sub
    tee_local $2
    set_global $23
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
      call $97
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8556
          tee_local $0
          i32.eqz
          br_if $block1
          get_local $0
          call_indirect $2
          get_local $2
          i32.const 12
          i32.add
          get_local $1
          get_local $3
          call $97
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
    set_global $23
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
      call $102
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
    call $33
    unreachable
    )
  
  (func $86
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
        call $77
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
      call $26
      drop
      get_local $1
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $33
    unreachable
    )
  
  (func $87
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
      tee_local $5
      i32.const 1
      i32.shr_u
      get_local $5
      i32.const 1
      i32.and
      tee_local $6
      select
      tee_local $5
      get_local $2
      i32.lt_u
      br_if $block
      get_local $5
      get_local $2
      i32.sub
      tee_local $5
      get_local $3
      get_local $5
      get_local $3
      i32.lt_u
      select
      tee_local $3
      i32.const -16
      i32.ge_u
      br_if $block
      get_local $1
      i32.load offset=8
      set_local $7
      block $block1
        block $block2
          get_local $3
          i32.const 11
          i32.ge_u
          br_if $block2
          get_local $0
          get_local $3
          i32.const 1
          i32.shl
          i32.store8
          get_local $0
          i32.const 1
          i32.add
          set_local $5
          get_local $3
          br_if $block1
          get_local $5
          get_local $3
          i32.add
          i32.const 0
          i32.store8
          get_local $0
          return
        end ;; $block2
        get_local $3
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        tee_local $8
        call $77
        set_local $5
        get_local $0
        get_local $8
        i32.const 1
        i32.or
        i32.store
        get_local $0
        get_local $5
        i32.store offset=8
        get_local $0
        get_local $3
        i32.store offset=4
      end ;; $block1
      get_local $5
      get_local $7
      get_local $1
      i32.const 1
      i32.add
      get_local $6
      select
      get_local $2
      i32.add
      get_local $3
      call $26
      drop
      get_local $5
      get_local $3
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block
    call $33
    unreachable
    )
  
  (func $88
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
            call $89
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
      call $35
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
  
  (func $89
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
      call $77
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $8
        get_local $4
        call $26
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
        call $26
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
        call $26
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $8
        call $79
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
    call $33
    unreachable
    )
  
  (func $90
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
          call $33
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
      call $26
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
  
  (func $91
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
        block $block2
          block $block3
            block $block4
              get_local $0
              i32.load8_u
              tee_local $5
              i32.const 1
              i32.and
              tee_local $6
              br_if $block4
              get_local $5
              i32.const 1
              i32.shr_u
              set_local $5
              get_local $4
              i32.const -1
              i32.ne
              br_if $block3
              br $block2
            end ;; $block4
            get_local $0
            i32.load offset=4
            set_local $5
            get_local $4
            i32.const -1
            i32.eq
            br_if $block2
          end ;; $block3
          get_local $5
          get_local $1
          i32.lt_u
          br_if $block2
          get_local $5
          get_local $1
          i32.sub
          tee_local $5
          get_local $2
          get_local $5
          get_local $2
          i32.lt_u
          select
          set_local $2
          block $block5
            get_local $6
            br_if $block5
            get_local $0
            i32.const 1
            i32.add
            set_local $0
            get_local $4
            get_local $2
            get_local $2
            get_local $4
            i32.gt_u
            tee_local $6
            select
            tee_local $5
            i32.eqz
            br_if $block
            br $block1
          end ;; $block5
          get_local $0
          i32.load offset=8
          set_local $0
          get_local $4
          get_local $2
          get_local $2
          get_local $4
          i32.gt_u
          tee_local $6
          select
          tee_local $5
          br_if $block1
          br $block
        end ;; $block2
        call $33
        unreachable
      end ;; $block1
      get_local $0
      get_local $1
      i32.add
      get_local $3
      get_local $5
      call $95
      tee_local $1
      i32.eqz
      br_if $block
      get_local $1
      return
    end ;; $block
    i32.const -1
    get_local $6
    get_local $2
    get_local $4
    i32.lt_u
    select
    )
  
  (func $92
    (param $0 i32)
    call $33
    unreachable
    )
  
  (func $93
    (result i32)
    i32.const 8560
    )
  
  (func $94
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_local $2
    i32.const 0
    i32.ne
    set_local $3
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              get_local $2
              i32.eqz
              br_if $block4
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
                br_if $block3
                block $block5
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
                  br_if $block5
                  get_local $5
                  set_local $2
                  get_local $0
                  i32.const 3
                  i32.and
                  br_if $loop
                end ;; $block5
              end ;; $loop
              get_local $4
              br_if $block2
              br $block1
            end ;; $block4
            get_local $2
            set_local $5
            get_local $3
            br_if $block2
            br $block1
          end ;; $block3
          get_local $2
          set_local $5
        end ;; $block2
        block $block6
          get_local $0
          i32.load8_u
          get_local $1
          i32.const 255
          i32.and
          i32.ne
          br_if $block6
          get_local $5
          br_if $block
          br $block1
        end ;; $block6
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
            set_local $3
            loop $loop1
              get_local $0
              i32.load
              get_local $3
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
          br_if $block1
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
          br_if $block
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          get_local $5
          i32.const -1
          i32.add
          tee_local $5
          br_if $loop2
        end ;; $loop2
      end ;; $block1
      i32.const 0
      set_local $0
    end ;; $block
    get_local $0
    )
  
  (func $95
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    block $block
      block $block1
        get_local $2
        i32.eqz
        br_if $block1
        loop $loop
          get_local $0
          i32.load8_u
          tee_local $3
          get_local $1
          i32.load8_u
          tee_local $4
          i32.ne
          br_if $block
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
        end ;; $loop
      end ;; $block1
      i32.const 0
      return
    end ;; $block
    get_local $3
    get_local $4
    i32.sub
    )
  
  (func $96
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
  
  (func $97
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
        call $98
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
    call $93
    i32.load
    )
  
  (func $98
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
        call $99
        return
      end ;; $block1
      call $93
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
          call $99
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
          call $102
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
  
  (func $99
    (param $0 i32)
    (result i32)
    i32.const 8576
    get_local $0
    call $100
    )
  
  (func $100
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
              call $101
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
            i32.const 8195
            call $27
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
  
  (func $101
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
        i32.load8_u offset=8568
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8572
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8568
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8572
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
            i32.load offset=8572
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8572
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
            i32.load8_u offset=8568
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8568
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8572
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
            i32.load offset=8572
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8572
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
  
  (func $102
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
        i32.load offset=16960
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16768
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16768
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