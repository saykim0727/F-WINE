(module
  (type $0 (func (param i32 i64 i32 i32)))
  (type $1 (func ))
  (type $2 (func  (result i64)))
  (type $3 (func (param i64 i64)))
  (type $4 (func (param i32)))
  (type $5 (func  (result i32)))
  (type $6 (func (param i32 i32) (result i32)))
  (type $7 (func (param i32 i32)))
  (type $8 (func (param i32 i32 i32) (result i32)))
  (type $9 (func (param i64)))
  (type $10 (func (param i64 i64 i64)))
  (type $11 (func (param i32 i64 i64)))
  (type $12 (func (param i32 i32 i32)))
  (type $13 (func (param i64 i64 i32 i32)))
  (type $14 (func (param i32) (result i32)))
  (import "env" "abort" (func $17 ))
  (import "env" "action_data_size" (func $18  (result i32)))
  (import "env" "current_time" (func $19  (result i64)))
  (import "env" "eosio_assert" (func $20 (param i32 i32)))
  (import "env" "eosio_exit" (func $21 (param i32)))
  (import "env" "memcpy" (func $22 (param i32 i32 i32) (result i32)))
  (import "env" "read_action_data" (func $23 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $24 (param i64)))
  (import "env" "require_auth2" (func $25 (param i64 i64)))
  (import "env" "send_inline" (func $26 (param i32 i32)))
  (export "memory" (memory $16))
  (export "_ZeqRK11checksum256S1_" (func $27))
  (export "_ZeqRK11checksum160S1_" (func $28))
  (export "_ZneRK11checksum160S1_" (func $29))
  (export "now" (func $30))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $31))
  (export "apply" (func $32))
  (export "malloc" (func $44))
  (export "free" (func $47))
  (export "memcmp" (func $51))
  (memory $16 1)
  (table $15 2 2 anyfunc)
  (elem $15 (i32.const 0)
    $52 $34)
  (data $16 (i32.const 4)
    "\e0a\00\00")
  (data $16 (i32.const 16)
    "magnitude of asset amount must be less than 2^62\00")
  (data $16 (i32.const 80)
    "invalid symbol name\00")
  (data $16 (i32.const 112)
    "read\00")
  (data $16 (i32.const 128)
    "eosio\00")
  (data $16 (i32.const 144)
    "delegateperm\00")
  (data $16 (i32.const 160)
    "write\00")
  (data $16 (i32.const 8576)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $27
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $51
    i32.eqz
    )
  
  (func $28
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $51
    i32.eqz
    )
  
  (func $29
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $51
    i32.const 0
    i32.ne
    )
  
  (func $30
    (result i32)
    call $19
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $31
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $25
    )
  
  (func $32
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $3
    i32.store offset=4
    get_local $3
    get_local $0
    i64.store offset=8
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    get_local $2
    call $33
    i32.const 0
    call $21
    unreachable
    )
  
  (func $33
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $3
    i32.store offset=4
    block $block
      get_local $2
      i64.const 5378043540636893184
      i64.ne
      br_if $block
      get_local $0
      i64.load
      get_local $1
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
      i64.store align=4
      get_local $0
      get_local $3
      call $35
      drop
    end ;; $block
    i32.const 0
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $34
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i64)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    (local $12 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 224
    i32.sub
    tee_local $12
    i32.store offset=4
    get_local $0
    i64.load
    call $24
    i64.const 0
    set_local $8
    i64.const 59
    set_local $7
    i32.const 128
    set_local $6
    i64.const 0
    set_local $9
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $8
                i64.const 4
                i64.gt_u
                br_if $block4
                get_local $6
                i32.load8_s
                tee_local $4
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $4
                i32.const 165
                i32.add
                set_local $4
                br $block2
              end ;; $block4
              i64.const 0
              set_local $10
              get_local $8
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
            get_local $4
            i32.const 208
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
          end ;; $block2
          get_local $4
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block1
        get_local $10
        i64.const 31
        i64.and
        get_local $7
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $8
      i64.const 1
      i64.add
      set_local $8
      get_local $10
      get_local $9
      i64.or
      set_local $9
      get_local $7
      i64.const -5
      i64.add
      tee_local $7
      i64.const -6
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $0
    i64.load
    set_local $5
    i64.const 0
    set_local $8
    i64.const 59
    set_local $10
    i32.const 144
    set_local $6
    i64.const 0
    set_local $11
    loop $loop1
      i64.const 0
      set_local $7
      block $block5
        get_local $8
        i64.const 11
        i64.gt_u
        br_if $block5
        block $block6
          block $block7
            get_local $6
            i32.load8_s
            tee_local $4
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $block7
            get_local $4
            i32.const 165
            i32.add
            set_local $4
            br $block6
          end ;; $block7
          get_local $4
          i32.const 208
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
        end ;; $block6
        get_local $4
        i32.const 31
        i32.and
        i64.extend_u/i32
        get_local $10
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $7
      end ;; $block5
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $8
      i64.const 1
      i64.add
      set_local $8
      get_local $7
      get_local $11
      i64.or
      set_local $11
      get_local $10
      i64.const -5
      i64.add
      tee_local $10
      i64.const -6
      i64.ne
      br_if $loop1
    end ;; $loop1
    get_local $12
    get_local $11
    i64.store offset=104
    get_local $12
    get_local $5
    i64.store offset=96
    i32.const 16
    call $48
    tee_local $6
    i32.const 8
    i32.add
    get_local $12
    i64.load offset=104
    i64.store
    get_local $6
    get_local $12
    i64.load offset=96
    i64.store
    get_local $12
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    tee_local $4
    get_local $2
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $12
    get_local $2
    i64.load
    i64.store offset=80
    get_local $0
    i64.load
    set_local $8
    get_local $12
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    tee_local $0
    get_local $3
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $12
    get_local $3
    i64.load
    i64.store offset=64
    get_local $12
    i32.const 136
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    get_local $4
    i64.load
    i64.store
    get_local $12
    i32.const 120
    i32.add
    i32.const 8
    i32.add
    tee_local $4
    get_local $0
    i64.load
    i64.store
    get_local $12
    get_local $12
    i64.load offset=80
    i64.store offset=136
    get_local $12
    get_local $12
    i64.load offset=64
    i64.store offset=120
    get_local $12
    i32.const 112
    i32.add
    i32.const 6
    i32.add
    tee_local $0
    get_local $12
    i32.const 57
    i32.add
    i32.const 6
    i32.add
    i32.load8_u
    i32.store8
    get_local $12
    i32.const 112
    i32.add
    i32.const 4
    i32.add
    tee_local $3
    get_local $12
    i32.const 57
    i32.add
    i32.const 4
    i32.add
    i32.load16_u align=1
    i32.store16
    get_local $12
    get_local $12
    i32.load offset=57 align=1
    i32.store offset=112
    get_local $12
    get_local $6
    i32.store offset=208
    get_local $12
    get_local $6
    i32.const 16
    i32.add
    tee_local $6
    i32.store offset=212
    get_local $12
    get_local $6
    i32.store offset=216
    get_local $12
    get_local $1
    i64.store offset=160
    get_local $12
    get_local $8
    i64.store offset=152
    get_local $12
    i32.const 176
    i32.add
    get_local $2
    i64.load
    i64.store
    get_local $12
    get_local $12
    i64.load offset=136
    i64.store offset=168
    get_local $12
    i32.const 192
    i32.add
    get_local $4
    i64.load
    i64.store
    get_local $12
    get_local $12
    i64.load offset=120
    i64.store offset=184
    get_local $12
    i32.const 0
    i32.store8 offset=200
    get_local $12
    i32.const 207
    i32.add
    get_local $0
    i32.load8_u
    i32.store8
    get_local $12
    i32.const 205
    i32.add
    get_local $3
    i32.load16_u
    i32.store16 align=1
    get_local $12
    get_local $12
    i32.load offset=112
    i32.store offset=201 align=1
    get_local $9
    i64.const 5378043540636893184
    get_local $12
    get_local $12
    i32.const 152
    i32.add
    i32.const 56
    call $22
    tee_local $6
    i32.const 208
    i32.add
    get_local $6
    call $38
    block $block8
      get_local $6
      i32.load offset=208
      tee_local $4
      i32.eqz
      br_if $block8
      get_local $6
      get_local $4
      i32.store offset=212
      get_local $4
      call $49
    end ;; $block8
    i32.const 0
    get_local $6
    i32.const 224
    i32.add
    i32.store offset=4
    )
  
  (func $35
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.load offset=4
    i32.const 176
    i32.sub
    tee_local $5
    set_local $7
    i32.const 0
    get_local $5
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $6
    block $block
      block $block1
        block $block2
          block $block3
            call $18
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $44
            set_local $5
            br $block1
          end ;; $block3
          i32.const 0
          set_local $5
          br $block
        end ;; $block2
        i32.const 0
        get_local $5
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $5
        i32.store offset=4
      end ;; $block1
      get_local $5
      get_local $1
      call $23
      drop
    end ;; $block
    get_local $7
    i32.const 40
    i32.add
    get_local $5
    get_local $1
    call $36
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $5
      call $47
    end ;; $block4
    get_local $7
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    tee_local $1
    get_local $7
    i32.const 56
    i32.add
    i64.load
    i64.store
    get_local $7
    i64.load offset=48
    set_local $4
    get_local $7
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    tee_local $5
    get_local $7
    i32.const 72
    i32.add
    i64.load
    i64.store
    get_local $7
    i64.load offset=40
    set_local $3
    get_local $7
    get_local $4
    i64.store offset=96
    get_local $7
    get_local $7
    i64.load offset=64
    i64.store offset=80
    get_local $7
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    get_local $5
    i64.load
    i64.store
    get_local $7
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    get_local $1
    i64.load
    i64.store
    get_local $7
    get_local $7
    i64.load offset=80
    i64.store offset=128
    get_local $7
    get_local $7
    i64.load offset=96
    i64.store offset=112
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block5
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $1
      i32.load
      get_local $6
      i32.add
      i32.load
      set_local $6
    end ;; $block5
    get_local $7
    i32.const 160
    i32.add
    i32.const 8
    i32.add
    tee_local $5
    get_local $7
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $7
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    get_local $7
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $7
    get_local $7
    i64.load offset=112
    i64.store offset=160
    get_local $7
    get_local $7
    i64.load offset=128
    i64.store offset=144
    get_local $7
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    get_local $5
    i64.load
    i64.store
    get_local $7
    get_local $7
    i64.load offset=160
    i64.store offset=24
    get_local $7
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    get_local $2
    i64.load
    i64.store
    get_local $7
    get_local $7
    i64.load offset=144
    i64.store offset=8
    get_local $1
    get_local $3
    get_local $7
    i32.const 24
    i32.add
    get_local $7
    i32.const 8
    i32.add
    get_local $6
    call_indirect $0
    i32.const 0
    get_local $7
    i32.const 176
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $36
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $6
    i32.store offset=4
    get_local $0
    i64.const 0
    i64.store offset=8
    get_local $0
    i64.const 0
    i64.store
    get_local $0
    i32.const 16
    i32.add
    i64.const 1397703940
    i64.store
    i32.const 1
    i32.const 16
    call $20
    i64.const 5459781
    set_local $3
    i32.const 0
    set_local $4
    block $block
      block $block1
        loop $loop
          get_local $3
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          block $block2
            get_local $3
            i64.const 8
            i64.shr_u
            tee_local $3
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block2
            loop $loop1
              get_local $3
              i64.const 8
              i64.shr_u
              tee_local $3
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block1
              get_local $4
              i32.const 1
              i32.add
              tee_local $4
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block2
          i32.const 1
          set_local $5
          get_local $4
          i32.const 1
          i32.add
          tee_local $4
          i32.const 7
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $5
    end ;; $block
    get_local $5
    i32.const 80
    call $20
    get_local $0
    i32.const 32
    i32.add
    i64.const 1397703940
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=24
    i32.const 1
    i32.const 16
    call $20
    i64.const 5459781
    set_local $3
    i32.const 0
    set_local $4
    block $block3
      block $block4
        loop $loop2
          get_local $3
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block4
          block $block5
            get_local $3
            i64.const 8
            i64.shr_u
            tee_local $3
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block5
            loop $loop3
              get_local $3
              i64.const 8
              i64.shr_u
              tee_local $3
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block4
              get_local $4
              i32.const 1
              i32.add
              tee_local $4
              i32.const 7
              i32.lt_s
              br_if $loop3
            end ;; $loop3
          end ;; $block5
          i32.const 1
          set_local $5
          get_local $4
          i32.const 1
          i32.add
          tee_local $4
          i32.const 7
          i32.lt_s
          br_if $loop2
          br $block3
        end ;; $loop2
      end ;; $block4
      i32.const 0
      set_local $5
    end ;; $block3
    get_local $5
    i32.const 80
    call $20
    get_local $6
    get_local $1
    i32.store offset=4
    get_local $6
    get_local $1
    i32.store
    get_local $6
    get_local $1
    get_local $2
    i32.add
    i32.store offset=8
    get_local $6
    get_local $6
    i32.store offset=16
    get_local $6
    get_local $0
    i32.store offset=24
    get_local $6
    i32.const 24
    i32.add
    get_local $6
    i32.const 16
    i32.add
    call $37
    i32.const 0
    get_local $6
    i32.const 32
    i32.add
    i32.store offset=4
    )
  
  (func $37
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
    i32.const 112
    call $20
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
    i32.load
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
    i32.const 112
    call $20
    get_local $0
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
    tee_local $2
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 112
    call $20
    get_local $0
    i32.const 16
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
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 112
    call $20
    get_local $0
    i32.const 24
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
    tee_local $1
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $1
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 112
    call $20
    get_local $0
    i32.const 32
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
    )
  
  (func $38
    (param $0 i64)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 96
    i32.sub
    tee_local $9
    i32.store offset=4
    get_local $9
    i32.const 0
    i32.store offset=16
    get_local $9
    i64.const 0
    i64.store offset=8
    i32.const 0
    set_local $6
    i32.const 0
    set_local $7
    i32.const 0
    set_local $8
    block $block
      block $block1
        get_local $2
        i32.load offset=4
        get_local $2
        i32.load
        i32.sub
        tee_local $4
        i32.const 4
        i32.shr_s
        tee_local $5
        i32.eqz
        br_if $block1
        get_local $5
        i32.const 268435456
        i32.ge_u
        br_if $block
        get_local $9
        i32.const 16
        i32.add
        get_local $4
        call $48
        tee_local $8
        get_local $5
        i32.const 4
        i32.shl
        i32.add
        tee_local $6
        i32.store
        get_local $9
        get_local $8
        i32.store offset=8
        get_local $9
        get_local $8
        i32.store offset=12
        block $block2
          get_local $2
          i32.const 4
          i32.add
          i32.load
          get_local $2
          i32.load
          tee_local $7
          i32.sub
          tee_local $2
          i32.const 1
          i32.lt_s
          br_if $block2
          get_local $8
          get_local $7
          get_local $2
          call $22
          drop
          get_local $9
          get_local $8
          get_local $2
          i32.add
          tee_local $7
          i32.store offset=12
          br $block1
        end ;; $block2
        get_local $8
        set_local $7
      end ;; $block1
      get_local $9
      i32.const 44
      i32.add
      get_local $7
      i32.store
      get_local $9
      get_local $1
      i64.store offset=32
      get_local $9
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      get_local $9
      i32.const 48
      i32.add
      get_local $6
      i32.store
      get_local $9
      get_local $0
      i64.store offset=24
      get_local $9
      get_local $8
      i32.store offset=40
      get_local $9
      i64.const 0
      i64.store offset=8
      get_local $9
      i32.const 0
      i32.store offset=52
      get_local $9
      i32.const 56
      i32.add
      tee_local $8
      i32.const 0
      i32.store
      get_local $9
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      get_local $9
      i32.const 52
      i32.add
      i32.const 49
      call $39
      get_local $8
      i32.load
      set_local $8
      get_local $9
      get_local $9
      i32.load offset=52
      tee_local $2
      i32.store offset=84
      get_local $9
      get_local $2
      i32.store offset=80
      get_local $9
      get_local $8
      i32.store offset=88
      get_local $9
      get_local $9
      i32.const 80
      i32.add
      i32.store offset=64
      get_local $9
      get_local $3
      i32.store offset=72
      get_local $9
      i32.const 72
      i32.add
      get_local $9
      i32.const 64
      i32.add
      call $40
      get_local $9
      i32.const 80
      i32.add
      get_local $9
      i32.const 24
      i32.add
      call $41
      get_local $9
      i32.load offset=80
      tee_local $8
      get_local $9
      i32.load offset=84
      get_local $8
      i32.sub
      call $26
      block $block3
        get_local $9
        i32.load offset=80
        tee_local $8
        i32.eqz
        br_if $block3
        get_local $9
        get_local $8
        i32.store offset=84
        get_local $8
        call $49
      end ;; $block3
      block $block4
        get_local $9
        i32.load offset=52
        tee_local $8
        i32.eqz
        br_if $block4
        get_local $9
        i32.const 56
        i32.add
        get_local $8
        i32.store
        get_local $8
        call $49
      end ;; $block4
      block $block5
        get_local $9
        i32.load offset=40
        tee_local $8
        i32.eqz
        br_if $block5
        get_local $9
        i32.const 44
        i32.add
        get_local $8
        i32.store
        get_local $8
        call $49
      end ;; $block5
      block $block6
        get_local $9
        i32.load offset=8
        tee_local $8
        i32.eqz
        br_if $block6
        get_local $9
        get_local $8
        i32.store offset=12
        get_local $8
        call $49
      end ;; $block6
      i32.const 0
      get_local $9
      i32.const 96
      i32.add
      i32.store offset=4
      return
    end ;; $block
    get_local $9
    i32.const 8
    i32.add
    call $50
    unreachable
    )
  
  (func $39
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
            block $block4
              get_local $0
              i32.load offset=8
              tee_local $2
              get_local $0
              i32.load offset=4
              tee_local $6
              i32.sub
              get_local $1
              i32.ge_u
              br_if $block4
              get_local $6
              get_local $0
              i32.load
              tee_local $5
              i32.sub
              tee_local $3
              get_local $1
              i32.add
              tee_local $4
              i32.const -1
              i32.le_s
              br_if $block2
              i32.const 2147483647
              set_local $6
              block $block5
                get_local $2
                get_local $5
                i32.sub
                tee_local $2
                i32.const 1073741822
                i32.gt_u
                br_if $block5
                get_local $4
                get_local $2
                i32.const 1
                i32.shl
                tee_local $6
                get_local $6
                get_local $4
                i32.lt_u
                select
                tee_local $6
                i32.eqz
                br_if $block3
              end ;; $block5
              get_local $6
              call $48
              set_local $2
              br $block1
            end ;; $block4
            get_local $0
            i32.const 4
            i32.add
            set_local $0
            loop $loop
              get_local $6
              i32.const 0
              i32.store8
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              tee_local $6
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
          set_local $6
          i32.const 0
          set_local $2
          br $block1
        end ;; $block2
        get_local $0
        call $50
        unreachable
      end ;; $block1
      get_local $2
      get_local $6
      i32.add
      set_local $4
      get_local $2
      get_local $3
      i32.add
      tee_local $5
      set_local $6
      loop $loop1
        get_local $6
        i32.const 0
        i32.store8
        get_local $6
        i32.const 1
        i32.add
        set_local $6
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        br_if $loop1
      end ;; $loop1
      get_local $5
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $0
      i32.load
      tee_local $1
      i32.sub
      tee_local $2
      i32.sub
      set_local $5
      block $block6
        get_local $2
        i32.const 1
        i32.lt_s
        br_if $block6
        get_local $5
        get_local $1
        get_local $2
        call $22
        drop
        get_local $0
        i32.load
        set_local $1
      end ;; $block6
      get_local $0
      get_local $5
      i32.store
      get_local $3
      get_local $6
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $4
      i32.store
      get_local $1
      i32.eqz
      br_if $block
      get_local $1
      call $49
      return
    end ;; $block
    )
  
  (func $40
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $4
    i32.store offset=4
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
    i32.const 160
    call $20
    get_local $3
    i32.load offset=4
    get_local $2
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
    i32.load
    set_local $0
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 160
    call $20
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 160
    call $20
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 160
    call $20
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    tee_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 160
    call $20
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 32
    i32.add
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $3
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 160
    call $20
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 40
    i32.add
    i32.const 8
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    set_local $3
    get_local $4
    get_local $0
    i32.load8_u offset=48
    i32.store8 offset=15
    get_local $3
    i32.load offset=8
    get_local $3
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 160
    call $20
    get_local $3
    i32.load offset=4
    get_local $4
    i32.const 15
    i32.add
    i32.const 1
    call $22
    drop
    get_local $3
    get_local $3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    i32.const 0
    get_local $4
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $41
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    i32.const 16
    set_local $5
    get_local $1
    i32.const 16
    i32.add
    set_local $2
    get_local $1
    i32.const 20
    i32.add
    i32.load
    tee_local $7
    get_local $1
    i32.load offset=16
    tee_local $3
    i32.sub
    tee_local $4
    i32.const 4
    i32.shr_s
    i64.extend_u/i32
    set_local $6
    loop $loop
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $6
      i64.const 7
      i64.shr_u
      tee_local $6
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      get_local $3
      get_local $7
      i32.eq
      br_if $block
      get_local $4
      i32.const -16
      i32.and
      get_local $5
      i32.add
      set_local $5
    end ;; $block
    get_local $1
    i32.load offset=28
    tee_local $7
    get_local $5
    i32.sub
    get_local $1
    i32.const 32
    i32.add
    i32.load
    tee_local $3
    i32.sub
    set_local $5
    get_local $1
    i32.const 28
    i32.add
    set_local $4
    get_local $3
    get_local $7
    i32.sub
    i64.extend_u/i32
    set_local $6
    loop $loop1
      get_local $5
      i32.const -1
      i32.add
      set_local $5
      get_local $6
      i64.const 7
      i64.shr_u
      tee_local $6
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    i32.const 0
    set_local $7
    block $block1
      block $block2
        get_local $5
        i32.eqz
        br_if $block2
        get_local $0
        i32.const 0
        get_local $5
        i32.sub
        call $39
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $5
        br $block1
      end ;; $block2
      i32.const 0
      set_local $5
    end ;; $block1
    get_local $8
    get_local $5
    i32.store
    get_local $8
    get_local $7
    i32.store offset=8
    get_local $7
    get_local $5
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 160
    call $20
    get_local $5
    get_local $1
    i32.const 8
    call $22
    drop
    get_local $7
    get_local $5
    i32.const 8
    i32.add
    tee_local $0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 160
    call $20
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $22
    drop
    get_local $8
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $8
    get_local $2
    call $42
    get_local $4
    call $43
    drop
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $42
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    i32.const 4
    i32.shr_s
    i64.extend_u/i32
    set_local $4
    get_local $0
    i32.load offset=4
    set_local $5
    get_local $0
    i32.const 8
    i32.add
    set_local $2
    loop $loop
      get_local $4
      i32.wrap/i64
      set_local $3
      get_local $7
      get_local $4
      i64.const 7
      i64.shr_u
      tee_local $4
      i64.const 0
      i64.ne
      tee_local $6
      i32.const 7
      i32.shl
      get_local $3
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $2
      i32.load
      get_local $5
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 160
      call $20
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $7
      i32.const 15
      i32.add
      i32.const 1
      call $22
      drop
      get_local $3
      get_local $3
      i32.load
      i32.const 1
      i32.add
      tee_local $5
      i32.store
      get_local $6
      br_if $loop
    end ;; $loop
    block $block
      get_local $1
      i32.load
      tee_local $6
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
      set_local $3
      loop $loop1
        get_local $0
        i32.const 8
        i32.add
        tee_local $2
        i32.load
        get_local $5
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 160
        call $20
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        call $22
        drop
        get_local $3
        get_local $3
        i32.load
        i32.const 8
        i32.add
        tee_local $5
        i32.store
        get_local $2
        i32.load
        get_local $5
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 160
        call $20
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        i32.add
        i32.const 8
        call $22
        drop
        get_local $3
        get_local $3
        i32.load
        i32.const 8
        i32.add
        tee_local $5
        i32.store
        get_local $6
        i32.const 16
        i32.add
        tee_local $6
        get_local $1
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block
    i32.const 0
    get_local $7
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $43
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    i64.extend_u/i32
    set_local $7
    get_local $0
    i32.load offset=4
    set_local $6
    get_local $0
    i32.const 8
    i32.add
    set_local $4
    get_local $0
    i32.const 4
    i32.add
    set_local $5
    loop $loop
      get_local $7
      i32.wrap/i64
      set_local $2
      get_local $8
      get_local $7
      i64.const 7
      i64.shr_u
      tee_local $7
      i64.const 0
      i64.ne
      tee_local $3
      i32.const 7
      i32.shl
      get_local $2
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $4
      i32.load
      get_local $6
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 160
      call $20
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $22
      drop
      get_local $5
      get_local $5
      i32.load
      i32.const 1
      i32.add
      tee_local $6
      i32.store
      get_local $3
      br_if $loop
    end ;; $loop
    get_local $0
    i32.const 8
    i32.add
    i32.load
    get_local $6
    i32.sub
    get_local $1
    i32.const 4
    i32.add
    i32.load
    get_local $1
    i32.load
    tee_local $2
    i32.sub
    tee_local $5
    i32.ge_s
    i32.const 160
    call $20
    get_local $0
    i32.const 4
    i32.add
    tee_local $6
    i32.load
    get_local $2
    get_local $5
    call $22
    drop
    get_local $6
    get_local $6
    i32.load
    get_local $5
    i32.add
    i32.store
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $44
    (param $0 i32)
    (result i32)
    i32.const 168
    get_local $0
    call $45
    )
  
  (func $45
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
        tee_local $13
        br_if $block1
        i32.const 16
        set_local $13
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
      tee_local $2
      i32.sub
      get_local $1
      get_local $2
      select
      set_local $2
      block $block2
        block $block3
          block $block4
            get_local $0
            i32.load offset=8388
            tee_local $10
            get_local $13
            i32.ge_u
            br_if $block4
            get_local $0
            get_local $10
            i32.const 12
            i32.mul
            i32.add
            i32.const 8192
            i32.add
            set_local $1
            block $block5
              get_local $10
              br_if $block5
              get_local $0
              i32.const 8196
              i32.add
              tee_local $13
              i32.load
              br_if $block5
              get_local $1
              i32.const 8192
              i32.store
              get_local $13
              get_local $0
              i32.store
            end ;; $block5
            get_local $2
            i32.const 4
            i32.add
            set_local $10
            loop $loop
              block $block6
                get_local $1
                i32.load offset=8
                tee_local $13
                get_local $10
                i32.add
                get_local $1
                i32.load
                i32.gt_u
                br_if $block6
                get_local $1
                i32.load offset=4
                get_local $13
                i32.add
                tee_local $13
                get_local $13
                i32.load
                i32.const -2147483648
                i32.and
                get_local $2
                i32.or
                i32.store
                get_local $1
                i32.const 8
                i32.add
                tee_local $1
                get_local $1
                i32.load
                get_local $10
                i32.add
                i32.store
                get_local $13
                get_local $13
                i32.load
                i32.const -2147483648
                i32.or
                i32.store
                get_local $13
                i32.const 4
                i32.add
                tee_local $1
                br_if $block3
              end ;; $block6
              get_local $0
              call $46
              tee_local $1
              br_if $loop
            end ;; $loop
          end ;; $block4
          i32.const 2147483644
          get_local $2
          i32.sub
          set_local $4
          get_local $0
          i32.const 8392
          i32.add
          set_local $11
          get_local $0
          i32.const 8384
          i32.add
          set_local $12
          get_local $0
          i32.load offset=8392
          tee_local $3
          set_local $13
          loop $loop1
            get_local $0
            get_local $13
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
            tee_local $5
            i32.load
            i32.eq
            i32.const 8576
            call $20
            get_local $1
            i32.const 8196
            i32.add
            i32.load
            tee_local $6
            i32.const 4
            i32.add
            set_local $13
            loop $loop2
              get_local $6
              get_local $5
              i32.load
              i32.add
              set_local $7
              get_local $13
              i32.const -4
              i32.add
              tee_local $8
              i32.load
              tee_local $9
              i32.const 2147483647
              i32.and
              set_local $1
              block $block7
                get_local $9
                i32.const 0
                i32.lt_s
                br_if $block7
                block $block8
                  get_local $1
                  get_local $2
                  i32.ge_u
                  br_if $block8
                  loop $loop3
                    get_local $13
                    get_local $1
                    i32.add
                    tee_local $10
                    get_local $7
                    i32.ge_u
                    br_if $block8
                    get_local $10
                    i32.load
                    tee_local $10
                    i32.const 0
                    i32.lt_s
                    br_if $block8
                    get_local $1
                    get_local $10
                    i32.const 2147483647
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    tee_local $1
                    get_local $2
                    i32.lt_u
                    br_if $loop3
                  end ;; $loop3
                end ;; $block8
                get_local $8
                get_local $1
                get_local $2
                get_local $1
                get_local $2
                i32.lt_u
                select
                get_local $9
                i32.const -2147483648
                i32.and
                i32.or
                i32.store
                block $block9
                  get_local $1
                  get_local $2
                  i32.le_u
                  br_if $block9
                  get_local $13
                  get_local $2
                  i32.add
                  get_local $4
                  get_local $1
                  i32.add
                  i32.const 2147483647
                  i32.and
                  i32.store
                end ;; $block9
                get_local $1
                get_local $2
                i32.ge_u
                br_if $block2
              end ;; $block7
              get_local $13
              get_local $1
              i32.add
              i32.const 4
              i32.add
              tee_local $13
              get_local $7
              i32.lt_u
              br_if $loop2
            end ;; $loop2
            i32.const 0
            set_local $1
            get_local $11
            i32.const 0
            get_local $11
            i32.load
            i32.const 1
            i32.add
            tee_local $13
            get_local $13
            get_local $12
            i32.load
            i32.eq
            select
            tee_local $13
            i32.store
            get_local $13
            get_local $3
            i32.ne
            br_if $loop1
          end ;; $loop1
        end ;; $block3
        get_local $1
        return
      end ;; $block2
      get_local $8
      get_local $8
      i32.load
      i32.const -2147483648
      i32.or
      i32.store
      get_local $13
      return
    end ;; $block
    i32.const 0
    )
  
  (func $46
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
        i32.load8_u offset=8662
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8664
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=8662
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=8664
    end ;; $block
    get_local $7
    set_local $3
    block $block2
      block $block3
        block $block4
          block $block5
            get_local $7
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $2
            current_memory
            tee_local $8
            i32.le_u
            br_if $block5
            get_local $2
            get_local $8
            i32.sub
            grow_memory
            drop
            i32.const 0
            set_local $8
            get_local $2
            current_memory
            i32.ne
            br_if $block4
            i32.const 0
            i32.load offset=8664
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=8664
          get_local $7
          i32.const 0
          i32.lt_s
          br_if $block4
          get_local $0
          get_local $1
          i32.const 12
          i32.mul
          i32.add
          set_local $2
          get_local $7
          i32.const 65536
          i32.const 131072
          get_local $7
          i32.const 65535
          i32.and
          tee_local $8
          i32.const 64513
          i32.lt_u
          tee_local $6
          select
          i32.add
          get_local $8
          get_local $7
          i32.const 131071
          i32.and
          get_local $6
          select
          i32.sub
          get_local $7
          i32.sub
          set_local $7
          block $block6
            i32.const 0
            i32.load8_u offset=8662
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8662
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8664
          end ;; $block6
          get_local $2
          i32.const 8192
          i32.add
          set_local $2
          get_local $7
          i32.const 0
          i32.lt_s
          br_if $block3
          get_local $3
          set_local $6
          block $block7
            get_local $7
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            tee_local $5
            get_local $3
            i32.add
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $8
            current_memory
            tee_local $4
            i32.le_u
            br_if $block7
            get_local $8
            get_local $4
            i32.sub
            grow_memory
            drop
            get_local $8
            current_memory
            i32.ne
            br_if $block3
            i32.const 0
            i32.load offset=8664
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=8664
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
          get_local $2
          i32.load
          tee_local $8
          i32.add
          get_local $3
          i32.eq
          br_if $block2
          block $block8
            get_local $8
            get_local $1
            i32.const 8200
            i32.add
            tee_local $5
            i32.load
            tee_local $1
            i32.eq
            br_if $block8
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
            get_local $8
            i32.add
            i32.or
            i32.store
            get_local $5
            get_local $2
            i32.load
            i32.store
            get_local $6
            get_local $6
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
          end ;; $block8
          get_local $0
          i32.const 8388
          i32.add
          tee_local $2
          get_local $2
          i32.load
          i32.const 1
          i32.add
          tee_local $2
          i32.store
          get_local $0
          get_local $2
          i32.const 12
          i32.mul
          i32.add
          tee_local $0
          i32.const 8196
          i32.add
          get_local $3
          i32.store
          get_local $0
          i32.const 8192
          i32.add
          tee_local $8
          get_local $7
          i32.store
        end ;; $block4
        get_local $8
        return
      end ;; $block3
      block $block9
        get_local $2
        i32.load
        tee_local $8
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
        tee_local $7
        i32.eq
        br_if $block9
        get_local $3
        i32.const 8196
        i32.add
        i32.load
        get_local $7
        i32.add
        tee_local $3
        get_local $3
        i32.load
        i32.const -2147483648
        i32.and
        i32.const -4
        get_local $7
        i32.sub
        get_local $8
        i32.add
        i32.or
        i32.store
        get_local $1
        get_local $2
        i32.load
        i32.store
        get_local $3
        get_local $3
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
      end ;; $block9
      get_local $0
      get_local $0
      i32.const 8388
      i32.add
      tee_local $7
      i32.load
      i32.const 1
      i32.add
      tee_local $3
      i32.store offset=8384
      get_local $7
      get_local $3
      i32.store
      i32.const 0
      return
    end ;; $block2
    get_local $2
    get_local $8
    get_local $7
    i32.add
    i32.store
    get_local $2
    )
  
  (func $47
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
        i32.load offset=8552
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 8360
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 8360
        i32.add
        set_local $1
        loop $loop
          get_local $3
          i32.const 4
          i32.add
          i32.load
          tee_local $2
          i32.eqz
          br_if $block1
          block $block2
            get_local $2
            i32.const 4
            i32.add
            get_local $0
            i32.gt_u
            br_if $block2
            get_local $2
            get_local $3
            i32.load
            i32.add
            get_local $0
            i32.gt_u
            br_if $block
          end ;; $block2
          get_local $3
          i32.const 12
          i32.add
          tee_local $3
          get_local $1
          i32.lt_u
          br_if $loop
        end ;; $loop
      end ;; $block1
      return
    end ;; $block
    get_local $0
    i32.const -4
    i32.add
    tee_local $3
    get_local $3
    i32.load
    i32.const 2147483647
    i32.and
    i32.store
    )
  
  (func $48
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
      call $44
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8668
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $44
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $49
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $47
    end ;; $block
    )
  
  (func $50
    (param $0 i32)
    call $17
    unreachable
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    set_local $5
    block $block
      get_local $2
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          get_local $0
          i32.load8_u
          tee_local $3
          get_local $1
          i32.load8_u
          tee_local $4
          i32.ne
          br_if $block1
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
          br $block
        end ;; $loop
      end ;; $block1
      get_local $3
      get_local $4
      i32.sub
      set_local $5
    end ;; $block
    get_local $5
    )
  
  (func $52
    unreachable
    ))