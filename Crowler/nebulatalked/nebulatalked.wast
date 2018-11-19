(module
  (type $0 (func (param i32 i64 i32)))
  (type $1 (func (param i32 i64 i32 i32 i64 i32 i32)))
  (type $2 (func ))
  (type $3 (func (param i32 i32)))
  (type $4 (func  (result i32)))
  (type $5 (func (param i32 i32) (result i32)))
  (type $6 (func (param i32 i32 i32) (result i32)))
  (type $7 (func (param i64)))
  (type $8 (func (param i64) (result i32)))
  (type $9 (func (param i64 i64 i64 i64) (result i32)))
  (type $10 (func (param i32 i64 i64 i64 i64)))
  (type $11 (func (param i64 i64) (result i32)))
  (type $12 (func (param i32 f64)))
  (type $13 (func (param i32 f32)))
  (type $14 (func (param i64 i64) (result f64)))
  (type $15 (func (param i64 i64) (result f32)))
  (type $16 (func (param i64 i64 i64)))
  (type $17 (func (param i32) (result i32)))
  (type $18 (func (param i32)))
  (import "env" "eosio_assert" (func $24 (param i32 i32)))
  (import "env" "action_data_size" (func $25  (result i32)))
  (import "env" "read_action_data" (func $26 (param i32 i32) (result i32)))
  (import "env" "memcpy" (func $27 (param i32 i32 i32) (result i32)))
  (import "env" "require_auth" (func $28 (param i64)))
  (import "env" "is_account" (func $29 (param i64) (result i32)))
  (import "env" "abort" (func $30 ))
  (import "env" "memset" (func $31 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $32 (param i32 i32 i32) (result i32)))
  (import "env" "__unordtf2" (func $33 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $34 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $35 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $36 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $37 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $38 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $39 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $40 (param i32 i32)))
  (import "env" "__fixtfsi" (func $41 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $42 (param i32 i32)))
  (import "env" "__extenddftf2" (func $43 (param i32 f64)))
  (import "env" "__extendsftf2" (func $44 (param i32 f32)))
  (import "env" "__divtf3" (func $45 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $46 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $47 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $48 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $49 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $50 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $51 (param i32 i32) (result i32)))
  (export "memory" (memory $20))
  (export "__heap_base" (global $22))
  (export "__data_end" (global $23))
  (export "apply" (func $53))
  (export "_ZdlPv" (func $66))
  (export "_Znwj" (func $64))
  (export "_Znaj" (func $65))
  (export "_ZdaPv" (func $67))
  (memory $20 1)
  (table $19 5 5 anyfunc)
  (global $21 (mut i32) (i32.const 8192))
  (global $22 i32 (i32.const 17362))
  (global $23 i32 (i32.const 17362))
  (elem $19 (i32.const 1)
    $54 $56 $58 $59)
  (data $20 (i32.const 8192)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $20 (i32.const 8256)
    "content should be more than 0 characters long.\00")
  (data $20 (i32.const 8303)
    "content should be less than 10 KB long.\00")
  (data $20 (i32.const 8343)
    "post_uuid should be longer than 3 characters.\00")
  (data $20 (i32.const 8389)
    "post_uuid should be shorter than 128 characters.\00")
  (data $20 (i32.const 8438)
    "If reply_to_poster is not set, reply_to_post_uuid should not be "
    "set.\00")
  (data $20 (i32.const 8507)
    "reply_to_poster must be a valid account.\00")
  (data $20 (i32.const 8548)
    "reply_to_post_uuid should be longer than 3 characters.\00")
  (data $20 (i32.const 8603)
    "reply_to_post_uuid should be shorter than 128 characters.\00")
  (data $20 (i32.const 8661)
    "json_metadata must be a JSON object (if specified).\00")
  (data $20 (i32.const 8713)
    "json_metadata should be shorter than 8192 bytes.\00")
  (data $20 (i32.const 8762)
    "Post UUID should be longer than 0 characters.\00")
  (data $20 (i32.const 8808)
    "Post UUID should be shorter than 128 characters.\00")
  (data $20 (i32.const 8857)
    "read\00")
  (data $20 (i32.const 8862)
    "get\00")
  (data $20 (i32.const 17276)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $52
    )
  
  (func $53
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    get_global $21
    i32.const 80
    i32.sub
    tee_local $3
    set_global $21
    call $52
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
      i64.store offset=72
      block $block3
        block $block4
          block $block5
            get_local $2
            i64.const -3106665534435885057
            i64.gt_s
            br_if $block5
            get_local $2
            i64.const -8385526584303419392
            i64.eq
            br_if $block4
            get_local $2
            i64.const -5966829701614796800
            i64.ne
            br_if $block1
            get_local $3
            i32.const 0
            i32.store offset=68
            get_local $3
            i32.const 1
            i32.store offset=64
            get_local $3
            get_local $3
            i64.load offset=64
            i64.store offset=8
            get_local $3
            i32.const 72
            i32.add
            get_local $3
            i32.const 8
            i32.add
            call $55
            drop
            br $block1
          end ;; $block5
          get_local $2
          i64.const -3106665534435885056
          i64.eq
          br_if $block3
          get_local $2
          i64.const -3104303525761384448
          i64.ne
          br_if $block1
          get_local $3
          i32.const 0
          i32.store offset=60
          get_local $3
          i32.const 2
          i32.store offset=56
          get_local $3
          get_local $3
          i64.load offset=56
          i64.store offset=16
          get_local $3
          i32.const 72
          i32.add
          get_local $3
          i32.const 16
          i32.add
          call $57
          drop
          br $block1
        end ;; $block4
        get_local $3
        i32.const 0
        i32.store offset=52
        get_local $3
        i32.const 3
        i32.store offset=48
        get_local $3
        get_local $3
        i64.load offset=48
        i64.store offset=24
        get_local $3
        i32.const 72
        i32.add
        get_local $3
        i32.const 24
        i32.add
        call $57
        drop
        br $block1
      end ;; $block3
      get_local $3
      i32.const 0
      i32.store offset=44
      get_local $3
      i32.const 4
      i32.store offset=40
      get_local $3
      get_local $3
      i64.load offset=40
      i64.store offset=32
      get_local $3
      i32.const 72
      i32.add
      get_local $3
      i32.const 32
      i32.add
      call $57
      drop
    end ;; $block1
    i32.const 0
    call $72
    get_local $3
    i32.const 80
    i32.add
    set_global $21
    )
  
  (func $54
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (param $4 i64)
    (param $5 i32)
    (param $6 i32)
    (local $7 i32)
    get_local $1
    call $28
    get_local $3
    i32.load offset=4
    get_local $3
    i32.load8_u
    tee_local $7
    i32.const 1
    i32.shr_u
    get_local $7
    i32.const 1
    i32.and
    select
    i32.const 0
    i32.ne
    i32.const 8256
    call $24
    get_local $3
    i32.load8_u
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    get_local $3
    i32.load offset=4
    i32.const 10240
    i32.lt_u
    i32.or
    i32.const 8303
    call $24
    get_local $2
    i32.load offset=4
    get_local $2
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.shr_u
    get_local $3
    i32.const 1
    i32.and
    select
    i32.const 0
    i32.ne
    i32.const 8343
    call $24
    get_local $2
    i32.load8_u
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    get_local $2
    i32.load offset=4
    i32.const 128
    i32.lt_u
    i32.or
    i32.const 8389
    call $24
    block $block
      block $block1
        get_local $4
        i64.const 0
        i64.eq
        br_if $block1
        get_local $4
        call $29
        i32.const 8507
        call $24
        get_local $5
        i32.load offset=4
        get_local $5
        i32.load8_u
        tee_local $2
        i32.const 1
        i32.shr_u
        get_local $2
        i32.const 1
        i32.and
        select
        i32.const 0
        i32.ne
        i32.const 8548
        call $24
        get_local $5
        i32.load8_u
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        get_local $5
        i32.load offset=4
        i32.const 128
        i32.lt_u
        i32.or
        i32.const 8603
        call $24
        br $block
      end ;; $block1
      get_local $5
      i32.load offset=4
      get_local $5
      i32.load8_u
      tee_local $2
      i32.const 1
      i32.shr_u
      get_local $2
      i32.const 1
      i32.and
      select
      i32.eqz
      i32.const 8438
      call $24
    end ;; $block
    block $block2
      get_local $6
      i32.load offset=4
      get_local $6
      i32.load8_u
      tee_local $2
      i32.const 1
      i32.shr_u
      get_local $2
      i32.const 1
      i32.and
      tee_local $2
      select
      i32.eqz
      br_if $block2
      get_local $6
      i32.load offset=8
      get_local $6
      i32.const 1
      i32.add
      get_local $2
      select
      i32.load8_u
      i32.const 123
      i32.eq
      i32.const 8661
      call $24
      get_local $6
      i32.load8_u
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      get_local $6
      i32.const 4
      i32.add
      i32.load
      i32.const 8192
      i32.lt_u
      i32.or
      i32.const 8713
      call $24
    end ;; $block2
    )
  
  (func $55
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $21
    i32.const 96
    i32.sub
    tee_local $2
    set_global $21
    get_local $2
    tee_local $3
    get_local $0
    i32.store offset=76
    get_local $3
    get_local $1
    i64.load align=4
    i64.store offset=64
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
            call $73
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
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
    i64.const 0
    i64.store offset=32
    get_local $3
    i64.const 0
    i64.store offset=40
    get_local $3
    get_local $2
    get_local $1
    i32.add
    i32.store offset=88
    get_local $3
    get_local $2
    i32.store offset=80
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 8857
    call $24
    get_local $3
    get_local $2
    i32.const 8
    call $27
    drop
    get_local $3
    get_local $2
    i32.const 8
    i32.add
    i32.store offset=84
    get_local $3
    i32.const 80
    i32.add
    get_local $3
    i32.const 8
    i32.add
    call $60
    drop
    get_local $3
    i32.const 80
    i32.add
    get_local $3
    i32.const 20
    i32.add
    call $60
    drop
    get_local $3
    i32.load offset=88
    get_local $3
    i32.load offset=84
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8857
    call $24
    get_local $3
    i32.const 32
    i32.add
    get_local $3
    i32.load offset=84
    i32.const 8
    call $27
    drop
    get_local $3
    get_local $3
    i32.load offset=84
    i32.const 8
    i32.add
    i32.store offset=84
    get_local $3
    i32.const 80
    i32.add
    get_local $3
    i32.const 40
    i32.add
    call $60
    drop
    get_local $3
    i32.const 80
    i32.add
    get_local $3
    i32.const 52
    i32.add
    call $60
    drop
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $2
      call $76
    end ;; $block4
    get_local $3
    get_local $3
    i32.const 64
    i32.add
    i32.store offset=84
    get_local $3
    get_local $3
    i32.const 76
    i32.add
    i32.store offset=80
    get_local $3
    i32.const 80
    i32.add
    get_local $3
    call $61
    block $block5
      block $block6
        block $block7
          block $block8
            block $block9
              block $block10
                block $block11
                  get_local $3
                  i32.load8_u offset=52
                  i32.const 1
                  i32.and
                  br_if $block11
                  get_local $3
                  i32.load8_u offset=40
                  i32.const 1
                  i32.and
                  br_if $block10
                  br $block9
                end ;; $block11
                get_local $3
                i32.const 60
                i32.add
                i32.load
                call $66
                get_local $3
                i32.load8_u offset=40
                i32.const 1
                i32.and
                i32.eqz
                br_if $block9
              end ;; $block10
              get_local $3
              i32.const 48
              i32.add
              i32.load
              call $66
              i32.const 1
              set_local $2
              get_local $3
              i32.load8_u offset=20
              i32.const 1
              i32.and
              i32.eqz
              br_if $block8
              br $block7
            end ;; $block9
            i32.const 1
            set_local $2
            get_local $3
            i32.load8_u offset=20
            i32.const 1
            i32.and
            br_if $block7
          end ;; $block8
          get_local $3
          i32.load8_u offset=8
          get_local $2
          i32.and
          i32.eqz
          br_if $block5
          br $block6
        end ;; $block7
        get_local $3
        i32.const 28
        i32.add
        i32.load
        call $66
        get_local $3
        i32.load8_u offset=8
        get_local $2
        i32.and
        i32.eqz
        br_if $block5
      end ;; $block6
      get_local $3
      i32.const 16
      i32.add
      i32.load
      call $66
    end ;; $block5
    get_local $3
    i32.const 96
    i32.add
    set_global $21
    i32.const 1
    )
  
  (func $56
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    get_local $1
    call $28
    get_local $2
    i32.load offset=4
    get_local $2
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.shr_u
    get_local $3
    i32.const 1
    i32.and
    select
    i32.const 0
    i32.ne
    i32.const 8762
    call $24
    get_local $2
    i32.load8_u
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    get_local $2
    i32.load offset=4
    i32.const 128
    i32.lt_u
    i32.or
    i32.const 8808
    call $24
    )
  
  (func $57
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    get_global $21
    i32.const 48
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
    i32.const 0
    set_local $1
    block $block
      call $25
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
        set_global $21
      end ;; $block1
      get_local $1
      get_local $6
      call $26
      drop
    end ;; $block
    get_local $3
    i32.const 24
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
    get_local $1
    get_local $6
    i32.add
    i32.store offset=40
    get_local $3
    get_local $1
    i32.store offset=32
    get_local $6
    i32.const 7
    i32.gt_u
    i32.const 8857
    call $24
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    call $27
    drop
    get_local $3
    get_local $1
    i32.const 8
    i32.add
    i32.store offset=36
    get_local $3
    i32.const 32
    i32.add
    get_local $3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    call $60
    drop
    block $block3
      get_local $6
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $1
      call $76
    end ;; $block3
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $3
    i64.load offset=8
    set_local $7
    get_local $3
    i32.const 32
    i32.add
    get_local $2
    call $69
    set_local $6
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
    get_local $1
    get_local $7
    get_local $6
    get_local $5
    call_indirect $0
    block $block5
      get_local $3
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $6
      i32.load offset=8
      call $66
    end ;; $block5
    block $block6
      get_local $3
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if $block6
      get_local $3
      i32.const 24
      i32.add
      i32.load
      call $66
    end ;; $block6
    get_local $3
    i32.const 48
    i32.add
    set_global $21
    i32.const 1
    )
  
  (func $58
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    get_local $1
    call $28
    get_local $2
    i32.load offset=4
    get_local $2
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.shr_u
    get_local $3
    i32.const 1
    i32.and
    select
    i32.const 0
    i32.ne
    i32.const 8762
    call $24
    get_local $2
    i32.load8_u
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    get_local $2
    i32.load offset=4
    i32.const 128
    i32.lt_u
    i32.or
    i32.const 8808
    call $24
    )
  
  (func $59
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    get_local $1
    call $28
    get_local $2
    i32.load offset=4
    get_local $2
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.shr_u
    get_local $3
    i32.const 1
    i32.and
    select
    i32.const 0
    i32.ne
    i32.const 8762
    call $24
    get_local $2
    i32.load8_u
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    get_local $2
    i32.load offset=4
    i32.const 128
    i32.lt_u
    i32.or
    i32.const 8808
    call $24
    )
  
  (func $60
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
    call $62
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
                call $64
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
              call $70
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
          call $70
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
        call $68
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $66
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $21
    get_local $0
    )
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    get_global $21
    i32.const 64
    i32.sub
    tee_local $2
    set_global $21
    get_local $1
    i64.load
    set_local $3
    get_local $2
    i32.const 48
    i32.add
    get_local $1
    i32.const 8
    i32.add
    call $69
    set_local $4
    get_local $2
    i32.const 32
    i32.add
    get_local $1
    i32.const 20
    i32.add
    call $69
    set_local $5
    get_local $1
    i64.load offset=32
    set_local $6
    get_local $2
    i32.const 16
    i32.add
    get_local $1
    i32.const 40
    i32.add
    call $69
    set_local $7
    get_local $2
    get_local $1
    i32.const 52
    i32.add
    call $69
    set_local $1
    get_local $0
    i32.load
    i32.load
    get_local $0
    i32.load offset=4
    tee_local $0
    i32.load offset=4
    tee_local $8
    i32.const 1
    i32.shr_s
    i32.add
    set_local $9
    get_local $0
    i32.load
    set_local $0
    block $block
      get_local $8
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $9
      i32.load
      get_local $0
      i32.add
      i32.load
      set_local $0
    end ;; $block
    get_local $9
    get_local $3
    get_local $4
    get_local $5
    get_local $6
    get_local $7
    get_local $1
    get_local $0
    call_indirect $1
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              block $block6
                block $block7
                  get_local $1
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block7
                  get_local $7
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block6
                  br $block5
                end ;; $block7
                get_local $1
                i32.load offset=8
                call $66
                get_local $7
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block5
              end ;; $block6
              get_local $7
              i32.load offset=8
              call $66
              i32.const 1
              set_local $1
              get_local $5
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              br $block3
            end ;; $block5
            i32.const 1
            set_local $1
            get_local $5
            i32.load8_u
            i32.const 1
            i32.and
            br_if $block3
          end ;; $block4
          get_local $4
          i32.load8_u
          get_local $1
          i32.and
          br_if $block2
          br $block1
        end ;; $block3
        get_local $5
        i32.load offset=8
        call $66
        get_local $4
        i32.load8_u
        get_local $1
        i32.and
        i32.eqz
        br_if $block1
      end ;; $block2
      get_local $4
      i32.load offset=8
      call $66
      get_local $2
      i32.const 64
      i32.add
      set_global $21
      return
    end ;; $block1
    get_local $2
    i32.const 64
    i32.add
    set_global $21
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
      i32.const 8862
      call $24
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
    i32.const 8857
    call $24
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $27
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
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
              call $64
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
        call $71
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
      call $66
      return
    end ;; $block
    )
  
  (func $64
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
        i32.load offset=8868
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $2
        get_local $1
        call $73
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $65
    (param $0 i32)
    (result i32)
    get_local $0
    call $64
    )
  
  (func $66
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $76
    end ;; $block
    )
  
  (func $67
    (param $0 i32)
    get_local $0
    call $66
    )
  
  (func $68
    (param $0 i32)
    call $30
    unreachable
    )
  
  (func $69
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
        call $64
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
      call $27
      drop
      get_local $1
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $30
    unreachable
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
                  call $64
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
          call $30
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
      call $27
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $66
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
  
  (func $71
    (param $0 i32)
    call $30
    unreachable
    )
  
  (func $72
    (param $0 i32)
    )
  
  (func $73
    (param $0 i32)
    (result i32)
    i32.const 8880
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
            i32.const 17276
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
        i32.load8_u offset=8872
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8876
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8872
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8876
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
            i32.load offset=8876
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8876
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
            i32.load8_u offset=8872
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8872
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8876
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
            i32.load offset=8876
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8876
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
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    block $block
      block $block1
        get_local $0
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=17264
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 17072
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 17072
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