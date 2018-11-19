(module
  (type $0 (func (param i32 i32)))
  (type $1 (func ))
  (type $2 (func (param i64)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func (param i32 i32 i32) (result i32)))
  (type $6 (func (param i64 i64 i64 i64) (result i32)))
  (type $7 (func (param i32 i64 i64 i64 i64)))
  (type $8 (func (param i64 i64) (result i32)))
  (type $9 (func (param i32 f64)))
  (type $10 (func (param i32 f32)))
  (type $11 (func (param i64 i64) (result f64)))
  (type $12 (func (param i64 i64) (result f32)))
  (type $13 (func (param i64 i64 i64)))
  (type $14 (func (param i64 i64 i32) (result i32)))
  (type $15 (func (param i32) (result i32)))
  (type $16 (func (param i32)))
  (import "env" "require_auth" (func $22 (param i64)))
  (import "env" "action_data_size" (func $23  (result i32)))
  (import "env" "read_action_data" (func $24 (param i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $25 (param i32 i32)))
  (import "env" "memcpy" (func $26 (param i32 i32 i32) (result i32)))
  (import "env" "abort" (func $27 ))
  (import "env" "memset" (func $28 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $29 (param i32 i32 i32) (result i32)))
  (import "env" "prints_l" (func $30 (param i32 i32)))
  (import "env" "__unordtf2" (func $31 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $32 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $33 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $34 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $35 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $36 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $37 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $38 (param i32 i32)))
  (import "env" "__fixtfsi" (func $39 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $40 (param i32 i32)))
  (import "env" "__extenddftf2" (func $41 (param i32 f64)))
  (import "env" "__extendsftf2" (func $42 (param i32 f32)))
  (import "env" "__divtf3" (func $43 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $44 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $45 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $46 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $47 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $48 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $49 (param i32 i32) (result i32)))
  (export "memory" (memory $18))
  (export "__heap_base" (global $20))
  (export "__data_end" (global $21))
  (export "apply" (func $55))
  (export "_ZdlPv" (func $74))
  (export "_Znwj" (func $72))
  (export "_Znaj" (func $73))
  (export "_ZdaPv" (func $75))
  (export "_ZnwjSt11align_val_t" (func $76))
  (export "_ZnajSt11align_val_t" (func $77))
  (export "_ZdlPvSt11align_val_t" (func $78))
  (export "_ZdaPvSt11align_val_t" (func $79))
  (memory $18 1)
  (table $17 5 5 anyfunc)
  (global $19 (mut i32) (i32.const 8192))
  (global $20 i32 (i32.const 16704))
  (global $21 i32 (i32.const 16704))
  (elem $17 (i32.const 1)
    $53 $51 $54 $52)
  (data $18 (i32.const 8192)
    "read\00")
  (data $18 (i32.const 8197)
    "get\00malloc_from_freed was designed to only be called after _heap"
    " was completely allocated\00")
  
  (func $50
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    i64.const 6112252634513961792
    call $22
    )
  
  (func $52
    (param $0 i32)
    (param $1 i32)
    i64.const 6112252634513961792
    call $22
    )
  
  (func $53
    (param $0 i32)
    (param $1 i32)
    i64.const 6112252634513961792
    call $22
    )
  
  (func $54
    (param $0 i32)
    (param $1 i32)
    i64.const 6112252634513961792
    call $22
    )
  
  (func $55
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $19
    i32.const 64
    i32.sub
    tee_local $3
    set_global $19
    call $50
    block $block
      get_local $1
      get_local $0
      i64.ne
      br_if $block
      block $block1
        block $block2
          block $block3
            get_local $2
            i64.const 4229443000054317055
            i64.gt_s
            br_if $block3
            get_local $2
            i64.const -6215726818809348096
            i64.eq
            br_if $block2
            get_local $2
            i64.const -4992623624440512512
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
            get_local $1
            get_local $1
            get_local $3
            i32.const 16
            i32.add
            call $56
            drop
            br $block
          end ;; $block3
          get_local $2
          i64.const 4229443000054317056
          i64.eq
          br_if $block1
          get_local $2
          i64.const 5031766152489992192
          i64.ne
          br_if $block
          get_local $3
          i32.const 0
          i32.store offset=60
          get_local $3
          i32.const 2
          i32.store offset=56
          get_local $3
          get_local $3
          i64.load offset=56
          i64.store
          get_local $1
          get_local $1
          get_local $3
          call $56
          drop
          br $block
        end ;; $block2
        get_local $3
        i32.const 0
        i32.store offset=36
        get_local $3
        i32.const 3
        i32.store offset=32
        get_local $3
        get_local $3
        i64.load offset=32
        i64.store offset=24
        get_local $1
        get_local $1
        get_local $3
        i32.const 24
        i32.add
        call $57
        drop
        br $block
      end ;; $block1
      get_local $3
      i32.const 0
      i32.store offset=52
      get_local $3
      i32.const 4
      i32.store offset=48
      get_local $3
      get_local $3
      i64.load offset=48
      i64.store offset=8
      get_local $1
      get_local $1
      get_local $3
      i32.const 8
      i32.add
      call $58
      drop
    end ;; $block
    i32.const 0
    call $85
    get_local $3
    i32.const 64
    i32.add
    set_global $19
    )
  
  (func $56
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
    (local $10 i32)
    get_global $19
    i32.const 192
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $19
    get_local $2
    i32.load offset=4
    set_local $5
    get_local $2
    i32.load
    set_local $2
    i32.const 0
    set_local $6
    block $block
      call $23
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
          call $88
          set_local $6
          br $block1
        end ;; $block2
        get_local $3
        get_local $7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $6
        set_global $19
      end ;; $block1
      get_local $6
      get_local $7
      call $24
      drop
    end ;; $block
    get_local $4
    i32.const 112
    i32.add
    tee_local $3
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    tee_local $8
    i64.const 0
    i64.store
    get_local $4
    i32.const 80
    i32.add
    tee_local $9
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $4
    i32.const 96
    i32.add
    i64.const 0
    i64.store
    get_local $4
    i32.const 104
    i32.add
    tee_local $10
    i64.const 0
    i64.store
    get_local $3
    i32.const 0
    i32.store
    get_local $4
    i64.const 0
    i64.store offset=64
    get_local $4
    get_local $6
    i32.store offset=52
    get_local $4
    get_local $6
    i32.store offset=48
    get_local $4
    get_local $6
    get_local $7
    i32.add
    i32.store offset=56
    get_local $7
    i32.const 7
    i32.gt_u
    i32.const 8192
    call $25
    get_local $4
    i32.const 64
    i32.add
    get_local $4
    i32.load offset=52
    i32.const 8
    call $26
    drop
    get_local $4
    get_local $4
    i32.load offset=52
    i32.const 8
    i32.add
    tee_local $3
    i32.store offset=52
    get_local $4
    i32.load offset=56
    get_local $3
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8192
    call $25
    get_local $8
    get_local $4
    i32.load offset=52
    i32.const 8
    call $26
    drop
    get_local $4
    get_local $4
    i32.load offset=52
    i32.const 8
    i32.add
    i32.store offset=52
    get_local $4
    i32.const 48
    i32.add
    get_local $9
    call $59
    drop
    get_local $4
    i32.const 48
    i32.add
    get_local $4
    i32.const 92
    i32.add
    call $60
    drop
    get_local $4
    i32.const 48
    i32.add
    get_local $10
    call $60
    drop
    get_local $4
    i32.const 8
    i32.add
    tee_local $3
    get_local $4
    i32.load offset=56
    i32.store
    get_local $4
    get_local $4
    i64.load offset=48
    i64.store
    get_local $4
    i32.const 120
    i32.add
    i32.const 8
    i32.add
    tee_local $8
    get_local $3
    i32.load
    i32.store
    get_local $4
    get_local $4
    i64.load
    i64.store offset=120
    get_local $4
    i32.const 136
    i32.add
    i32.const 8
    i32.add
    get_local $8
    i32.load
    tee_local $3
    i32.store
    get_local $4
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    get_local $3
    i32.store
    get_local $4
    get_local $0
    i64.store offset=16
    get_local $4
    get_local $1
    i64.store offset=24
    get_local $4
    get_local $4
    i64.load offset=120
    tee_local $0
    i64.store offset=32
    get_local $4
    get_local $0
    i64.store offset=136
    get_local $4
    i32.const 16
    i32.add
    get_local $5
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
    get_local $4
    i32.const 136
    i32.add
    get_local $4
    i32.const 64
    i32.add
    call $61
    set_local $8
    block $block3
      get_local $5
      i32.const 1
      i32.and
      i32.eqz
      br_if $block3
      get_local $3
      i32.load
      get_local $2
      i32.add
      i32.load
      set_local $2
    end ;; $block3
    get_local $3
    get_local $8
    get_local $2
    call_indirect $0
    block $block4
      get_local $8
      i32.load offset=40
      tee_local $3
      i32.eqz
      br_if $block4
      block $block5
        block $block6
          get_local $8
          i32.const 44
          i32.add
          tee_local $9
          i32.load
          tee_local $5
          get_local $3
          i32.eq
          br_if $block6
          loop $loop
            block $block7
              get_local $5
              i32.const -12
              i32.add
              tee_local $2
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block7
              get_local $5
              i32.const -4
              i32.add
              i32.load
              call $74
            end ;; $block7
            get_local $2
            set_local $5
            get_local $3
            get_local $2
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $8
          i32.const 40
          i32.add
          i32.load
          set_local $2
          br $block5
        end ;; $block6
        get_local $3
        set_local $2
      end ;; $block5
      get_local $9
      get_local $3
      i32.store
      get_local $2
      call $74
    end ;; $block4
    block $block8
      get_local $8
      i32.load offset=28
      tee_local $3
      i32.eqz
      br_if $block8
      block $block9
        block $block10
          get_local $8
          i32.const 32
          i32.add
          tee_local $9
          i32.load
          tee_local $5
          get_local $3
          i32.eq
          br_if $block10
          loop $loop1
            block $block11
              get_local $5
              i32.const -12
              i32.add
              tee_local $2
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block11
              get_local $5
              i32.const -4
              i32.add
              i32.load
              call $74
            end ;; $block11
            get_local $2
            set_local $5
            get_local $3
            get_local $2
            i32.ne
            br_if $loop1
          end ;; $loop1
          get_local $8
          i32.const 28
          i32.add
          i32.load
          set_local $2
          br $block9
        end ;; $block10
        get_local $3
        set_local $2
      end ;; $block9
      get_local $9
      get_local $3
      i32.store
      get_local $2
      call $74
    end ;; $block8
    block $block12
      get_local $8
      i32.load offset=16
      tee_local $2
      i32.eqz
      br_if $block12
      get_local $8
      i32.const 20
      i32.add
      get_local $2
      i32.store
      get_local $2
      call $74
    end ;; $block12
    block $block13
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block13
      get_local $6
      call $91
    end ;; $block13
    block $block14
      get_local $4
      i32.load offset=104
      tee_local $3
      i32.eqz
      br_if $block14
      block $block15
        block $block16
          get_local $4
          i32.const 108
          i32.add
          tee_local $8
          i32.load
          tee_local $5
          get_local $3
          i32.eq
          br_if $block16
          loop $loop2
            block $block17
              get_local $5
              i32.const -12
              i32.add
              tee_local $2
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block17
              get_local $5
              i32.const -4
              i32.add
              i32.load
              call $74
            end ;; $block17
            get_local $2
            set_local $5
            get_local $3
            get_local $2
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $4
          i32.const 104
          i32.add
          i32.load
          set_local $2
          br $block15
        end ;; $block16
        get_local $3
        set_local $2
      end ;; $block15
      get_local $8
      get_local $3
      i32.store
      get_local $2
      call $74
    end ;; $block14
    block $block18
      get_local $4
      i32.load offset=92
      tee_local $3
      i32.eqz
      br_if $block18
      block $block19
        block $block20
          get_local $4
          i32.const 96
          i32.add
          tee_local $8
          i32.load
          tee_local $5
          get_local $3
          i32.eq
          br_if $block20
          loop $loop3
            block $block21
              get_local $5
              i32.const -12
              i32.add
              tee_local $2
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block21
              get_local $5
              i32.const -4
              i32.add
              i32.load
              call $74
            end ;; $block21
            get_local $2
            set_local $5
            get_local $3
            get_local $2
            i32.ne
            br_if $loop3
          end ;; $loop3
          get_local $4
          i32.const 92
          i32.add
          i32.load
          set_local $2
          br $block19
        end ;; $block20
        get_local $3
        set_local $2
      end ;; $block19
      get_local $8
      get_local $3
      i32.store
      get_local $2
      call $74
    end ;; $block18
    block $block22
      get_local $4
      i32.const 80
      i32.add
      i32.load
      tee_local $2
      i32.eqz
      br_if $block22
      get_local $4
      i32.const 84
      i32.add
      get_local $2
      i32.store
      get_local $2
      call $74
    end ;; $block22
    get_local $4
    i32.const 192
    i32.add
    set_global $19
    i32.const 1
    )
  
  (func $57
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
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    get_global $19
    i32.const 208
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $19
    get_local $2
    i32.load offset=4
    set_local $5
    get_local $2
    i32.load
    set_local $6
    i32.const 0
    set_local $2
    block $block
      call $23
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
          call $88
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
        set_global $19
      end ;; $block1
      get_local $2
      get_local $7
      call $24
      drop
    end ;; $block
    get_local $4
    i32.const 64
    i32.add
    i32.const 40
    i32.add
    tee_local $8
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    tee_local $3
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 16
    i32.add
    tee_local $9
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    tee_local $10
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 32
    i32.add
    tee_local $11
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    get_local $8
    i32.const 0
    i32.store
    get_local $4
    i64.const 0
    i64.store offset=64
    get_local $4
    i64.const 0
    i64.store offset=112
    get_local $4
    get_local $2
    i32.store offset=52
    get_local $4
    get_local $2
    i32.store offset=48
    get_local $4
    get_local $2
    get_local $7
    i32.add
    i32.store offset=56
    get_local $4
    get_local $4
    i32.const 48
    i32.add
    i32.store offset=16
    get_local $4
    get_local $10
    i32.store offset=132
    get_local $4
    get_local $9
    i32.store offset=136
    get_local $4
    get_local $3
    i32.store offset=140
    get_local $4
    get_local $4
    i32.const 112
    i32.add
    tee_local $8
    i32.store offset=144
    get_local $4
    get_local $4
    i32.const 64
    i32.add
    i32.store offset=128
    get_local $4
    i32.const 128
    i32.add
    get_local $4
    i32.const 16
    i32.add
    call $64
    get_local $4
    i32.const 8
    i32.add
    tee_local $12
    get_local $4
    i32.load offset=56
    i32.store
    get_local $4
    get_local $4
    i64.load offset=48
    i64.store
    get_local $4
    i32.const 192
    i32.add
    i32.const 8
    i32.add
    tee_local $13
    get_local $12
    i32.load
    i32.store
    get_local $4
    get_local $4
    i64.load
    i64.store offset=192
    get_local $4
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    tee_local $12
    get_local $13
    i32.load
    tee_local $13
    i32.store
    get_local $4
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    get_local $13
    i32.store
    get_local $4
    get_local $0
    i64.store offset=16
    get_local $4
    get_local $1
    i64.store offset=24
    get_local $4
    get_local $4
    i64.load offset=192
    tee_local $0
    i64.store offset=32
    get_local $4
    get_local $0
    i64.store offset=128
    get_local $4
    i32.const 128
    i32.add
    i32.const 32
    i32.add
    tee_local $13
    i64.const 0
    i64.store
    get_local $4
    i32.const 128
    i32.add
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $4
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    get_local $9
    i32.load8_u
    i32.store8
    get_local $12
    get_local $10
    i64.load
    i64.store
    get_local $4
    get_local $4
    i64.load offset=64
    i64.store offset=128
    get_local $4
    get_local $3
    i64.load
    i64.store offset=152
    block $block3
      block $block4
        get_local $4
        i32.const 100
        i32.add
        i32.load
        get_local $11
        i32.load
        i32.sub
        tee_local $3
        i32.eqz
        br_if $block4
        get_local $3
        i32.const -1
        i32.le_s
        br_if $block3
        get_local $4
        i32.const 128
        i32.add
        i32.const 32
        i32.add
        get_local $3
        call $72
        tee_local $9
        i32.store
        get_local $4
        i32.const 128
        i32.add
        i32.const 36
        i32.add
        tee_local $10
        get_local $9
        i32.store
        get_local $4
        i32.const 168
        i32.add
        get_local $9
        get_local $3
        i32.add
        i32.store
        get_local $4
        i32.const 64
        i32.add
        i32.const 36
        i32.add
        i32.load
        get_local $4
        i32.const 64
        i32.add
        i32.const 32
        i32.add
        i32.load
        tee_local $11
        i32.sub
        tee_local $3
        i32.const 1
        i32.lt_s
        br_if $block4
        get_local $9
        get_local $11
        get_local $3
        call $26
        drop
        get_local $10
        get_local $10
        i32.load
        get_local $3
        i32.add
        i32.store
      end ;; $block4
      get_local $4
      i32.const 128
      i32.add
      i32.const 44
      i32.add
      get_local $4
      i32.const 64
      i32.add
      i32.const 44
      i32.add
      i32.load
      i32.store
      get_local $4
      i32.const 128
      i32.add
      i32.const 56
      i32.add
      get_local $8
      i32.const 8
      i32.add
      i64.load
      i64.store
      get_local $4
      get_local $8
      i64.load
      i64.store offset=176
      get_local $4
      i32.const 16
      i32.add
      get_local $5
      i32.const 1
      i32.shr_s
      i32.add
      set_local $3
      block $block5
        get_local $5
        i32.const 1
        i32.and
        i32.eqz
        br_if $block5
        get_local $3
        i32.load
        get_local $6
        i32.add
        i32.load
        set_local $6
      end ;; $block5
      get_local $3
      get_local $4
      i32.const 128
      i32.add
      get_local $6
      call_indirect $0
      block $block6
        get_local $4
        i32.const 160
        i32.add
        i32.load
        tee_local $5
        i32.eqz
        br_if $block6
        get_local $4
        i32.const 164
        i32.add
        get_local $5
        i32.store
        get_local $5
        call $74
      end ;; $block6
      block $block7
        get_local $7
        i32.const 513
        i32.lt_u
        br_if $block7
        get_local $2
        call $91
      end ;; $block7
      block $block8
        get_local $4
        i32.const 96
        i32.add
        i32.load
        tee_local $2
        i32.eqz
        br_if $block8
        get_local $4
        i32.const 100
        i32.add
        get_local $2
        i32.store
        get_local $2
        call $74
      end ;; $block8
      get_local $4
      i32.const 208
      i32.add
      set_global $19
      i32.const 1
      return
    end ;; $block3
    get_local $13
    call $83
    unreachable
    )
  
  (func $58
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
    get_global $19
    i32.const 160
    i32.sub
    tee_local $3
    set_global $19
    get_local $3
    tee_local $4
    get_local $2
    i64.load align=4
    i64.store offset=120
    i32.const 0
    set_local $2
    block $block
      call $23
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
          call $88
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
        set_global $19
      end ;; $block1
      get_local $2
      get_local $5
      call $24
      drop
    end ;; $block
    get_local $4
    i32.const 96
    i32.add
    tee_local $3
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    tee_local $6
    i64.const 0
    i64.store
    get_local $4
    i32.const 80
    i32.add
    tee_local $7
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 24
    i32.add
    tee_local $8
    i64.const 0
    i64.store
    get_local $4
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 0
    i32.store
    get_local $4
    i64.const 0
    i64.store offset=64
    get_local $4
    i64.const 0
    i64.store offset=104
    get_local $4
    get_local $2
    i32.store offset=52
    get_local $4
    get_local $2
    i32.store offset=48
    get_local $4
    get_local $2
    get_local $5
    i32.add
    i32.store offset=56
    get_local $4
    get_local $4
    i32.const 48
    i32.add
    i32.store offset=144
    get_local $4
    get_local $6
    i32.store offset=20
    get_local $4
    get_local $7
    i32.store offset=24
    get_local $4
    get_local $8
    i32.store offset=28
    get_local $4
    get_local $4
    i32.const 104
    i32.add
    i32.store offset=32
    get_local $4
    get_local $4
    i32.const 64
    i32.add
    i32.store offset=16
    get_local $4
    i32.const 16
    i32.add
    get_local $4
    i32.const 144
    i32.add
    call $62
    get_local $4
    i32.const 8
    i32.add
    tee_local $3
    get_local $4
    i32.load offset=56
    i32.store
    get_local $4
    get_local $4
    i64.load offset=48
    i64.store
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
    i64.load
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
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    get_local $3
    i32.store
    get_local $4
    get_local $0
    i64.store offset=16
    get_local $4
    get_local $1
    i64.store offset=24
    get_local $4
    get_local $4
    i64.load offset=128
    tee_local $0
    i64.store offset=32
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
    i32.const 16
    i32.add
    i32.store offset=144
    get_local $4
    i32.const 144
    i32.add
    get_local $4
    i32.const 64
    i32.add
    call $63
    block $block3
      get_local $5
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $2
      call $91
    end ;; $block3
    block $block4
      get_local $4
      i32.load offset=88
      tee_local $6
      i32.eqz
      br_if $block4
      block $block5
        block $block6
          get_local $4
          i32.const 92
          i32.add
          tee_local $7
          i32.load
          tee_local $2
          get_local $6
          i32.eq
          br_if $block6
          loop $loop
            get_local $2
            i32.const -24
            i32.add
            set_local $5
            block $block7
              get_local $2
              i32.const -16
              i32.add
              i32.load
              tee_local $3
              i32.eqz
              br_if $block7
              get_local $2
              i32.const -12
              i32.add
              get_local $3
              i32.store
              get_local $3
              call $74
            end ;; $block7
            get_local $5
            set_local $2
            get_local $6
            get_local $5
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $4
          i32.const 88
          i32.add
          i32.load
          set_local $2
          br $block5
        end ;; $block6
        get_local $6
        set_local $2
      end ;; $block5
      get_local $7
      get_local $6
      i32.store
      get_local $2
      call $74
    end ;; $block4
    get_local $4
    i32.const 160
    i32.add
    set_global $19
    i32.const 1
    )
  
  (func $59
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
      i32.const 8197
      call $25
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
        block $block2
          get_local $1
          i32.load offset=4
          tee_local $6
          get_local $1
          i32.load
          tee_local $7
          i32.sub
          tee_local $3
          get_local $4
          i32.wrap/i64
          tee_local $2
          i32.ge_u
          br_if $block2
          get_local $1
          get_local $2
          get_local $3
          i32.sub
          call $65
          get_local $1
          i32.load
          tee_local $7
          get_local $1
          i32.const 4
          i32.add
          i32.load
          tee_local $6
          i32.ne
          br_if $block1
          br $block
        end ;; $block2
        block $block3
          get_local $3
          get_local $2
          i32.le_u
          br_if $block3
          get_local $1
          i32.const 4
          i32.add
          get_local $7
          get_local $2
          i32.add
          tee_local $6
          i32.store
        end ;; $block3
        get_local $7
        get_local $6
        i32.eq
        br_if $block
      end ;; $block1
      get_local $0
      i32.const 4
      i32.add
      tee_local $2
      i32.load
      set_local $3
      get_local $0
      i32.const 8
      i32.add
      set_local $5
      loop $loop1
        get_local $5
        i32.load
        get_local $3
        i32.ne
        i32.const 8192
        call $25
        get_local $7
        get_local $2
        i32.load
        i32.const 1
        call $26
        drop
        get_local $2
        get_local $2
        i32.load
        i32.const 1
        i32.add
        tee_local $3
        i32.store
        get_local $6
        get_local $7
        i32.const 1
        i32.add
        tee_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block
    get_local $0
    )
  
  (func $60
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
      i32.const 8197
      call $25
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
        block $block2
          get_local $1
          i32.load offset=4
          tee_local $2
          get_local $1
          i32.load
          tee_local $6
          i32.sub
          i32.const 12
          i32.div_s
          tee_local $3
          get_local $4
          i32.wrap/i64
          tee_local $7
          i32.ge_u
          br_if $block2
          get_local $1
          get_local $7
          get_local $3
          i32.sub
          call $66
          get_local $1
          i32.load
          tee_local $7
          get_local $1
          i32.const 4
          i32.add
          i32.load
          tee_local $2
          i32.ne
          br_if $block1
          br $block
        end ;; $block2
        block $block3
          get_local $3
          get_local $7
          i32.le_u
          br_if $block3
          block $block4
            get_local $6
            get_local $7
            i32.const 12
            i32.mul
            i32.add
            tee_local $3
            get_local $2
            i32.eq
            br_if $block4
            loop $loop1
              block $block5
                get_local $2
                i32.const -12
                i32.add
                tee_local $7
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block5
                get_local $2
                i32.const -4
                i32.add
                i32.load
                call $74
              end ;; $block5
              get_local $7
              set_local $2
              get_local $3
              get_local $7
              i32.ne
              br_if $loop1
            end ;; $loop1
          end ;; $block4
          get_local $1
          i32.const 4
          i32.add
          get_local $3
          i32.store
          get_local $3
          set_local $2
        end ;; $block3
        get_local $1
        i32.load
        tee_local $7
        get_local $2
        i32.eq
        br_if $block
      end ;; $block1
      loop $loop2
        get_local $0
        get_local $7
        call $67
        drop
        get_local $2
        get_local $7
        i32.const 12
        i32.add
        tee_local $7
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block
    get_local $0
    )
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_local $0
    get_local $1
    i64.load
    i64.store
    get_local $1
    i32.const 8
    i32.add
    i64.load
    set_local $2
    get_local $0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 8
    i32.add
    get_local $2
    i64.store
    get_local $0
    i32.const 0
    i32.store offset=16
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i32.const 20
            i32.add
            i32.load
            get_local $1
            i32.load offset=16
            i32.sub
            tee_local $3
            i32.eqz
            br_if $block3
            get_local $3
            i32.const -1
            i32.le_s
            br_if $block2
            get_local $0
            i32.const 16
            i32.add
            get_local $3
            call $72
            tee_local $4
            i32.store
            get_local $0
            i32.const 24
            i32.add
            get_local $4
            get_local $3
            i32.add
            i32.store
            get_local $0
            i32.const 20
            i32.add
            tee_local $3
            get_local $4
            i32.store
            get_local $1
            i32.const 20
            i32.add
            i32.load
            get_local $1
            i32.const 16
            i32.add
            i32.load
            tee_local $5
            i32.sub
            tee_local $6
            i32.const 1
            i32.lt_s
            br_if $block3
            get_local $4
            get_local $5
            get_local $6
            call $26
            drop
            get_local $3
            get_local $3
            i32.load
            get_local $6
            i32.add
            i32.store
          end ;; $block3
          get_local $0
          i64.const 0
          i64.store offset=28 align=4
          get_local $0
          i32.const 36
          i32.add
          i32.const 0
          i32.store
          get_local $1
          i32.const 32
          i32.add
          i32.load
          get_local $1
          i32.load offset=28
          i32.sub
          tee_local $3
          i32.const 12
          i32.div_s
          set_local $5
          block $block4
            get_local $3
            i32.eqz
            br_if $block4
            get_local $5
            i32.const 357913942
            i32.ge_u
            br_if $block1
            get_local $0
            i32.const 32
            i32.add
            tee_local $6
            get_local $3
            call $72
            tee_local $4
            i32.store
            get_local $0
            i32.const 36
            i32.add
            get_local $4
            get_local $5
            i32.const 12
            i32.mul
            i32.add
            i32.store
            get_local $0
            i32.const 28
            i32.add
            get_local $4
            i32.store
            get_local $1
            i32.const 28
            i32.add
            i32.load
            tee_local $3
            get_local $1
            i32.const 32
            i32.add
            i32.load
            tee_local $5
            i32.eq
            br_if $block4
            loop $loop
              get_local $4
              get_local $3
              call $81
              drop
              get_local $6
              get_local $6
              i32.load
              i32.const 12
              i32.add
              tee_local $4
              i32.store
              get_local $5
              get_local $3
              i32.const 12
              i32.add
              tee_local $3
              i32.ne
              br_if $loop
            end ;; $loop
          end ;; $block4
          get_local $0
          i64.const 0
          i64.store offset=40 align=4
          get_local $0
          i32.const 48
          i32.add
          i32.const 0
          i32.store
          get_local $1
          i32.const 44
          i32.add
          i32.load
          get_local $1
          i32.load offset=40
          i32.sub
          tee_local $3
          i32.const 12
          i32.div_s
          set_local $5
          block $block5
            get_local $3
            i32.eqz
            br_if $block5
            get_local $5
            i32.const 357913942
            i32.ge_u
            br_if $block
            get_local $0
            i32.const 44
            i32.add
            tee_local $6
            get_local $3
            call $72
            tee_local $4
            i32.store
            get_local $0
            i32.const 48
            i32.add
            get_local $4
            get_local $5
            i32.const 12
            i32.mul
            i32.add
            i32.store
            get_local $0
            i32.const 40
            i32.add
            get_local $4
            i32.store
            get_local $1
            i32.const 40
            i32.add
            i32.load
            tee_local $3
            get_local $1
            i32.const 44
            i32.add
            i32.load
            tee_local $5
            i32.eq
            br_if $block5
            loop $loop1
              get_local $4
              get_local $3
              call $81
              drop
              get_local $6
              get_local $6
              i32.load
              i32.const 12
              i32.add
              tee_local $4
              i32.store
              get_local $5
              get_local $3
              i32.const 12
              i32.add
              tee_local $3
              i32.ne
              br_if $loop1
            end ;; $loop1
          end ;; $block5
          get_local $0
          return
        end ;; $block2
        get_local $0
        i32.const 16
        i32.add
        call $83
        unreachable
      end ;; $block1
      get_local $0
      i32.const 28
      i32.add
      call $83
      unreachable
    end ;; $block
    get_local $0
    i32.const 40
    i32.add
    call $83
    unreachable
    )
  
  (func $62
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $19
    i32.const 16
    i32.sub
    tee_local $2
    set_global $19
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
    i32.const 8192
    call $25
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
    i32.load offset=4
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
    i32.const 8192
    call $25
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
    i32.load offset=8
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
    i32.const 8192
    call $25
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
    get_local $1
    i32.load
    get_local $0
    i32.load offset=12
    call $70
    drop
    get_local $0
    i32.load offset=16
    set_local $4
    get_local $1
    i32.load
    tee_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8192
    call $25
    get_local $4
    get_local $0
    i32.load offset=4
    i32.const 8
    call $26
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $1
    i32.store offset=4
    get_local $2
    i64.const 0
    i64.store offset=8
    get_local $0
    i32.load offset=8
    get_local $1
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8192
    call $25
    get_local $2
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $26
    drop
    get_local $4
    get_local $2
    i64.load offset=8
    i64.store offset=8
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $2
    i32.const 16
    i32.add
    set_global $19
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
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    get_global $19
    i32.const 64
    i32.sub
    tee_local $2
    set_global $19
    get_local $2
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local $1
    i32.const 16
    i32.add
    i64.load
    i64.store
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $2
    i64.const 0
    i64.store offset=32
    get_local $2
    get_local $1
    i64.load
    i64.store offset=8
    get_local $1
    i32.const 28
    i32.add
    i32.load
    get_local $1
    i32.load offset=24
    i32.sub
    tee_local $3
    i32.const 24
    i32.div_s
    set_local $4
    block $block
      block $block1
        block $block2
          get_local $3
          i32.eqz
          br_if $block2
          get_local $4
          i32.const 178956971
          i32.ge_u
          br_if $block
          get_local $2
          i32.const 8
          i32.add
          i32.const 24
          i32.add
          get_local $3
          call $72
          tee_local $3
          i32.store
          get_local $2
          i32.const 8
          i32.add
          i32.const 28
          i32.add
          tee_local $5
          get_local $3
          i32.store
          get_local $2
          i32.const 40
          i32.add
          get_local $3
          get_local $4
          i32.const 24
          i32.mul
          i32.add
          i32.store
          get_local $1
          i32.const 24
          i32.add
          i32.load
          tee_local $4
          get_local $1
          i32.const 28
          i32.add
          i32.load
          tee_local $6
          i32.eq
          br_if $block2
          loop $loop
            get_local $3
            i32.const 0
            i32.store offset=8
            get_local $3
            i32.const 12
            i32.add
            tee_local $7
            i64.const 0
            i64.store align=4
            get_local $3
            get_local $4
            i64.load
            i64.store
            block $block3
              get_local $4
              i32.const 12
              i32.add
              tee_local $8
              i32.load
              get_local $4
              i32.const 8
              i32.add
              tee_local $9
              i32.load
              i32.sub
              tee_local $10
              i32.eqz
              br_if $block3
              get_local $3
              i32.const 8
              i32.add
              set_local $11
              get_local $10
              i32.const -1
              i32.le_s
              br_if $block1
              get_local $11
              get_local $10
              call $72
              tee_local $12
              i32.store
              get_local $3
              i32.const 16
              i32.add
              get_local $12
              get_local $10
              i32.add
              i32.store
              get_local $7
              get_local $12
              i32.store
              get_local $8
              i32.load
              get_local $9
              i32.load
              tee_local $8
              i32.sub
              tee_local $10
              i32.const 1
              i32.lt_s
              br_if $block3
              get_local $12
              get_local $8
              get_local $10
              call $26
              drop
              get_local $7
              get_local $7
              i32.load
              get_local $10
              i32.add
              i32.store
            end ;; $block3
            get_local $3
            get_local $4
            i32.const 20
            i32.add
            i32.load
            i32.store offset=20
            get_local $5
            get_local $5
            i32.load
            i32.const 24
            i32.add
            tee_local $3
            i32.store
            get_local $6
            get_local $4
            i32.const 24
            i32.add
            tee_local $4
            i32.ne
            br_if $loop
          end ;; $loop
        end ;; $block2
        get_local $2
        i32.const 8
        i32.add
        i32.const 48
        i32.add
        get_local $1
        i32.const 48
        i32.add
        i64.load
        i64.store
        get_local $2
        get_local $1
        i64.load offset=40
        i64.store offset=48
        get_local $0
        i32.load
        get_local $0
        i32.load offset=4
        tee_local $3
        i32.load offset=4
        tee_local $10
        i32.const 1
        i32.shr_s
        i32.add
        set_local $4
        get_local $3
        i32.load
        set_local $3
        block $block4
          get_local $10
          i32.const 1
          i32.and
          i32.eqz
          br_if $block4
          get_local $4
          i32.load
          get_local $3
          i32.add
          i32.load
          set_local $3
        end ;; $block4
        get_local $4
        get_local $2
        i32.const 8
        i32.add
        get_local $3
        call_indirect $0
        block $block5
          get_local $2
          i32.load offset=32
          tee_local $7
          i32.eqz
          br_if $block5
          block $block6
            block $block7
              get_local $2
              i32.const 36
              i32.add
              tee_local $12
              i32.load
              tee_local $3
              get_local $7
              i32.eq
              br_if $block7
              loop $loop1
                get_local $3
                i32.const -24
                i32.add
                set_local $4
                block $block8
                  get_local $3
                  i32.const -16
                  i32.add
                  i32.load
                  tee_local $10
                  i32.eqz
                  br_if $block8
                  get_local $3
                  i32.const -12
                  i32.add
                  get_local $10
                  i32.store
                  get_local $10
                  call $74
                end ;; $block8
                get_local $4
                set_local $3
                get_local $7
                get_local $4
                i32.ne
                br_if $loop1
              end ;; $loop1
              get_local $2
              i32.const 32
              i32.add
              i32.load
              set_local $3
              br $block6
            end ;; $block7
            get_local $7
            set_local $3
          end ;; $block6
          get_local $12
          get_local $7
          i32.store
          get_local $3
          call $74
        end ;; $block5
        get_local $2
        i32.const 64
        i32.add
        set_global $19
        return
      end ;; $block1
      get_local $11
      call $83
      unreachable
    end ;; $block
    get_local $2
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call $83
    unreachable
    )
  
  (func $64
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $19
    i32.const 16
    i32.sub
    tee_local $2
    set_global $19
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
    i32.const 8192
    call $25
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
    i32.load offset=4
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
    i32.const 8192
    call $25
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
    i32.load offset=8
    set_local $3
    get_local $1
    i32.load
    tee_local $4
    i32.load offset=8
    get_local $4
    i32.load offset=4
    i32.ne
    i32.const 8192
    call $25
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 1
    call $26
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=12
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
    i32.const 8192
    call $25
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
    get_local $4
    get_local $3
    i32.const 8
    i32.add
    call $59
    drop
    get_local $4
    i32.load offset=8
    get_local $4
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 8192
    call $25
    get_local $3
    i32.const 20
    i32.add
    get_local $4
    i32.load offset=4
    i32.const 4
    call $26
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=16
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
    i32.const 8192
    call $25
    get_local $0
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
    tee_local $1
    i32.store offset=4
    get_local $2
    i64.const 0
    i64.store offset=8
    get_local $4
    i32.load offset=8
    get_local $1
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8192
    call $25
    get_local $2
    i32.const 8
    i32.add
    get_local $4
    i32.load offset=4
    i32.const 8
    call $26
    drop
    get_local $0
    get_local $2
    i64.load offset=8
    i64.store offset=8
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $2
    i32.const 16
    i32.add
    set_global $19
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
              call $72
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
        call $83
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
      call $74
      return
    end ;; $block
    )
  
  (func $66
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
            get_local $0
            i32.load offset=8
            tee_local $2
            get_local $0
            i32.load offset=4
            tee_local $3
            i32.sub
            i32.const 12
            i32.div_s
            get_local $1
            i32.ge_u
            br_if $block3
            get_local $3
            get_local $0
            i32.load
            tee_local $4
            i32.sub
            i32.const 12
            i32.div_s
            tee_local $3
            get_local $1
            i32.add
            tee_local $5
            i32.const 357913942
            i32.ge_u
            br_if $block1
            i32.const 357913941
            set_local $6
            block $block4
              get_local $2
              get_local $4
              i32.sub
              i32.const 12
              i32.div_s
              tee_local $2
              i32.const 178956969
              i32.gt_u
              br_if $block4
              get_local $5
              get_local $2
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
            end ;; $block4
            get_local $6
            i32.const 12
            i32.mul
            call $72
            set_local $2
            br $block
          end ;; $block3
          get_local $3
          set_local $6
          get_local $1
          set_local $2
          loop $loop
            get_local $6
            i64.const 0
            i64.store align=4
            get_local $6
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            get_local $6
            i32.const 12
            i32.add
            set_local $6
            get_local $2
            i32.const -1
            i32.add
            tee_local $2
            br_if $loop
          end ;; $loop
          get_local $0
          i32.const 4
          i32.add
          get_local $3
          get_local $1
          i32.const 12
          i32.mul
          i32.add
          i32.store
          return
        end ;; $block2
        i32.const 0
        set_local $6
        i32.const 0
        set_local $2
        br $block
      end ;; $block1
      get_local $0
      call $83
      unreachable
    end ;; $block
    get_local $2
    get_local $6
    i32.const 12
    i32.mul
    i32.add
    set_local $4
    get_local $2
    get_local $3
    i32.const 12
    i32.mul
    i32.add
    tee_local $3
    set_local $6
    get_local $1
    set_local $2
    loop $loop1
      get_local $6
      i64.const 0
      i64.store align=4
      get_local $6
      i32.const 8
      i32.add
      i32.const 0
      i32.store
      get_local $6
      i32.const 12
      i32.add
      set_local $6
      get_local $2
      i32.const -1
      i32.add
      tee_local $2
      br_if $loop1
    end ;; $loop1
    get_local $3
    get_local $1
    i32.const 12
    i32.mul
    i32.add
    set_local $5
    block $block5
      block $block6
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $6
        get_local $0
        i32.load
        tee_local $2
        i32.eq
        br_if $block6
        loop $loop2
          get_local $3
          i32.const -4
          i32.add
          get_local $6
          i32.const -4
          i32.add
          tee_local $1
          i32.load
          i32.store
          get_local $3
          i32.const -12
          i32.add
          tee_local $3
          get_local $6
          i32.const -12
          i32.add
          tee_local $6
          i64.load align=4
          i64.store align=4
          get_local $6
          i64.const 0
          i64.store align=4
          get_local $1
          i32.const 0
          i32.store
          get_local $2
          get_local $6
          i32.ne
          br_if $loop2
        end ;; $loop2
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $2
        get_local $0
        i32.load
        set_local $1
        br $block5
      end ;; $block6
      get_local $2
      set_local $1
    end ;; $block5
    get_local $0
    get_local $3
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
    block $block7
      get_local $2
      get_local $1
      i32.eq
      br_if $block7
      loop $loop3
        block $block8
          get_local $2
          i32.const -12
          i32.add
          tee_local $6
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block8
          get_local $2
          i32.const -4
          i32.add
          i32.load
          call $74
        end ;; $block8
        get_local $6
        set_local $2
        get_local $1
        get_local $6
        i32.ne
        br_if $loop3
      end ;; $loop3
    end ;; $block7
    block $block9
      get_local $1
      i32.eqz
      br_if $block9
      get_local $1
      call $74
    end ;; $block9
    )
  
  (func $67
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $19
    i32.const 32
    i32.sub
    tee_local $2
    set_global $19
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
    call $68
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
                call $72
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
              call $82
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
          call $82
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
        call $80
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $74
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $19
    get_local $0
    )
  
  (func $68
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
      i32.const 8197
      call $25
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
        call $69
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
    i32.const 8192
    call $25
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
              call $72
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
        call $83
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
      call $74
      return
    end ;; $block
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
      i32.const 8197
      call $25
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
        block $block2
          get_local $1
          i32.load offset=4
          tee_local $6
          get_local $1
          i32.load
          tee_local $3
          i32.sub
          i32.const 24
          i32.div_s
          tee_local $2
          get_local $4
          i32.wrap/i64
          tee_local $7
          i32.ge_u
          br_if $block2
          get_local $1
          get_local $7
          get_local $2
          i32.sub
          call $71
          get_local $1
          i32.load
          tee_local $2
          get_local $1
          i32.const 4
          i32.add
          i32.load
          tee_local $6
          i32.ne
          br_if $block1
          br $block
        end ;; $block2
        block $block3
          get_local $2
          get_local $7
          i32.le_u
          br_if $block3
          block $block4
            get_local $3
            get_local $7
            i32.const 24
            i32.mul
            i32.add
            tee_local $3
            get_local $6
            i32.eq
            br_if $block4
            loop $loop1
              get_local $6
              i32.const -24
              i32.add
              set_local $7
              block $block5
                get_local $6
                i32.const -16
                i32.add
                i32.load
                tee_local $2
                i32.eqz
                br_if $block5
                get_local $6
                i32.const -12
                i32.add
                get_local $2
                i32.store
                get_local $2
                call $74
              end ;; $block5
              get_local $7
              set_local $6
              get_local $3
              get_local $7
              i32.ne
              br_if $loop1
            end ;; $loop1
          end ;; $block4
          get_local $1
          i32.const 4
          i32.add
          get_local $3
          i32.store
          get_local $3
          set_local $6
        end ;; $block3
        get_local $1
        i32.load
        tee_local $2
        get_local $6
        i32.eq
        br_if $block
      end ;; $block1
      get_local $0
      i32.const 4
      i32.add
      tee_local $7
      i32.load
      set_local $3
      loop $loop2
        get_local $0
        i32.const 8
        i32.add
        tee_local $5
        i32.load
        get_local $3
        i32.sub
        i32.const 7
        i32.gt_u
        i32.const 8192
        call $25
        get_local $2
        get_local $7
        i32.load
        i32.const 8
        call $26
        drop
        get_local $7
        get_local $7
        i32.load
        i32.const 8
        i32.add
        i32.store
        get_local $0
        get_local $2
        i32.const 8
        i32.add
        call $59
        drop
        get_local $5
        i32.load
        get_local $7
        i32.load
        i32.sub
        i32.const 3
        i32.gt_u
        i32.const 8192
        call $25
        get_local $2
        i32.const 20
        i32.add
        get_local $7
        i32.load
        i32.const 4
        call $26
        drop
        get_local $7
        get_local $7
        i32.load
        i32.const 4
        i32.add
        tee_local $3
        i32.store
        get_local $2
        i32.const 24
        i32.add
        tee_local $2
        get_local $6
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block
    get_local $0
    )
  
  (func $71
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
              i32.const 24
              i32.div_s
              get_local $1
              i32.ge_u
              br_if $block4
              get_local $3
              get_local $0
              i32.load
              tee_local $4
              i32.sub
              i32.const 24
              i32.div_s
              tee_local $5
              get_local $1
              i32.add
              tee_local $6
              i32.const 178956971
              i32.ge_u
              br_if $block2
              i32.const 178956970
              set_local $3
              block $block5
                get_local $2
                get_local $4
                i32.sub
                i32.const 24
                i32.div_s
                tee_local $2
                i32.const 89478484
                i32.gt_u
                br_if $block5
                get_local $6
                get_local $2
                i32.const 1
                i32.shl
                tee_local $3
                get_local $3
                get_local $6
                i32.lt_u
                select
                tee_local $3
                i32.eqz
                br_if $block3
              end ;; $block5
              get_local $3
              i32.const 24
              i32.mul
              call $72
              set_local $4
              br $block1
            end ;; $block4
            get_local $0
            i32.const 4
            i32.add
            set_local $2
            loop $loop
              get_local $3
              i32.const 16
              i32.add
              tee_local $4
              i64.const 0
              i64.store
              get_local $3
              i64.const 0
              i64.store
              get_local $3
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              get_local $4
              i32.const 0
              i32.store
              get_local $2
              get_local $2
              i32.load
              i32.const 24
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
          set_local $3
          i32.const 0
          set_local $4
          br $block1
        end ;; $block2
        get_local $0
        call $83
        unreachable
      end ;; $block1
      get_local $4
      get_local $3
      i32.const 24
      i32.mul
      i32.add
      set_local $7
      get_local $4
      get_local $5
      i32.const 24
      i32.mul
      i32.add
      tee_local $8
      set_local $3
      loop $loop1
        get_local $3
        i32.const 16
        i32.add
        tee_local $2
        i64.const 0
        i64.store
        get_local $3
        i64.const 0
        i64.store
        get_local $3
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        get_local $2
        i32.const 0
        i32.store
        get_local $3
        i32.const 24
        i32.add
        set_local $3
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        br_if $loop1
      end ;; $loop1
      get_local $4
      get_local $6
      i32.const 24
      i32.mul
      i32.add
      set_local $9
      block $block6
        block $block7
          get_local $0
          i32.const 4
          i32.add
          i32.load
          tee_local $10
          get_local $0
          i32.load
          tee_local $3
          i32.eq
          br_if $block7
          get_local $3
          get_local $10
          i32.sub
          set_local $11
          i32.const 0
          set_local $3
          loop $loop2
            get_local $8
            get_local $3
            i32.add
            tee_local $1
            i32.const -16
            i32.add
            tee_local $4
            i64.const 0
            i64.store align=4
            get_local $1
            i32.const -8
            i32.add
            tee_local $6
            i32.const 0
            i32.store
            get_local $4
            get_local $10
            get_local $3
            i32.add
            tee_local $2
            i32.const -16
            i32.add
            tee_local $5
            i64.load align=4
            i64.store align=4
            get_local $6
            get_local $2
            i32.const -8
            i32.add
            tee_local $4
            i32.load
            i32.store
            get_local $1
            i32.const -24
            i32.add
            get_local $2
            i32.const -24
            i32.add
            i64.load
            i64.store
            get_local $1
            i32.const -4
            i32.add
            get_local $2
            i32.const -4
            i32.add
            i32.load
            i32.store
            get_local $4
            i32.const 0
            i32.store
            get_local $5
            i64.const 0
            i64.store align=4
            get_local $11
            get_local $3
            i32.const -24
            i32.add
            tee_local $3
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $8
          get_local $3
          i32.add
          set_local $8
          get_local $0
          i32.const 4
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.load
          set_local $4
          br $block6
        end ;; $block7
        get_local $3
        set_local $4
      end ;; $block6
      get_local $0
      get_local $8
      i32.store
      get_local $0
      i32.const 4
      i32.add
      get_local $9
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $7
      i32.store
      block $block8
        get_local $3
        get_local $4
        i32.eq
        br_if $block8
        loop $loop3
          get_local $3
          i32.const -24
          i32.add
          set_local $1
          block $block9
            get_local $3
            i32.const -16
            i32.add
            i32.load
            tee_local $2
            i32.eqz
            br_if $block9
            get_local $3
            i32.const -12
            i32.add
            get_local $2
            i32.store
            get_local $2
            call $74
          end ;; $block9
          get_local $1
          set_local $3
          get_local $4
          get_local $1
          i32.ne
          br_if $loop3
        end ;; $loop3
      end ;; $block8
      get_local $4
      i32.eqz
      br_if $block
      get_local $4
      call $74
    end ;; $block
    )
  
  (func $72
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
      call $88
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8288
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $88
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $73
    (param $0 i32)
    (result i32)
    get_local $0
    call $72
    )
  
  (func $74
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $91
    end ;; $block
    )
  
  (func $75
    (param $0 i32)
    get_local $0
    call $74
    )
  
  (func $76
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $19
    i32.const 16
    i32.sub
    tee_local $2
    set_global $19
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
      call $86
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8288
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
          call $86
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
    set_global $19
    get_local $0
    )
  
  (func $77
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $76
    )
  
  (func $78
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $91
    end ;; $block
    )
  
  (func $79
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $78
    )
  
  (func $80
    (param $0 i32)
    call $27
    unreachable
    )
  
  (func $81
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
        call $72
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
    call $27
    unreachable
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
                  call $72
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
          call $27
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
      call $74
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
  
  (func $83
    (param $0 i32)
    call $27
    unreachable
    )
  
  (func $84
    (result i32)
    i32.const 8292
    )
  
  (func $85
    (param $0 i32)
    )
  
  (func $86
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
        call $87
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
    call $84
    i32.load
    )
  
  (func $87
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
        call $88
        return
      end ;; $block1
      call $84
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
          call $88
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
          call $91
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
  
  (func $88
    (param $0 i32)
    (result i32)
    i32.const 8308
    get_local $0
    call $89
    )
  
  (func $89
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
              call $90
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
            i32.const 8201
            call $25
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
  
  (func $90
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
        i32.load8_u offset=8300
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8304
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8300
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8304
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
            i32.load offset=8304
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8304
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
            i32.load8_u offset=8300
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8300
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8304
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
            i32.load offset=8304
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8304
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
  
  (func $91
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
        i32.load offset=16692
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16500
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16500
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