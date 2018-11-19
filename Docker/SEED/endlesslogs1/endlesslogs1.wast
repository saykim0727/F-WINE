(module
  (type $0 (func (param i32 i32)))
  (type $1 (func ))
  (type $2 (func (param i32 i32 i32) (result i32)))
  (type $3 (func (param i32 i32 i32)))
  (type $4 (func  (result i32)))
  (type $5 (func (param i32 i32) (result i32)))
  (type $6 (func (param i64)))
  (type $7 (func (param i64 i64 i64 i64) (result i32)))
  (type $8 (func (param i32 i64 i64 i64 i64)))
  (type $9 (func (param i64 i64) (result i32)))
  (type $10 (func (param i32 f64)))
  (type $11 (func (param i32 f32)))
  (type $12 (func (param i64 i64) (result f64)))
  (type $13 (func (param i64 i64) (result f32)))
  (type $14 (func (param i32)))
  (type $15 (func (param i64 i64 i64)))
  (type $16 (func (param i32) (result i32)))
  (import "env" "memcpy" (func $22 (param i32 i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $23 (param i32 i32)))
  (import "env" "memset" (func $24 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $25 (param i32 i32 i32) (result i32)))
  (import "env" "ripemd160" (func $26 (param i32 i32 i32)))
  (import "env" "action_data_size" (func $27  (result i32)))
  (import "env" "read_action_data" (func $28 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $29 (param i64)))
  (import "env" "abort" (func $30 ))
  (import "env" "prints_l" (func $31 (param i32 i32)))
  (import "env" "__unordtf2" (func $32 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $33 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $34 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $35 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $36 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $37 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $38 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $39 (param i32 i32)))
  (import "env" "__fixtfsi" (func $40 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $41 (param i32 i32)))
  (import "env" "__extenddftf2" (func $42 (param i32 f64)))
  (import "env" "__extendsftf2" (func $43 (param i32 f32)))
  (import "env" "__divtf3" (func $44 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $45 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $46 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $47 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $48 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $49 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $50 (param i32 i32) (result i32)))
  (export "memory" (memory $18))
  (export "__heap_base" (global $20))
  (export "__data_end" (global $21))
  (export "apply" (func $54))
  (export "_Znwj" (func $63))
  (export "_ZdlPv" (func $65))
  (export "_Znaj" (func $64))
  (export "_ZdaPv" (func $66))
  (memory $18 1)
  (table $17 5 5 anyfunc)
  (global $19 (mut i32) (i32.const 8192))
  (global $20 i32 (i32.const 17196))
  (global $21 i32 (i32.const 17196))
  (elem $17 (i32.const 1)
    $55 $57 $52 $53)
  (data $18 (i32.const 16900)
    "dice.endless.game\00")
  (data $18 (i32.const 16918)
    "EOS8KUw4T9CQD6dbuEtHPFL3RTC3yNWKSZZk3kfADnrazZF5MS8Gu\00")
  (data $18 (i32.const 16972)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $18 (i32.const 17036)
    "magnitude of asset amount must be less than 2^62\00")
  (data $18 (i32.const 17085)
    "invalid symbol name\00")
  (data $18 (i32.const 17105)
    "read\00")
  (data $18 (i32.const 17110)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $51
    call $62
    )
  
  (func $52
    (param $0 i32)
    block $block
      i32.const 0
      i32.load8_u offset=8192
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      i32.const 0
      i32.load offset=8200
      call $65
    end ;; $block
    )
  
  (func $53
    (param $0 i32)
    block $block
      i32.const 0
      i32.load8_u offset=8204
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      i32.const 0
      i32.load offset=8212
      call $65
    end ;; $block
    )
  
  (func $54
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    get_global $19
    i32.const 48
    i32.sub
    tee_local $3
    set_global $19
    call $51
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
      i32.const 16972
      call $23
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
      i64.store offset=40
      block $block3
        get_local $2
        i64.const -5001399791737372672
        i64.eq
        br_if $block3
        get_local $2
        i64.const -4994024814571159552
        i64.ne
        br_if $block1
        get_local $3
        i32.const 0
        i32.store offset=36
        get_local $3
        i32.const 1
        i32.store offset=32
        get_local $3
        get_local $3
        i64.load offset=32
        i64.store offset=8
        get_local $3
        i32.const 40
        i32.add
        get_local $3
        i32.const 8
        i32.add
        call $56
        drop
        br $block1
      end ;; $block3
      get_local $3
      i32.const 0
      i32.store offset=28
      get_local $3
      i32.const 2
      i32.store offset=24
      get_local $3
      get_local $3
      i64.load offset=24
      i64.store offset=16
      get_local $3
      i32.const 40
      i32.add
      get_local $3
      i32.const 16
      i32.add
      call $58
      drop
    end ;; $block1
    i32.const 0
    call $68
    get_local $3
    i32.const 48
    i32.add
    set_global $19
    )
  
  (func $55
    (param $0 i32)
    (param $1 i32)
    i64.const 6112252634376312272
    call $29
    )
  
  (func $56
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $19
    i32.const 960
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $19
    get_local $1
    i32.load offset=4
    set_local $4
    get_local $1
    i32.load
    set_local $5
    i32.const 0
    set_local $1
    block $block
      call $27
      tee_local $6
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $6
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $6
          call $73
          set_local $1
          br $block1
        end ;; $block2
        get_local $2
        get_local $6
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $1
        set_global $19
      end ;; $block1
      get_local $1
      get_local $6
      call $28
      drop
    end ;; $block
    get_local $3
    i32.const 192
    i32.add
    i32.const 0
    i32.const 192
    call $24
    drop
    get_local $3
    i32.const 192
    i32.add
    call $59
    drop
    get_local $3
    get_local $1
    i32.store offset=580
    get_local $3
    get_local $1
    i32.store offset=576
    get_local $3
    get_local $1
    get_local $6
    i32.add
    i32.store offset=584
    get_local $3
    get_local $3
    i32.const 576
    i32.add
    i32.store offset=384
    get_local $3
    get_local $3
    i32.const 192
    i32.add
    i32.const 8
    i32.or
    i32.store offset=772
    get_local $3
    get_local $3
    i32.const 208
    i32.add
    i32.store offset=776
    get_local $3
    get_local $3
    i32.const 216
    i32.add
    i32.store offset=780
    get_local $3
    get_local $3
    i32.const 232
    i32.add
    i32.store offset=784
    get_local $3
    get_local $3
    i32.const 248
    i32.add
    i32.store offset=788
    get_local $3
    get_local $3
    i32.const 249
    i32.add
    i32.store offset=792
    get_local $3
    get_local $3
    i32.const 256
    i32.add
    i32.store offset=796
    get_local $3
    get_local $3
    i32.const 288
    i32.add
    i32.store offset=800
    get_local $3
    get_local $3
    i32.const 320
    i32.add
    i32.store offset=804
    get_local $3
    get_local $3
    i32.const 352
    i32.add
    i32.store offset=808
    get_local $3
    get_local $3
    i32.const 368
    i32.add
    i32.store offset=812
    get_local $3
    get_local $3
    i32.const 192
    i32.add
    i32.store offset=768
    get_local $3
    i32.const 768
    i32.add
    get_local $3
    i32.const 384
    i32.add
    call $60
    block $block3
      get_local $6
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $1
      call $77
    end ;; $block3
    get_local $3
    i32.const 384
    i32.add
    get_local $3
    i32.const 192
    i32.add
    i32.const 192
    call $22
    drop
    get_local $3
    i32.const 576
    i32.add
    get_local $3
    i32.const 384
    i32.add
    i32.const 192
    call $22
    drop
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block4
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block4
      get_local $1
      i32.load
      get_local $5
      i32.add
      i32.load
      set_local $5
    end ;; $block4
    get_local $3
    i32.const 768
    i32.add
    get_local $3
    i32.const 576
    i32.add
    i32.const 192
    call $22
    drop
    get_local $1
    get_local $3
    get_local $3
    i32.const 768
    i32.add
    i32.const 192
    call $22
    tee_local $3
    get_local $5
    call_indirect $0
    get_local $3
    i32.const 960
    i32.add
    set_global $19
    i32.const 1
    )
  
  (func $57
    (param $0 i32)
    (param $1 i32)
    i64.const 6112252634376312272
    call $29
    )
  
  (func $58
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    (local $9 i32)
    (local $10 i64)
    (local $11 i32)
    (local $12 i64)
    (local $13 i64)
    (local $14 i64)
    get_global $19
    i32.const 240
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $19
    get_local $1
    i32.load offset=4
    set_local $4
    get_local $1
    i32.load
    set_local $5
    i32.const 0
    set_local $1
    i32.const 0
    set_local $6
    block $block
      call $27
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
          call $73
          set_local $6
          br $block1
        end ;; $block2
        get_local $2
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
      call $28
      drop
    end ;; $block
    get_local $3
    i32.const 88
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 80
    i32.add
    i64.const 1398362884
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=48
    i32.const 1
    i32.const 17036
    call $23
    i64.const 5462355
    set_local $8
    block $block3
      loop $loop
        i32.const 0
        set_local $9
        get_local $8
        i32.wrap/i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if $block3
        get_local $8
        i64.const 8
        i64.shr_u
        set_local $10
        block $block4
          get_local $8
          i64.const 65280
          i64.and
          i64.const 0
          i64.eq
          br_if $block4
          get_local $10
          set_local $8
          i32.const 1
          set_local $9
          get_local $1
          tee_local $2
          i32.const 1
          i32.add
          set_local $1
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block3
        end ;; $block4
        get_local $10
        set_local $8
        loop $loop1
          get_local $8
          i64.const 65280
          i64.and
          i64.const 0
          i64.ne
          br_if $block3
          get_local $8
          i64.const 8
          i64.shr_u
          set_local $8
          get_local $1
          i32.const 6
          i32.lt_s
          set_local $2
          get_local $1
          i32.const 1
          i32.add
          tee_local $11
          set_local $1
          get_local $2
          br_if $loop1
        end ;; $loop1
        i32.const 1
        set_local $9
        get_local $11
        i32.const 1
        i32.add
        set_local $1
        get_local $11
        i32.const 6
        i32.lt_s
        br_if $loop
      end ;; $loop
    end ;; $block3
    get_local $9
    i32.const 17085
    call $23
    get_local $3
    get_local $6
    i32.store offset=148
    get_local $3
    get_local $6
    i32.store offset=144
    get_local $3
    get_local $6
    get_local $7
    i32.add
    i32.store offset=152
    get_local $3
    get_local $3
    i32.const 144
    i32.add
    i32.store offset=96
    get_local $3
    get_local $3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    tee_local $1
    i32.store offset=196
    get_local $3
    get_local $3
    i32.const 48
    i32.add
    i32.const 16
    i32.add
    tee_local $2
    i32.store offset=200
    get_local $3
    get_local $3
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    tee_local $11
    i32.store offset=204
    get_local $3
    get_local $3
    i32.const 48
    i32.add
    i32.const 40
    i32.add
    tee_local $9
    i32.store offset=208
    get_local $3
    get_local $3
    i32.const 48
    i32.add
    i32.store offset=192
    get_local $3
    i32.const 192
    i32.add
    get_local $3
    i32.const 96
    i32.add
    call $61
    block $block5
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $6
      call $77
    end ;; $block5
    get_local $3
    i32.const 96
    i32.add
    i32.const 40
    i32.add
    tee_local $6
    get_local $9
    i64.load
    i64.store
    get_local $3
    i32.const 96
    i32.add
    i32.const 32
    i32.add
    tee_local $9
    get_local $3
    i32.const 48
    i32.add
    i32.const 32
    i32.add
    i64.load
    i64.store
    get_local $3
    i32.const 96
    i32.add
    i32.const 24
    i32.add
    tee_local $7
    get_local $11
    i64.load
    i64.store
    get_local $3
    i32.const 96
    i32.add
    i32.const 16
    i32.add
    tee_local $11
    get_local $2
    i64.load
    i64.store
    get_local $3
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    get_local $1
    i64.load
    i64.store
    get_local $3
    get_local $3
    i64.load offset=48
    i64.store offset=96
    get_local $3
    i32.const 144
    i32.add
    i32.const 40
    i32.add
    get_local $6
    i64.load
    i64.store
    get_local $3
    i32.const 144
    i32.add
    i32.const 32
    i32.add
    get_local $9
    i64.load
    i64.store
    get_local $3
    i32.const 144
    i32.add
    i32.const 24
    i32.add
    get_local $7
    i64.load
    i64.store
    get_local $3
    i32.const 144
    i32.add
    i32.const 16
    i32.add
    get_local $11
    i64.load
    i64.store
    get_local $3
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    get_local $2
    i64.load
    i64.store
    get_local $3
    get_local $3
    i64.load offset=96
    i64.store offset=144
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block6
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block6
      get_local $1
      i32.load
      get_local $5
      i32.add
      i32.load
      set_local $5
    end ;; $block6
    get_local $3
    i32.const 192
    i32.add
    i32.const 40
    i32.add
    get_local $3
    i32.const 144
    i32.add
    i32.const 40
    i32.add
    i64.load
    tee_local $8
    i64.store
    get_local $3
    i32.const 192
    i32.add
    i32.const 32
    i32.add
    get_local $3
    i32.const 144
    i32.add
    i32.const 32
    i32.add
    i64.load
    tee_local $10
    i64.store
    get_local $3
    i32.const 192
    i32.add
    i32.const 24
    i32.add
    get_local $3
    i32.const 144
    i32.add
    i32.const 24
    i32.add
    i64.load
    tee_local $12
    i64.store
    get_local $3
    i32.const 192
    i32.add
    i32.const 16
    i32.add
    get_local $3
    i32.const 144
    i32.add
    i32.const 16
    i32.add
    i64.load
    tee_local $13
    i64.store
    get_local $3
    i32.const 192
    i32.add
    i32.const 8
    i32.add
    get_local $3
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    i64.load
    tee_local $14
    i64.store
    get_local $3
    i32.const 8
    i32.add
    get_local $14
    i64.store
    get_local $3
    i32.const 16
    i32.add
    get_local $13
    i64.store
    get_local $3
    i32.const 24
    i32.add
    get_local $12
    i64.store
    get_local $3
    i32.const 32
    i32.add
    get_local $10
    i64.store
    get_local $3
    i32.const 40
    i32.add
    get_local $8
    i64.store
    get_local $3
    get_local $3
    i64.load offset=144
    tee_local $8
    i64.store
    get_local $3
    get_local $8
    i64.store offset=192
    get_local $1
    get_local $3
    get_local $5
    call_indirect $0
    get_local $3
    i32.const 240
    i32.add
    set_global $19
    i32.const 1
    )
  
  (func $59
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i64)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_local $0
    i64.const 0
    i64.store offset=24
    get_local $0
    i32.const 32
    i32.add
    tee_local $1
    i64.const 1398362884
    i64.store
    i32.const 1
    i32.const 17036
    call $23
    get_local $1
    i64.load
    i64.const 8
    i64.shr_u
    set_local $2
    i32.const 0
    set_local $1
    block $block
      block $block1
        loop $loop
          get_local $2
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          get_local $2
          i64.const 8
          i64.shr_u
          set_local $3
          block $block2
            get_local $2
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block2
            get_local $3
            set_local $2
            i32.const 1
            set_local $4
            get_local $1
            tee_local $5
            i32.const 1
            i32.add
            set_local $1
            get_local $5
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block
          end ;; $block2
          get_local $3
          set_local $2
          loop $loop1
            get_local $2
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block1
            get_local $2
            i64.const 8
            i64.shr_u
            set_local $2
            get_local $1
            i32.const 6
            i32.lt_s
            set_local $4
            get_local $1
            i32.const 1
            i32.add
            tee_local $5
            set_local $1
            get_local $4
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $4
          get_local $5
          i32.const 1
          i32.add
          set_local $1
          get_local $5
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $4
    end ;; $block
    get_local $4
    i32.const 17085
    call $23
    get_local $0
    i32.const 48
    i32.add
    tee_local $1
    i64.const 1398362884
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=40
    i32.const 1
    i32.const 17036
    call $23
    get_local $1
    i64.load
    i64.const 8
    i64.shr_u
    set_local $2
    i32.const 0
    set_local $1
    block $block3
      block $block4
        loop $loop2
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
          set_local $3
          block $block5
            get_local $2
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block5
            get_local $3
            set_local $2
            i32.const 1
            set_local $4
            get_local $1
            tee_local $5
            i32.const 1
            i32.add
            set_local $1
            get_local $5
            i32.const 6
            i32.lt_s
            br_if $loop2
            br $block3
          end ;; $block5
          get_local $3
          set_local $2
          loop $loop3
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
            get_local $1
            i32.const 6
            i32.lt_s
            set_local $4
            get_local $1
            i32.const 1
            i32.add
            tee_local $5
            set_local $1
            get_local $4
            br_if $loop3
          end ;; $loop3
          i32.const 1
          set_local $4
          get_local $5
          i32.const 1
          i32.add
          set_local $1
          get_local $5
          i32.const 6
          i32.lt_s
          br_if $loop2
          br $block3
        end ;; $loop2
      end ;; $block4
      i32.const 0
      set_local $4
    end ;; $block3
    get_local $4
    i32.const 17085
    call $23
    get_local $0
    i32.const 168
    i32.add
    tee_local $1
    i64.const 1398362884
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=160
    i32.const 1
    i32.const 17036
    call $23
    get_local $1
    i64.load
    i64.const 8
    i64.shr_u
    set_local $2
    i32.const 0
    set_local $1
    block $block6
      block $block7
        loop $loop4
          get_local $2
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block6
          block $block8
            get_local $2
            i64.const 8
            i64.shr_u
            set_local $3
            block $block9
              get_local $2
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $block9
              get_local $3
              set_local $2
              i32.const 1
              set_local $6
              get_local $1
              tee_local $4
              i32.const 1
              i32.add
              set_local $1
              get_local $4
              i32.const 6
              i32.lt_s
              br_if $loop4
              br $block8
            end ;; $block9
            get_local $3
            set_local $2
            loop $loop5
              get_local $2
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $block7
              get_local $2
              i64.const 8
              i64.shr_u
              set_local $2
              get_local $1
              i32.const 6
              i32.lt_s
              set_local $4
              get_local $1
              i32.const 1
              i32.add
              tee_local $5
              set_local $1
              get_local $4
              br_if $loop5
            end ;; $loop5
            i32.const 1
            set_local $6
            get_local $5
            i32.const 1
            i32.add
            set_local $1
            get_local $5
            i32.const 6
            i32.lt_s
            br_if $loop4
          end ;; $block8
        end ;; $loop4
        get_local $6
        i32.const 17085
        call $23
        get_local $0
        return
      end ;; $block7
      i32.const 0
      i32.const 17085
      call $23
      get_local $0
      return
    end ;; $block6
    i32.const 0
    i32.const 17085
    call $23
    get_local $0
    )
  
  (func $60
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=12
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 17105
    call $23
    get_local $2
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=16
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 17105
    call $23
    get_local $2
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=20
    set_local $2
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.ne
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 1
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=24
    set_local $2
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.ne
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 1
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
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
    i32.const 31
    i32.gt_u
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 32
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 32
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
    i32.const 31
    i32.gt_u
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 32
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 32
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
    i32.const 19
    i32.gt_u
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 20
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 20
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=40
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 17105
    call $23
    get_local $2
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=44
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
    i32.const 17105
    call $23
    get_local $3
    get_local $0
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=12
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
    i32.const 17105
    call $23
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 17105
    call $23
    get_local $2
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=16
    set_local $0
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 17105
    call $23
    get_local $0
    get_local $3
    i32.load offset=4
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    )
  
  (func $62
    (local $0 i32)
    (local $1 i32)
    (local $2 i32)
    i32.const 0
    i64.const 0
    i64.store offset=8192 align=4
    i32.const 0
    i32.const 0
    i32.store offset=8200
    block $block
      block $block1
        i32.const 16900
        call $70
        tee_local $0
        i32.const -16
        i32.ge_u
        br_if $block1
        block $block2
          block $block3
            block $block4
              get_local $0
              i32.const 11
              i32.ge_u
              br_if $block4
              i32.const 0
              get_local $0
              i32.const 1
              i32.shl
              i32.store8 offset=8192
              i32.const 8193
              set_local $1
              get_local $0
              br_if $block3
              br $block2
            end ;; $block4
            get_local $0
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            tee_local $2
            call $63
            set_local $1
            i32.const 0
            get_local $2
            i32.const 1
            i32.or
            i32.store offset=8192
            i32.const 0
            get_local $1
            i32.store offset=8200
            i32.const 0
            get_local $0
            i32.store offset=8196
          end ;; $block3
          get_local $1
          i32.const 16900
          get_local $0
          call $22
          drop
        end ;; $block2
        get_local $1
        get_local $0
        i32.add
        i32.const 0
        i32.store8
        i32.const 3
        i32.const 0
        i32.const 8192
        call $69
        drop
        i32.const 0
        i64.const 0
        i64.store offset=8204 align=4
        i32.const 0
        i32.const 0
        i32.store offset=8212
        i32.const 16918
        call $70
        tee_local $0
        i32.const -16
        i32.ge_u
        br_if $block
        block $block5
          block $block6
            block $block7
              get_local $0
              i32.const 11
              i32.ge_u
              br_if $block7
              i32.const 0
              get_local $0
              i32.const 1
              i32.shl
              i32.store8 offset=8204
              i32.const 8205
              set_local $1
              get_local $0
              br_if $block6
              br $block5
            end ;; $block7
            get_local $0
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            tee_local $2
            call $63
            set_local $1
            i32.const 0
            get_local $2
            i32.const 1
            i32.or
            i32.store offset=8204
            i32.const 0
            get_local $1
            i32.store offset=8212
            i32.const 0
            get_local $0
            i32.store offset=8208
          end ;; $block6
          get_local $1
          i32.const 16918
          get_local $0
          call $22
          drop
        end ;; $block5
        get_local $1
        get_local $0
        i32.add
        i32.const 0
        i32.store8
        i32.const 4
        i32.const 0
        i32.const 8192
        call $69
        drop
        return
      end ;; $block1
      i32.const 8192
      call $67
      unreachable
    end ;; $block
    i32.const 8204
    call $67
    unreachable
    )
  
  (func $63
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
      call $73
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8216
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $73
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $64
    (param $0 i32)
    (result i32)
    get_local $0
    call $63
    )
  
  (func $65
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $77
    end ;; $block
    )
  
  (func $66
    (param $0 i32)
    get_local $0
    call $65
    )
  
  (func $67
    (param $0 i32)
    call $30
    unreachable
    )
  
  (func $68
    (param $0 i32)
    )
  
  (func $69
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    i32.const 8220
    call $71
    block $block
      block $block1
        block $block2
          block $block3
            i32.const 0
            i32.load offset=8228
            tee_local $3
            i32.eqz
            br_if $block3
            i32.const 0
            i32.load offset=8232
            tee_local $4
            i32.const 32
            i32.ne
            br_if $block1
            br $block2
          end ;; $block3
          i32.const 8236
          set_local $3
          i32.const 0
          i32.const 8236
          i32.store offset=8228
          i32.const 0
          i32.load offset=8232
          tee_local $4
          i32.const 32
          i32.ne
          br_if $block1
        end ;; $block2
        i32.const 260
        i32.const 1
        call $76
        tee_local $3
        i32.eqz
        br_if $block
        i32.const 0
        set_local $4
        get_local $3
        i32.const 0
        i32.load offset=8228
        i32.store
        i32.const 0
        get_local $3
        i32.store offset=8228
        i32.const 0
        i32.const 0
        i32.store offset=8232
      end ;; $block1
      i32.const 0
      get_local $4
      i32.const 1
      i32.add
      i32.store offset=8232
      get_local $3
      get_local $4
      i32.const 2
      i32.shl
      i32.add
      tee_local $3
      i32.const 132
      i32.add
      get_local $1
      i32.store
      get_local $3
      i32.const 4
      i32.add
      get_local $0
      i32.store
      i32.const 8220
      call $72
      i32.const 0
      return
    end ;; $block
    i32.const 8220
    call $72
    i32.const -1
    )
  
  (func $70
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
  
  (func $71
    (param $0 i32)
    get_local $0
    i32.const 1
    i32.store
    )
  
  (func $72
    (param $0 i32)
    get_local $0
    i32.const 0
    i32.store
    )
  
  (func $73
    (param $0 i32)
    (result i32)
    i32.const 8504
    get_local $0
    call $74
    )
  
  (func $74
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
              call $75
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
            i32.const 17110
            call $23
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
  
  (func $75
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
        i32.load8_u offset=8496
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8500
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8496
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8500
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
            i32.load offset=8500
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8500
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
            i32.load8_u offset=8496
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8496
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8500
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
            i32.load offset=8500
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8500
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
  
  (func $76
    (param $0 i32)
    (param $1 i32)
    (result i32)
    i32.const 8504
    get_local $1
    get_local $0
    i32.mul
    tee_local $1
    call $74
    tee_local $0
    i32.const 0
    get_local $1
    call $24
    drop
    get_local $0
    )
  
  (func $77
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
        i32.load offset=16888
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16696
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16696
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