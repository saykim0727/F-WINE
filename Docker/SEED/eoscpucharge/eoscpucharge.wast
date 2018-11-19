(module
  (type $0 (func (param i32 i64 i32)))
  (type $1 (func ))
  (type $2 (func  (result i32)))
  (type $3 (func (param i32 i32) (result i32)))
  (type $4 (func (param i32 i32)))
  (type $5 (func (param i32 i32 i32) (result i32)))
  (type $6 (func (param i64)))
  (type $7 (func (param i64 i64 i64)))
  (type $8 (func (param i64 i64 i32) (result i32)))
  (type $9 (func (param i32 i64 i32 i32)))
  (type $10 (func (param i32) (result i32)))
  (type $11 (func (param i32)))
  (import "env" "action_data_size" (func $17  (result i32)))
  (import "env" "read_action_data" (func $18 (param i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $19 (param i32 i32)))
  (import "env" "memcpy" (func $20 (param i32 i32 i32) (result i32)))
  (import "env" "require_auth" (func $21 (param i64)))
  (import "env" "send_inline" (func $22 (param i32 i32)))
  (import "env" "abort" (func $23 ))
  (import "env" "set_blockchain_parameters_packed" (func $24 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $25 (param i32 i32) (result i32)))
  (import "env" "memset" (func $26 (param i32 i32 i32) (result i32)))
  (export "memory" (memory $13))
  (export "__heap_base" (global $15))
  (export "__data_end" (global $16))
  (export "apply" (func $28))
  (export "_Znwj" (func $41))
  (export "_ZdlPv" (func $43))
  (export "_Znaj" (func $42))
  (export "_ZdaPv" (func $44))
  (export "_ZnwjSt11align_val_t" (func $45))
  (export "_ZnajSt11align_val_t" (func $46))
  (export "_ZdlPvSt11align_val_t" (func $47))
  (export "_ZdaPvSt11align_val_t" (func $48))
  (memory $13 1)
  (table $12 3 3 anyfunc)
  (global $14 (mut i32) (i32.const 8192))
  (global $15 i32 (i32.const 17068))
  (global $16 i32 (i32.const 17068))
  (elem $12 (i32.const 1)
    $29 $31)
  (data $13 (i32.const 8192)
    "safe\00")
  (data $13 (i32.const 8197)
    "eosio\00malloc_from_freed was designed to only be called after _he"
    "ap was completely allocated\00")
  (data $13 (i32.const 8289)
    "delegatebw\00")
  (data $13 (i32.const 8300)
    "string is too long to be a valid name\00")
  (data $13 (i32.const 8338)
    "thirteenth character in name cannot be a letter that comes after"
    " j\00")
  (data $13 (i32.const 8405)
    "character is not in allowed character set for names\00")
  (data $13 (i32.const 8457)
    "write\00")
  (data $13 (i32.const 8463)
    "undelegatebw\00")
  (data $13 (i32.const 8476)
    "read\00")
  (data $13 (i32.const 8481)
    "EOS\00")
  (data $13 (i32.const 8485)
    "string is too long to be a valid symbol_code\00")
  (data $13 (i32.const 8530)
    "only uppercase letters allowed in symbol_code string\00")
  (data $13 (i32.const 8583)
    "magnitude of asset amount must be less than 2^62\00")
  (data $13 (i32.const 8632)
    "invalid symbol name\00")
  
  (func $27
    )
  
  (func $28
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $14
    i32.const 32
    i32.sub
    tee_local $3
    set_global $14
    call $27
    block $block
      get_local $1
      get_local $0
      i64.ne
      br_if $block
      block $block1
        get_local $2
        i64.const -3111238946495234048
        i64.eq
        br_if $block1
        get_local $2
        i64.const 5378043540632764416
        i64.ne
        br_if $block
        get_local $3
        i32.const 0
        i32.store offset=28
        get_local $3
        i32.const 1
        i32.store offset=24
        get_local $3
        get_local $3
        i64.load offset=24
        i64.store
        get_local $1
        get_local $1
        get_local $3
        call $30
        drop
        br $block
      end ;; $block1
      get_local $3
      i32.const 0
      i32.store offset=20
      get_local $3
      i32.const 2
      i32.store offset=16
      get_local $3
      get_local $3
      i64.load offset=16
      i64.store offset=8
      get_local $1
      get_local $1
      get_local $3
      i32.const 8
      i32.add
      call $30
      drop
    end ;; $block
    i32.const 0
    call $50
    get_local $3
    i32.const 32
    i32.add
    set_global $14
    )
  
  (func $29
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    get_global $14
    i32.const 64
    i32.sub
    tee_local $3
    set_global $14
    get_local $0
    i64.load
    call $21
    get_local $3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    get_local $0
    i32.const 40
    i32.add
    i64.load
    tee_local $4
    i64.store
    get_local $2
    i32.const 8
    i32.add
    i64.load
    set_local $5
    get_local $2
    i64.load
    set_local $6
    get_local $0
    i64.load offset=32
    set_local $7
    get_local $3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    get_local $4
    i64.store
    get_local $3
    i32.const 8
    i32.add
    get_local $5
    i64.store
    get_local $3
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    get_local $5
    i64.store
    get_local $3
    get_local $7
    i64.store offset=48
    get_local $3
    get_local $7
    i64.store offset=16
    get_local $3
    get_local $6
    i64.store
    get_local $3
    get_local $6
    i64.store offset=32
    get_local $0
    get_local $1
    get_local $3
    i32.const 16
    i32.add
    get_local $3
    call $32
    get_local $3
    i32.const 64
    i32.add
    set_global $14
    )
  
  (func $30
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
    get_global $14
    i32.const 144
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $14
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
            call $17
            tee_local $7
            i32.eqz
            br_if $block3
            get_local $7
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $7
            call $55
            set_local $8
            br $block1
          end ;; $block3
          i32.const 0
          set_local $8
          br $block
        end ;; $block2
        get_local $3
        get_local $7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $8
        set_global $14
      end ;; $block1
      get_local $8
      get_local $7
      call $18
      drop
    end ;; $block
    get_local $4
    i32.const 72
    i32.add
    i32.const 16
    i32.add
    tee_local $2
    i64.const 0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=80
    get_local $4
    i64.const 0
    i64.store offset=72
    get_local $7
    i32.const 7
    i32.gt_u
    i32.const 8476
    call $19
    get_local $4
    i32.const 72
    i32.add
    get_local $8
    i32.const 8
    call $20
    drop
    get_local $7
    i32.const -8
    i32.and
    tee_local $3
    i32.const 8
    i32.ne
    i32.const 8476
    call $19
    get_local $4
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    tee_local $9
    get_local $8
    i32.const 8
    i32.add
    i32.const 8
    call $20
    drop
    get_local $4
    i64.const 0
    i64.store offset=24
    get_local $3
    i32.const 16
    i32.ne
    i32.const 8476
    call $19
    get_local $4
    i32.const 24
    i32.add
    get_local $8
    i32.const 16
    i32.add
    i32.const 8
    call $20
    drop
    get_local $2
    get_local $4
    i64.load offset=24
    i64.store
    get_local $4
    i32.const 44
    i32.add
    get_local $8
    i32.const 24
    i32.add
    i32.store
    get_local $4
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    get_local $8
    get_local $7
    i32.add
    i32.store
    get_local $4
    get_local $1
    i64.store offset=32
    get_local $4
    get_local $0
    i64.store offset=24
    get_local $4
    get_local $8
    i32.store offset=40
    block $block4
      block $block5
        block $block6
          block $block7
            i32.const 8481
            call $51
            tee_local $2
            i32.const 8
            i32.lt_u
            br_if $block7
            i32.const 0
            i32.const 8485
            call $19
            br $block6
          end ;; $block7
          get_local $2
          i32.eqz
          br_if $block5
        end ;; $block6
        i64.const 0
        set_local $0
        loop $loop
          block $block8
            get_local $2
            i32.const 8480
            i32.add
            i32.load8_u
            tee_local $3
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if $block8
            i32.const 0
            i32.const 8530
            call $19
          end ;; $block8
          get_local $0
          i64.const 8
          i64.shl
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          set_local $0
          get_local $2
          i32.const -1
          i32.add
          tee_local $2
          br_if $loop
        end ;; $loop
        get_local $0
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        set_local $0
        br $block4
      end ;; $block5
      i64.const 4
      set_local $0
    end ;; $block4
    get_local $4
    i32.const 64
    i32.add
    get_local $0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=56
    i32.const 1
    i32.const 8583
    call $19
    get_local $0
    i64.const 8
    i64.shr_u
    set_local $0
    i32.const 0
    set_local $2
    block $block9
      block $block10
        loop $loop1
          get_local $0
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block10
          get_local $0
          i64.const 8
          i64.shr_u
          set_local $1
          block $block11
            get_local $0
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block11
            get_local $1
            set_local $0
            i32.const 1
            set_local $3
            get_local $2
            tee_local $10
            i32.const 1
            i32.add
            set_local $2
            get_local $10
            i32.const 6
            i32.lt_s
            br_if $loop1
            br $block9
          end ;; $block11
          get_local $1
          set_local $0
          loop $loop2
            get_local $0
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block10
            get_local $0
            i64.const 8
            i64.shr_u
            set_local $0
            get_local $2
            i32.const 6
            i32.lt_s
            set_local $3
            get_local $2
            i32.const 1
            i32.add
            tee_local $10
            set_local $2
            get_local $3
            br_if $loop2
          end ;; $loop2
          i32.const 1
          set_local $3
          get_local $10
          i32.const 1
          i32.add
          set_local $2
          get_local $10
          i32.const 6
          i32.lt_s
          br_if $loop1
          br $block9
        end ;; $loop1
      end ;; $block10
      i32.const 0
      set_local $3
    end ;; $block9
    get_local $3
    i32.const 8632
    call $19
    get_local $4
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    get_local $9
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $4
    get_local $9
    i64.load
    i64.store offset=96
    get_local $4
    i64.load offset=72
    set_local $0
    get_local $4
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    get_local $2
    i64.load
    i64.store
    get_local $4
    get_local $4
    i64.load offset=96
    i64.store offset=112
    get_local $4
    i32.const 24
    i32.add
    get_local $5
    i32.const 1
    i32.shr_s
    i32.add
    set_local $2
    block $block12
      get_local $5
      i32.const 1
      i32.and
      i32.eqz
      br_if $block12
      get_local $2
      i32.load
      get_local $6
      i32.add
      i32.load
      set_local $6
    end ;; $block12
    get_local $4
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    get_local $4
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    i64.load
    tee_local $1
    i64.store
    get_local $4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local $1
    i64.store
    get_local $4
    get_local $4
    i64.load offset=112
    tee_local $1
    i64.store offset=8
    get_local $4
    get_local $1
    i64.store offset=128
    get_local $2
    get_local $0
    get_local $4
    i32.const 8
    i32.add
    get_local $6
    call_indirect $0
    block $block13
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block13
      get_local $8
      call $58
    end ;; $block13
    get_local $4
    i32.const 144
    i32.add
    set_global $14
    i32.const 1
    )
  
  (func $31
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    get_global $14
    i32.const 64
    i32.sub
    tee_local $3
    set_global $14
    get_local $0
    i64.load
    call $21
    get_local $3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    get_local $0
    i32.const 40
    i32.add
    i64.load
    tee_local $4
    i64.store
    get_local $2
    i32.const 8
    i32.add
    i64.load
    set_local $5
    get_local $2
    i64.load
    set_local $6
    get_local $0
    i64.load offset=32
    set_local $7
    get_local $3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    get_local $4
    i64.store
    get_local $3
    i32.const 8
    i32.add
    get_local $5
    i64.store
    get_local $3
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    get_local $5
    i64.store
    get_local $3
    get_local $7
    i64.store offset=48
    get_local $3
    get_local $7
    i64.store offset=16
    get_local $3
    get_local $6
    i64.store
    get_local $3
    get_local $6
    i64.store offset=32
    get_local $0
    get_local $1
    get_local $3
    i32.const 16
    i32.add
    get_local $3
    call $33
    get_local $3
    i32.const 64
    i32.add
    set_global $14
    )
  
  (func $32
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    get_global $14
    i32.const 208
    i32.sub
    tee_local $4
    set_global $14
    get_local $0
    i64.load
    set_local $5
    get_local $4
    i32.const 8192
    i32.store offset=120
    get_local $4
    i32.const 8192
    call $51
    i32.store offset=124
    get_local $4
    get_local $4
    i64.load offset=120
    i64.store offset=24
    get_local $4
    i32.const 128
    i32.add
    get_local $4
    i32.const 24
    i32.add
    call $34
    i64.load
    set_local $6
    get_local $4
    i32.const 8197
    i32.store offset=104
    get_local $4
    i32.const 8197
    call $51
    i32.store offset=108
    get_local $4
    get_local $4
    i64.load offset=104
    i64.store offset=16
    get_local $4
    i32.const 112
    i32.add
    get_local $4
    i32.const 16
    i32.add
    call $34
    set_local $7
    get_local $4
    i32.const 8289
    i32.store offset=88
    get_local $4
    i32.const 8289
    call $51
    i32.store offset=92
    get_local $4
    get_local $4
    i64.load offset=88
    i64.store offset=8
    get_local $4
    i32.const 96
    i32.add
    get_local $4
    i32.const 8
    i32.add
    call $34
    set_local $8
    get_local $4
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $4
    i32.const 72
    i32.add
    get_local $3
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $4
    get_local $1
    i64.store offset=40
    get_local $4
    i32.const 0
    i32.store8 offset=80
    get_local $4
    get_local $0
    i64.load
    i64.store offset=32
    get_local $4
    get_local $2
    i64.load
    i64.store offset=48
    get_local $4
    get_local $3
    i64.load
    i64.store offset=64
    get_local $4
    get_local $7
    i64.load
    i64.store offset=136
    get_local $4
    get_local $8
    i64.load
    i64.store offset=144
    i32.const 16
    call $41
    tee_local $3
    get_local $5
    i64.store
    get_local $3
    get_local $6
    i64.store offset=8
    get_local $4
    i32.const 172
    i32.add
    i32.const 0
    i32.store
    get_local $4
    i32.const 136
    i32.add
    i32.const 24
    i32.add
    get_local $3
    i32.const 16
    i32.add
    tee_local $2
    i32.store
    get_local $4
    i32.const 156
    i32.add
    get_local $2
    i32.store
    get_local $4
    get_local $3
    i32.store offset=152
    get_local $4
    i64.const 0
    i64.store offset=164 align=4
    get_local $4
    i32.const 164
    i32.add
    i32.const 49
    call $35
    get_local $4
    i32.const 168
    i32.add
    i32.load
    set_local $3
    get_local $4
    get_local $4
    i32.load offset=164
    tee_local $2
    i32.store offset=180
    get_local $4
    get_local $2
    i32.store offset=176
    get_local $4
    get_local $3
    i32.store offset=184
    get_local $4
    get_local $4
    i32.const 176
    i32.add
    i32.store offset=192
    get_local $4
    get_local $4
    i32.const 32
    i32.add
    i32.store offset=200
    get_local $4
    i32.const 200
    i32.add
    get_local $4
    i32.const 192
    i32.add
    call $36
    get_local $4
    i32.const 176
    i32.add
    get_local $4
    i32.const 136
    i32.add
    call $37
    get_local $4
    i32.load offset=176
    tee_local $3
    get_local $4
    i32.load offset=180
    get_local $3
    i32.sub
    call $22
    block $block
      get_local $4
      i32.load offset=176
      tee_local $3
      i32.eqz
      br_if $block
      get_local $4
      get_local $3
      i32.store offset=180
      get_local $3
      call $43
    end ;; $block
    block $block1
      get_local $4
      i32.load offset=164
      tee_local $3
      i32.eqz
      br_if $block1
      get_local $4
      i32.const 168
      i32.add
      get_local $3
      i32.store
      get_local $3
      call $43
    end ;; $block1
    block $block2
      get_local $4
      i32.load offset=152
      tee_local $3
      i32.eqz
      br_if $block2
      get_local $4
      i32.const 156
      i32.add
      get_local $3
      i32.store
      get_local $3
      call $43
    end ;; $block2
    get_local $4
    i32.const 208
    i32.add
    set_global $14
    )
  
  (func $33
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    get_global $14
    i32.const 192
    i32.sub
    tee_local $4
    set_global $14
    get_local $0
    i64.load
    set_local $5
    get_local $4
    i32.const 8192
    i32.store offset=104
    get_local $4
    i32.const 8192
    call $51
    i32.store offset=108
    get_local $4
    get_local $4
    i64.load offset=104
    i64.store offset=16
    get_local $4
    i32.const 112
    i32.add
    get_local $4
    i32.const 16
    i32.add
    call $34
    i64.load
    set_local $6
    get_local $4
    i32.const 8197
    i32.store offset=88
    get_local $4
    i32.const 8197
    call $51
    i32.store offset=92
    get_local $4
    get_local $4
    i64.load offset=88
    i64.store offset=8
    get_local $4
    i32.const 96
    i32.add
    get_local $4
    i32.const 8
    i32.add
    call $34
    set_local $7
    get_local $4
    i32.const 8463
    i32.store offset=72
    get_local $4
    i32.const 8463
    call $51
    i32.store offset=76
    get_local $4
    get_local $4
    i64.load offset=72
    i64.store
    get_local $4
    i32.const 80
    i32.add
    get_local $4
    call $34
    set_local $8
    get_local $4
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $4
    i32.const 64
    i32.add
    get_local $3
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $4
    get_local $1
    i64.store offset=32
    get_local $4
    get_local $0
    i64.load
    i64.store offset=24
    get_local $4
    get_local $2
    i64.load
    i64.store offset=40
    get_local $4
    get_local $3
    i64.load
    i64.store offset=56
    get_local $4
    get_local $7
    i64.load
    i64.store offset=120
    get_local $4
    get_local $8
    i64.load
    i64.store offset=128
    i32.const 16
    call $41
    tee_local $3
    get_local $5
    i64.store
    get_local $3
    get_local $6
    i64.store offset=8
    get_local $4
    i32.const 156
    i32.add
    i32.const 0
    i32.store
    get_local $4
    i32.const 120
    i32.add
    i32.const 24
    i32.add
    get_local $3
    i32.const 16
    i32.add
    tee_local $2
    i32.store
    get_local $4
    i32.const 140
    i32.add
    get_local $2
    i32.store
    get_local $4
    get_local $3
    i32.store offset=136
    get_local $4
    i64.const 0
    i64.store offset=148 align=4
    get_local $4
    i32.const 148
    i32.add
    i32.const 48
    call $35
    get_local $4
    i32.const 152
    i32.add
    i32.load
    set_local $3
    get_local $4
    get_local $4
    i32.load offset=148
    tee_local $2
    i32.store offset=164
    get_local $4
    get_local $2
    i32.store offset=160
    get_local $4
    get_local $3
    i32.store offset=168
    get_local $4
    get_local $4
    i32.const 160
    i32.add
    i32.store offset=176
    get_local $4
    get_local $4
    i32.const 24
    i32.add
    i32.store offset=184
    get_local $4
    i32.const 184
    i32.add
    get_local $4
    i32.const 176
    i32.add
    call $40
    get_local $4
    i32.const 160
    i32.add
    get_local $4
    i32.const 120
    i32.add
    call $37
    get_local $4
    i32.load offset=160
    tee_local $3
    get_local $4
    i32.load offset=164
    get_local $3
    i32.sub
    call $22
    block $block
      get_local $4
      i32.load offset=160
      tee_local $3
      i32.eqz
      br_if $block
      get_local $4
      get_local $3
      i32.store offset=164
      get_local $3
      call $43
    end ;; $block
    block $block1
      get_local $4
      i32.load offset=148
      tee_local $3
      i32.eqz
      br_if $block1
      get_local $4
      i32.const 152
      i32.add
      get_local $3
      i32.store
      get_local $3
      call $43
    end ;; $block1
    block $block2
      get_local $4
      i32.load offset=136
      tee_local $3
      i32.eqz
      br_if $block2
      get_local $4
      i32.const 140
      i32.add
      get_local $3
      i32.store
      get_local $3
      call $43
    end ;; $block2
    get_local $4
    i32.const 192
    i32.add
    set_global $14
    )
  
  (func $34
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
            i32.const 8300
            call $19
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
            i32.const 8405
            call $19
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
          i32.const 8338
          call $19
          br $block9
        end ;; $block11
        i32.const 0
        i32.const 8405
        call $19
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
  
  (func $35
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
              call $41
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
        call $49
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
        call $20
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
      call $43
      return
    end ;; $block
    )
  
  (func $36
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $14
    i32.const 16
    i32.sub
    tee_local $2
    set_global $14
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $3
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 32
    i32.add
    i32.const 8
    call $20
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
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    get_local $4
    i32.load offset=8
    get_local $3
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $20
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    set_local $4
    get_local $2
    get_local $0
    i32.load8_u offset=48
    i32.store8 offset=8
    get_local $4
    i32.load offset=8
    get_local $4
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 1
    call $20
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    get_local $2
    i32.const 16
    i32.add
    set_global $14
    )
  
  (func $37
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $14
    i32.const 16
    i32.sub
    tee_local $2
    set_global $14
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
        call $35
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
    i32.const 8457
    call $19
    get_local $3
    get_local $1
    i32.const 8
    call $20
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8457
    call $19
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $20
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $38
    get_local $7
    call $39
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $14
    )
  
  (func $38
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $14
    i32.const 16
    i32.sub
    tee_local $2
    set_global $14
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
      i32.const 8457
      call $19
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $20
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
        i32.const 8457
        call $19
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $20
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
        i32.const 8457
        call $19
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $20
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
    set_global $14
    get_local $0
    )
  
  (func $39
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
    get_global $14
    i32.const 16
    i32.sub
    tee_local $2
    set_global $14
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
      i32.const 8457
      call $19
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $20
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
    i32.const 8457
    call $19
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $20
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
    set_global $14
    get_local $0
    )
  
  (func $40
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $14
    i32.const 16
    i32.sub
    tee_local $2
    set_global $14
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $3
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $20
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
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 32
    i32.add
    i32.const 8
    call $20
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $1
    i32.store offset=4
    get_local $2
    get_local $0
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    get_local $4
    i32.load offset=8
    get_local $1
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8457
    call $19
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $20
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $2
    i32.const 16
    i32.add
    set_global $14
    )
  
  (func $41
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
      call $55
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8652
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $55
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $42
    (param $0 i32)
    (result i32)
    get_local $0
    call $41
    )
  
  (func $43
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $58
    end ;; $block
    )
  
  (func $44
    (param $0 i32)
    get_local $0
    call $43
    )
  
  (func $45
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $14
    i32.const 16
    i32.sub
    tee_local $2
    set_global $14
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
      call $53
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8652
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
          call $53
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
    set_global $14
    get_local $0
    )
  
  (func $46
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $45
    )
  
  (func $47
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $58
    end ;; $block
    )
  
  (func $48
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $47
    )
  
  (func $49
    (param $0 i32)
    call $23
    unreachable
    )
  
  (func $50
    (param $0 i32)
    )
  
  (func $51
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
  
  (func $52
    (result i32)
    i32.const 8656
    )
  
  (func $53
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
        call $54
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
    call $52
    i32.load
    )
  
  (func $54
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
        call $55
        return
      end ;; $block1
      call $52
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
          call $55
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
          call $58
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
  
  (func $55
    (param $0 i32)
    (result i32)
    i32.const 8672
    get_local $0
    call $56
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
              call $57
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
            i32.const 8203
            call $19
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
  
  (func $57
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
        i32.load8_u offset=8664
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8668
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8664
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8668
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
            i32.load offset=8668
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8668
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
            i32.load8_u offset=8664
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8664
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8668
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
            i32.load offset=8668
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8668
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
  
  (func $58
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
        i32.load offset=17056
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16864
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16864
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