(module
  (type $0 (func (param i32 i64)))
  (type $1 (func (param i32 i64 i32)))
  (type $2 (func ))
  (type $3 (func  (result i64)))
  (type $4 (func (param i64 i64)))
  (type $5 (func (param i32 i32)))
  (type $6 (func (param i64)))
  (type $7 (func (param i32 i32 i32) (result i32)))
  (type $8 (func  (result i32)))
  (type $9 (func (param i32 i32) (result i32)))
  (type $10 (func (param i32)))
  (type $11 (func (param i64 i64 i64)))
  (type $12 (func (param i32) (result i32)))
  (import "env" "abort" (func $15 ))
  (import "env" "action_data_size" (func $16  (result i32)))
  (import "env" "current_time" (func $17  (result i64)))
  (import "env" "eosio_assert" (func $18 (param i32 i32)))
  (import "env" "memcpy" (func $19 (param i32 i32 i32) (result i32)))
  (import "env" "printn" (func $20 (param i64)))
  (import "env" "prints" (func $21 (param i32)))
  (import "env" "read_action_data" (func $22 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $23 (param i64)))
  (import "env" "require_auth2" (func $24 (param i64 i64)))
  (import "env" "send_inline" (func $25 (param i32 i32)))
  (export "memory" (memory $14))
  (export "_ZeqRK11checksum256S1_" (func $26))
  (export "_ZeqRK11checksum160S1_" (func $27))
  (export "_ZneRK11checksum160S1_" (func $28))
  (export "now" (func $29))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $30))
  (export "apply" (func $31))
  (export "malloc" (func $43))
  (export "free" (func $46))
  (export "memcmp" (func $51))
  (export "strlen" (func $52))
  (memory $14 1)
  (table $13 4 4 anyfunc)
  (elem $13 (i32.const 0)
    $53 $32 $36 $34)
  (data $14 (i32.const 4)
    "\c0b\00\00")
  (data $14 (i32.const 16)
    "onerror\00")
  (data $14 (i32.const 32)
    "eosio\00")
  (data $14 (i32.const 48)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $14 (i32.const 112)
    "invalid quantity\00")
  (data $14 (i32.const 144)
    "must deposit positive quantity\00")
  (data $14 (i32.const 176)
    "active\00")
  (data $14 (i32.const 192)
    "eosio.token\00")
  (data $14 (i32.const 208)
    "transfer\00")
  (data $14 (i32.const 224)
    "withdraw\00")
  (data $14 (i32.const 240)
    "write\00")
  (data $14 (i32.const 256)
    "magnitude of asset amount must be less than 2^62\00")
  (data $14 (i32.const 320)
    "invalid symbol name\00")
  (data $14 (i32.const 352)
    "read\00")
  (data $14 (i32.const 368)
    "deposit\00")
  (data $14 (i32.const 384)
    "Hello, \00")
  (data $14 (i32.const 8800)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $26
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $51
    i32.eqz
    )
  
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
    i32.const 0
    i32.ne
    )
  
  (func $29
    (result i32)
    call $17
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $30
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $24
    )
  
  (func $31
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    (local $8 i64)
    (local $9 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $9
    i32.store offset=4
    i64.const 0
    set_local $6
    i64.const 59
    set_local $5
    i32.const 16
    set_local $4
    i64.const 0
    set_local $7
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $6
                i64.const 6
                i64.gt_u
                br_if $block4
                get_local $4
                i32.load8_s
                tee_local $3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $3
                i32.const 165
                i32.add
                set_local $3
                br $block2
              end ;; $block4
              i64.const 0
              set_local $8
              get_local $6
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
            get_local $3
            i32.const 208
            i32.add
            i32.const 0
            get_local $3
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $3
          end ;; $block2
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $8
        end ;; $block1
        get_local $8
        i64.const 31
        i64.and
        get_local $5
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $8
      end ;; $block
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      get_local $6
      i64.const 1
      i64.add
      set_local $6
      get_local $8
      get_local $7
      i64.or
      set_local $7
      get_local $5
      i64.const -5
      i64.add
      tee_local $5
      i64.const -6
      i64.ne
      br_if $loop
    end ;; $loop
    block $block5
      get_local $7
      get_local $2
      i64.ne
      br_if $block5
      i64.const 0
      set_local $6
      i64.const 59
      set_local $5
      i32.const 32
      set_local $4
      i64.const 0
      set_local $7
      loop $loop1
        block $block6
          block $block7
            block $block8
              block $block9
                block $block10
                  get_local $6
                  i64.const 4
                  i64.gt_u
                  br_if $block10
                  get_local $4
                  i32.load8_s
                  tee_local $3
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $block9
                  get_local $3
                  i32.const 165
                  i32.add
                  set_local $3
                  br $block8
                end ;; $block10
                i64.const 0
                set_local $8
                get_local $6
                i64.const 11
                i64.le_u
                br_if $block7
                br $block6
              end ;; $block9
              get_local $3
              i32.const 208
              i32.add
              i32.const 0
              get_local $3
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $3
            end ;; $block8
            get_local $3
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $8
          end ;; $block7
          get_local $8
          i64.const 31
          i64.and
          get_local $5
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $8
        end ;; $block6
        get_local $4
        i32.const 1
        i32.add
        set_local $4
        get_local $6
        i64.const 1
        i64.add
        set_local $6
        get_local $8
        get_local $7
        i64.or
        set_local $7
        get_local $5
        i64.const -5
        i64.add
        tee_local $5
        i64.const -6
        i64.ne
        br_if $loop1
      end ;; $loop1
      get_local $7
      get_local $1
      i64.eq
      i32.const 48
      call $18
    end ;; $block5
    block $block11
      block $block12
        get_local $1
        get_local $0
        i64.eq
        br_if $block12
        i64.const 0
        set_local $6
        i64.const 59
        set_local $5
        i32.const 16
        set_local $4
        i64.const 0
        set_local $7
        loop $loop2
          block $block13
            block $block14
              block $block15
                block $block16
                  block $block17
                    get_local $6
                    i64.const 6
                    i64.gt_u
                    br_if $block17
                    get_local $4
                    i32.load8_s
                    tee_local $3
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block16
                    get_local $3
                    i32.const 165
                    i32.add
                    set_local $3
                    br $block15
                  end ;; $block17
                  i64.const 0
                  set_local $8
                  get_local $6
                  i64.const 11
                  i64.le_u
                  br_if $block14
                  br $block13
                end ;; $block16
                get_local $3
                i32.const 208
                i32.add
                i32.const 0
                get_local $3
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $3
              end ;; $block15
              get_local $3
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $8
            end ;; $block14
            get_local $8
            i64.const 31
            i64.and
            get_local $5
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $8
          end ;; $block13
          get_local $4
          i32.const 1
          i32.add
          set_local $4
          get_local $6
          i64.const 1
          i64.add
          set_local $6
          get_local $8
          get_local $7
          i64.or
          set_local $7
          get_local $5
          i64.const -5
          i64.add
          tee_local $5
          i64.const -6
          i64.ne
          br_if $loop2
        end ;; $loop2
        get_local $7
        get_local $2
        i64.ne
        br_if $block11
      end ;; $block12
      get_local $9
      get_local $0
      i64.store offset=56
      block $block18
        block $block19
          get_local $2
          i64.const -2039333636196532224
          i64.eq
          br_if $block19
          get_local $2
          i64.const 5380477996647841792
          i64.eq
          br_if $block18
          get_local $2
          i64.const 7746191359077253120
          i64.ne
          br_if $block11
          get_local $9
          i32.const 0
          i32.store offset=52
          get_local $9
          i32.const 1
          i32.store offset=48
          get_local $9
          get_local $9
          i64.load offset=48
          i64.store offset=8 align=4
          get_local $9
          i32.const 56
          i32.add
          get_local $9
          i32.const 8
          i32.add
          call $33
          drop
          br $block11
        end ;; $block19
        get_local $9
        i32.const 0
        i32.store offset=36
        get_local $9
        i32.const 2
        i32.store offset=32
        get_local $9
        get_local $9
        i64.load offset=32
        i64.store offset=24 align=4
        get_local $9
        i32.const 56
        i32.add
        get_local $9
        i32.const 24
        i32.add
        call $35
        drop
        br $block11
      end ;; $block18
      get_local $9
      i32.const 0
      i32.store offset=44
      get_local $9
      i32.const 3
      i32.store offset=40
      get_local $9
      get_local $9
      i64.load offset=40
      i64.store offset=16 align=4
      get_local $9
      i32.const 56
      i32.add
      get_local $9
      i32.const 16
      i32.add
      call $35
      drop
    end ;; $block11
    i32.const 0
    get_local $9
    i32.const 64
    i32.add
    i32.store offset=4
    )
  
  (func $32
    (param $0 i32)
    (param $1 i64)
    get_local $1
    call $23
    i32.const 384
    call $21
    get_local $1
    call $20
    )
  
  (func $33
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $4
    set_local $6
    i32.const 0
    get_local $4
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $5
    block $block
      block $block1
        block $block2
          block $block3
            call $16
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $43
            set_local $4
            br $block1
          end ;; $block3
          i32.const 0
          set_local $4
          br $block
        end ;; $block2
        i32.const 0
        get_local $4
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $4
        i32.store offset=4
      end ;; $block1
      get_local $4
      get_local $1
      call $22
      drop
    end ;; $block
    get_local $6
    i64.const 0
    i64.store offset=8
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 352
    call $18
    get_local $6
    i32.const 8
    i32.add
    get_local $4
    i32.const 8
    call $19
    drop
    get_local $6
    i64.load offset=8
    set_local $3
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $4
      call $46
    end ;; $block4
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
      get_local $5
      i32.add
      i32.load
      set_local $5
    end ;; $block5
    get_local $1
    get_local $3
    get_local $5
    call_indirect $0
    i32.const 0
    get_local $6
    i32.const 16
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $34
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i64)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    (local $12 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 144
    i32.sub
    tee_local $12
    i32.store offset=4
    get_local $1
    call $23
    i32.const 0
    set_local $3
    block $block
      get_local $2
      i64.load
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if $block
      get_local $2
      i64.load offset=8
      i64.const 8
      i64.shr_u
      set_local $7
      i32.const 0
      set_local $5
      block $block1
        loop $loop
          get_local $7
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          block $block2
            get_local $7
            i64.const 8
            i64.shr_u
            tee_local $7
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block2
            loop $loop1
              get_local $7
              i64.const 8
              i64.shr_u
              tee_local $7
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block1
              get_local $5
              i32.const 1
              i32.add
              tee_local $5
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block2
          i32.const 1
          set_local $3
          get_local $5
          i32.const 1
          i32.add
          tee_local $5
          i32.const 7
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $3
    end ;; $block
    get_local $3
    i32.const 112
    call $18
    i64.const 0
    set_local $7
    get_local $2
    i64.load
    i64.const 0
    i64.gt_s
    i32.const 144
    call $18
    i64.const 59
    set_local $6
    i32.const 176
    set_local $5
    i64.const 0
    set_local $8
    loop $loop2
      block $block3
        block $block4
          block $block5
            block $block6
              block $block7
                get_local $7
                i64.const 5
                i64.gt_u
                br_if $block7
                get_local $5
                i32.load8_s
                tee_local $3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block6
                get_local $3
                i32.const 165
                i32.add
                set_local $3
                br $block5
              end ;; $block7
              i64.const 0
              set_local $9
              get_local $7
              i64.const 11
              i64.le_u
              br_if $block4
              br $block3
            end ;; $block6
            get_local $3
            i32.const 208
            i32.add
            i32.const 0
            get_local $3
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $3
          end ;; $block5
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $9
        end ;; $block4
        get_local $9
        i64.const 31
        i64.and
        get_local $6
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $9
      end ;; $block3
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $7
      i64.const 1
      i64.add
      set_local $7
      get_local $9
      get_local $8
      i64.or
      set_local $8
      get_local $6
      i64.const -5
      i64.add
      tee_local $6
      i64.const -6
      i64.ne
      br_if $loop2
    end ;; $loop2
    i64.const 0
    set_local $7
    i64.const 59
    set_local $6
    i32.const 192
    set_local $5
    i64.const 0
    set_local $10
    loop $loop3
      block $block8
        block $block9
          block $block10
            block $block11
              block $block12
                get_local $7
                i64.const 10
                i64.gt_u
                br_if $block12
                get_local $5
                i32.load8_s
                tee_local $3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block11
                get_local $3
                i32.const 165
                i32.add
                set_local $3
                br $block10
              end ;; $block12
              i64.const 0
              set_local $9
              get_local $7
              i64.const 11
              i64.eq
              br_if $block9
              br $block8
            end ;; $block11
            get_local $3
            i32.const 208
            i32.add
            i32.const 0
            get_local $3
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $3
          end ;; $block10
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $9
        end ;; $block9
        get_local $9
        i64.const 31
        i64.and
        get_local $6
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $9
      end ;; $block8
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $6
      i64.const -5
      i64.add
      set_local $6
      get_local $9
      get_local $10
      i64.or
      set_local $10
      get_local $7
      i64.const 1
      i64.add
      tee_local $7
      i64.const 13
      i64.ne
      br_if $loop3
    end ;; $loop3
    i64.const 0
    set_local $7
    i64.const 59
    set_local $6
    i32.const 208
    set_local $5
    i64.const 0
    set_local $11
    loop $loop4
      block $block13
        block $block14
          block $block15
            block $block16
              block $block17
                get_local $7
                i64.const 7
                i64.gt_u
                br_if $block17
                get_local $5
                i32.load8_s
                tee_local $3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block16
                get_local $3
                i32.const 165
                i32.add
                set_local $3
                br $block15
              end ;; $block17
              i64.const 0
              set_local $9
              get_local $7
              i64.const 11
              i64.le_u
              br_if $block14
              br $block13
            end ;; $block16
            get_local $3
            i32.const 208
            i32.add
            i32.const 0
            get_local $3
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $3
          end ;; $block15
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $9
        end ;; $block14
        get_local $9
        i64.const 31
        i64.and
        get_local $6
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $9
      end ;; $block13
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $7
      i64.const 1
      i64.add
      set_local $7
      get_local $9
      get_local $11
      i64.or
      set_local $11
      get_local $6
      i64.const -5
      i64.add
      tee_local $6
      i64.const -6
      i64.ne
      br_if $loop4
    end ;; $loop4
    get_local $12
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    get_local $12
    i64.const 0
    i64.store offset=8
    block $block18
      i32.const 368
      call $52
      tee_local $5
      i32.const -16
      i32.ge_u
      br_if $block18
      block $block19
        block $block20
          block $block21
            get_local $5
            i32.const 11
            i32.ge_u
            br_if $block21
            get_local $12
            get_local $5
            i32.const 1
            i32.shl
            i32.store8 offset=8
            get_local $12
            i32.const 8
            i32.add
            i32.const 1
            i32.or
            set_local $3
            get_local $5
            br_if $block20
            br $block19
          end ;; $block21
          get_local $5
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $4
          call $47
          set_local $3
          get_local $12
          get_local $4
          i32.const 1
          i32.or
          i32.store offset=8
          get_local $12
          get_local $3
          i32.store offset=16
          get_local $12
          get_local $5
          i32.store offset=12
        end ;; $block20
        get_local $3
        i32.const 368
        get_local $5
        call $19
        drop
      end ;; $block19
      get_local $3
      get_local $5
      i32.add
      i32.const 0
      i32.store8
      get_local $12
      i32.const 24
      i32.add
      i32.const 28
      i32.add
      get_local $2
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $12
      i32.const 24
      i32.add
      i32.const 24
      i32.add
      get_local $2
      i32.const 8
      i32.add
      i32.load
      i32.store
      get_local $12
      i32.const 24
      i32.add
      i32.const 20
      i32.add
      get_local $2
      i32.const 4
      i32.add
      i32.load
      i32.store
      get_local $12
      get_local $1
      i64.store offset=24
      get_local $12
      get_local $0
      i64.load
      i64.store offset=32
      get_local $12
      get_local $2
      i32.load
      i32.store offset=40
      get_local $12
      i32.const 64
      i32.add
      get_local $12
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      tee_local $5
      i32.load
      i32.store
      get_local $12
      get_local $12
      i64.load offset=8
      i64.store offset=56
      get_local $12
      i32.const 0
      i32.store offset=8
      get_local $12
      i32.const 0
      i32.store offset=12
      get_local $5
      i32.const 0
      i32.store
      get_local $12
      get_local $10
      i64.store offset=72
      get_local $12
      get_local $11
      i64.store offset=80
      i32.const 16
      call $47
      tee_local $5
      get_local $1
      i64.store
      get_local $5
      get_local $8
      i64.store offset=8
      get_local $12
      i32.const 72
      i32.add
      i32.const 32
      i32.add
      i32.const 0
      i32.store
      get_local $12
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      get_local $5
      i32.const 16
      i32.add
      tee_local $3
      i32.store
      get_local $12
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      get_local $3
      i32.store
      get_local $12
      get_local $5
      i32.store offset=88
      get_local $12
      i32.const 0
      i32.store offset=100
      get_local $12
      i32.const 72
      i32.add
      i32.const 36
      i32.add
      i32.const 0
      i32.store
      get_local $12
      i32.const 24
      i32.add
      i32.const 36
      i32.add
      i32.load
      get_local $12
      i32.load8_u offset=56
      tee_local $5
      i32.const 1
      i32.shr_u
      get_local $5
      i32.const 1
      i32.and
      select
      tee_local $3
      i32.const 32
      i32.add
      set_local $5
      get_local $3
      i64.extend_u/i32
      set_local $7
      get_local $12
      i32.const 72
      i32.add
      i32.const 28
      i32.add
      set_local $3
      loop $loop5
        get_local $5
        i32.const 1
        i32.add
        set_local $5
        get_local $7
        i64.const 7
        i64.shr_u
        tee_local $7
        i64.const 0
        i64.ne
        br_if $loop5
      end ;; $loop5
      block $block22
        block $block23
          get_local $5
          i32.eqz
          br_if $block23
          get_local $3
          get_local $5
          call $37
          get_local $12
          i32.const 104
          i32.add
          i32.load
          set_local $3
          get_local $12
          i32.const 100
          i32.add
          i32.load
          set_local $5
          br $block22
        end ;; $block23
        i32.const 0
        set_local $3
        i32.const 0
        set_local $5
      end ;; $block22
      get_local $12
      get_local $5
      i32.store offset=116
      get_local $12
      get_local $5
      i32.store offset=112
      get_local $12
      get_local $3
      i32.store offset=120
      get_local $12
      get_local $12
      i32.const 112
      i32.add
      i32.store offset=128
      get_local $12
      get_local $12
      i32.const 24
      i32.add
      i32.store offset=136
      get_local $12
      i32.const 136
      i32.add
      get_local $12
      i32.const 128
      i32.add
      call $38
      get_local $12
      i32.const 112
      i32.add
      get_local $12
      i32.const 72
      i32.add
      call $39
      get_local $12
      i32.load offset=112
      tee_local $5
      get_local $12
      i32.load offset=116
      get_local $5
      i32.sub
      call $25
      block $block24
        get_local $12
        i32.load offset=112
        tee_local $5
        i32.eqz
        br_if $block24
        get_local $12
        get_local $5
        i32.store offset=116
        get_local $5
        call $48
      end ;; $block24
      block $block25
        get_local $12
        i32.load offset=100
        tee_local $5
        i32.eqz
        br_if $block25
        get_local $12
        i32.const 104
        i32.add
        get_local $5
        i32.store
        get_local $5
        call $48
      end ;; $block25
      block $block26
        get_local $12
        i32.load offset=88
        tee_local $5
        i32.eqz
        br_if $block26
        get_local $12
        i32.const 92
        i32.add
        get_local $5
        i32.store
        get_local $5
        call $48
      end ;; $block26
      block $block27
        get_local $12
        i32.const 56
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block27
        get_local $12
        i32.const 64
        i32.add
        i32.load
        call $48
      end ;; $block27
      block $block28
        get_local $12
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $block28
        get_local $12
        i32.const 16
        i32.add
        i32.load
        call $48
      end ;; $block28
      i32.const 0
      get_local $12
      i32.const 144
      i32.add
      i32.store offset=4
      return
    end ;; $block18
    get_local $12
    i32.const 8
    i32.add
    call $49
    unreachable
    )
  
  (func $35
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $6
    set_local $8
    i32.const 0
    get_local $6
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $7
    i32.const 0
    set_local $1
    i32.const 0
    set_local $4
    block $block
      call $16
      tee_local $3
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $3
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $3
          call $43
          set_local $4
          br $block1
        end ;; $block2
        i32.const 0
        get_local $6
        get_local $3
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $4
        i32.store offset=4
      end ;; $block1
      get_local $4
      get_local $3
      call $22
      drop
    end ;; $block
    get_local $8
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    get_local $8
    i64.const 0
    i64.store offset=16
    get_local $8
    i64.const 0
    i64.store offset=8
    i32.const 1
    i32.const 256
    call $18
    i64.const 5462355
    set_local $5
    block $block3
      loop $loop
        i32.const 0
        set_local $6
        get_local $5
        i32.wrap/i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if $block3
        block $block4
          get_local $5
          i64.const 8
          i64.shr_u
          tee_local $5
          i64.const 255
          i64.and
          i64.const 0
          i64.ne
          br_if $block4
          loop $loop1
            get_local $5
            i64.const 8
            i64.shr_u
            tee_local $5
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block3
            get_local $1
            i32.const 1
            i32.add
            tee_local $1
            i32.const 7
            i32.lt_s
            br_if $loop1
          end ;; $loop1
        end ;; $block4
        i32.const 1
        set_local $6
        get_local $1
        i32.const 1
        i32.add
        tee_local $1
        i32.const 7
        i32.lt_s
        br_if $loop
      end ;; $loop
    end ;; $block3
    get_local $6
    i32.const 320
    call $18
    get_local $3
    i32.const 7
    i32.gt_u
    i32.const 352
    call $18
    get_local $8
    i32.const 8
    i32.add
    get_local $4
    i32.const 8
    call $19
    drop
    get_local $3
    i32.const -8
    i32.and
    tee_local $6
    i32.const 8
    i32.ne
    i32.const 352
    call $18
    get_local $8
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    tee_local $1
    get_local $4
    i32.const 8
    i32.add
    i32.const 8
    call $19
    drop
    get_local $6
    i32.const 16
    i32.ne
    i32.const 352
    call $18
    get_local $8
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    get_local $4
    i32.const 16
    i32.add
    i32.const 8
    call $19
    drop
    block $block5
      get_local $3
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $4
      call $46
    end ;; $block5
    get_local $8
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    tee_local $6
    get_local $1
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $8
    i64.load offset=8
    set_local $5
    get_local $8
    get_local $1
    i64.load
    i64.store offset=32
    get_local $8
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    get_local $6
    i64.load
    i64.store
    get_local $8
    get_local $8
    i64.load offset=32
    i64.store offset=48
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block6
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block6
      get_local $1
      i32.load
      get_local $7
      i32.add
      i32.load
      set_local $7
    end ;; $block6
    get_local $1
    get_local $5
    get_local $8
    i32.const 48
    i32.add
    get_local $7
    call_indirect $1
    i32.const 0
    get_local $8
    i32.const 64
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $36
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    (local $13 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 144
    i32.sub
    tee_local $13
    i32.store offset=4
    get_local $0
    i64.load
    call $23
    i32.const 0
    set_local $4
    block $block
      get_local $2
      i64.load
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if $block
      get_local $2
      i64.load offset=8
      i64.const 8
      i64.shr_u
      set_local $8
      i32.const 0
      set_local $6
      block $block1
        loop $loop
          get_local $8
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          block $block2
            get_local $8
            i64.const 8
            i64.shr_u
            tee_local $8
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block2
            loop $loop1
              get_local $8
              i64.const 8
              i64.shr_u
              tee_local $8
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block1
              get_local $6
              i32.const 1
              i32.add
              tee_local $6
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block2
          i32.const 1
          set_local $4
          get_local $6
          i32.const 1
          i32.add
          tee_local $6
          i32.const 7
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $4
    end ;; $block
    get_local $4
    i32.const 112
    call $18
    i64.const 0
    set_local $8
    get_local $2
    i64.load
    i64.const 0
    i64.gt_s
    i32.const 144
    call $18
    get_local $0
    i64.load
    set_local $3
    i64.const 59
    set_local $7
    i32.const 176
    set_local $6
    i64.const 0
    set_local $9
    loop $loop2
      block $block3
        block $block4
          block $block5
            block $block6
              block $block7
                get_local $8
                i64.const 5
                i64.gt_u
                br_if $block7
                get_local $6
                i32.load8_s
                tee_local $4
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block6
                get_local $4
                i32.const 165
                i32.add
                set_local $4
                br $block5
              end ;; $block7
              i64.const 0
              set_local $10
              get_local $8
              i64.const 11
              i64.le_u
              br_if $block4
              br $block3
            end ;; $block6
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
          end ;; $block5
          get_local $4
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block4
        get_local $10
        i64.const 31
        i64.and
        get_local $7
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block3
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
      br_if $loop2
    end ;; $loop2
    i64.const 0
    set_local $8
    i64.const 59
    set_local $7
    i32.const 192
    set_local $6
    i64.const 0
    set_local $11
    loop $loop3
      block $block8
        block $block9
          block $block10
            block $block11
              block $block12
                get_local $8
                i64.const 10
                i64.gt_u
                br_if $block12
                get_local $6
                i32.load8_s
                tee_local $4
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block11
                get_local $4
                i32.const 165
                i32.add
                set_local $4
                br $block10
              end ;; $block12
              i64.const 0
              set_local $10
              get_local $8
              i64.const 11
              i64.eq
              br_if $block9
              br $block8
            end ;; $block11
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
          end ;; $block10
          get_local $4
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block9
        get_local $10
        i64.const 31
        i64.and
        get_local $7
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block8
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $7
      i64.const -5
      i64.add
      set_local $7
      get_local $10
      get_local $11
      i64.or
      set_local $11
      get_local $8
      i64.const 1
      i64.add
      tee_local $8
      i64.const 13
      i64.ne
      br_if $loop3
    end ;; $loop3
    i64.const 0
    set_local $8
    i64.const 59
    set_local $7
    i32.const 208
    set_local $6
    i64.const 0
    set_local $12
    loop $loop4
      block $block13
        block $block14
          block $block15
            block $block16
              block $block17
                get_local $8
                i64.const 7
                i64.gt_u
                br_if $block17
                get_local $6
                i32.load8_s
                tee_local $4
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block16
                get_local $4
                i32.const 165
                i32.add
                set_local $4
                br $block15
              end ;; $block17
              i64.const 0
              set_local $10
              get_local $8
              i64.const 11
              i64.le_u
              br_if $block14
              br $block13
            end ;; $block16
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
          end ;; $block15
          get_local $4
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $10
        end ;; $block14
        get_local $10
        i64.const 31
        i64.and
        get_local $7
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $10
      end ;; $block13
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $8
      i64.const 1
      i64.add
      set_local $8
      get_local $10
      get_local $12
      i64.or
      set_local $12
      get_local $7
      i64.const -5
      i64.add
      tee_local $7
      i64.const -6
      i64.ne
      br_if $loop4
    end ;; $loop4
    get_local $13
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    get_local $13
    i64.const 0
    i64.store offset=8
    block $block18
      i32.const 224
      call $52
      tee_local $6
      i32.const -16
      i32.ge_u
      br_if $block18
      block $block19
        block $block20
          block $block21
            get_local $6
            i32.const 11
            i32.ge_u
            br_if $block21
            get_local $13
            get_local $6
            i32.const 1
            i32.shl
            i32.store8 offset=8
            get_local $13
            i32.const 8
            i32.add
            i32.const 1
            i32.or
            set_local $4
            get_local $6
            br_if $block20
            br $block19
          end ;; $block21
          get_local $6
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $5
          call $47
          set_local $4
          get_local $13
          get_local $5
          i32.const 1
          i32.or
          i32.store offset=8
          get_local $13
          get_local $4
          i32.store offset=16
          get_local $13
          get_local $6
          i32.store offset=12
        end ;; $block20
        get_local $4
        i32.const 224
        get_local $6
        call $19
        drop
      end ;; $block19
      get_local $4
      get_local $6
      i32.add
      i32.const 0
      i32.store8
      get_local $13
      i32.const 24
      i32.add
      i32.const 28
      i32.add
      get_local $2
      i32.const 12
      i32.add
      i32.load
      i32.store
      get_local $13
      i32.const 24
      i32.add
      i32.const 24
      i32.add
      get_local $2
      i32.const 8
      i32.add
      i32.load
      i32.store
      get_local $13
      i32.const 24
      i32.add
      i32.const 20
      i32.add
      get_local $2
      i32.const 4
      i32.add
      i32.load
      i32.store
      get_local $13
      get_local $1
      i64.store offset=32
      get_local $13
      get_local $0
      i64.load
      i64.store offset=24
      get_local $13
      get_local $2
      i32.load
      i32.store offset=40
      get_local $13
      i32.const 64
      i32.add
      get_local $13
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      tee_local $6
      i32.load
      i32.store
      get_local $13
      get_local $13
      i64.load offset=8
      i64.store offset=56
      get_local $13
      i32.const 0
      i32.store offset=8
      get_local $13
      i32.const 0
      i32.store offset=12
      get_local $6
      i32.const 0
      i32.store
      get_local $13
      get_local $11
      i64.store offset=72
      get_local $13
      get_local $12
      i64.store offset=80
      i32.const 16
      call $47
      tee_local $6
      get_local $3
      i64.store
      get_local $6
      get_local $9
      i64.store offset=8
      get_local $13
      i32.const 72
      i32.add
      i32.const 32
      i32.add
      i32.const 0
      i32.store
      get_local $13
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      get_local $6
      i32.const 16
      i32.add
      tee_local $4
      i32.store
      get_local $13
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      get_local $4
      i32.store
      get_local $13
      get_local $6
      i32.store offset=88
      get_local $13
      i32.const 0
      i32.store offset=100
      get_local $13
      i32.const 72
      i32.add
      i32.const 36
      i32.add
      i32.const 0
      i32.store
      get_local $13
      i32.const 24
      i32.add
      i32.const 36
      i32.add
      i32.load
      get_local $13
      i32.load8_u offset=56
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
      set_local $8
      get_local $13
      i32.const 72
      i32.add
      i32.const 28
      i32.add
      set_local $4
      loop $loop5
        get_local $6
        i32.const 1
        i32.add
        set_local $6
        get_local $8
        i64.const 7
        i64.shr_u
        tee_local $8
        i64.const 0
        i64.ne
        br_if $loop5
      end ;; $loop5
      block $block22
        block $block23
          get_local $6
          i32.eqz
          br_if $block23
          get_local $4
          get_local $6
          call $37
          get_local $13
          i32.const 104
          i32.add
          i32.load
          set_local $4
          get_local $13
          i32.const 100
          i32.add
          i32.load
          set_local $6
          br $block22
        end ;; $block23
        i32.const 0
        set_local $4
        i32.const 0
        set_local $6
      end ;; $block22
      get_local $13
      get_local $6
      i32.store offset=116
      get_local $13
      get_local $6
      i32.store offset=112
      get_local $13
      get_local $4
      i32.store offset=120
      get_local $13
      get_local $13
      i32.const 112
      i32.add
      i32.store offset=128
      get_local $13
      get_local $13
      i32.const 24
      i32.add
      i32.store offset=136
      get_local $13
      i32.const 136
      i32.add
      get_local $13
      i32.const 128
      i32.add
      call $38
      get_local $13
      i32.const 112
      i32.add
      get_local $13
      i32.const 72
      i32.add
      call $39
      get_local $13
      i32.load offset=112
      tee_local $6
      get_local $13
      i32.load offset=116
      get_local $6
      i32.sub
      call $25
      block $block24
        get_local $13
        i32.load offset=112
        tee_local $6
        i32.eqz
        br_if $block24
        get_local $13
        get_local $6
        i32.store offset=116
        get_local $6
        call $48
      end ;; $block24
      block $block25
        get_local $13
        i32.load offset=100
        tee_local $6
        i32.eqz
        br_if $block25
        get_local $13
        i32.const 104
        i32.add
        get_local $6
        i32.store
        get_local $6
        call $48
      end ;; $block25
      block $block26
        get_local $13
        i32.load offset=88
        tee_local $6
        i32.eqz
        br_if $block26
        get_local $13
        i32.const 92
        i32.add
        get_local $6
        i32.store
        get_local $6
        call $48
      end ;; $block26
      block $block27
        get_local $13
        i32.const 56
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block27
        get_local $13
        i32.const 64
        i32.add
        i32.load
        call $48
      end ;; $block27
      block $block28
        get_local $13
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $block28
        get_local $13
        i32.const 16
        i32.add
        i32.load
        call $48
      end ;; $block28
      i32.const 0
      get_local $13
      i32.const 144
      i32.add
      i32.store offset=4
      return
    end ;; $block18
    get_local $13
    i32.const 8
    i32.add
    call $49
    unreachable
    )
  
  (func $37
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
              call $47
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
        call $19
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
      call $48
      return
    end ;; $block
    )
  
  (func $38
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
    i32.const 240
    call $18
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $19
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
    i32.const 240
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $19
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
    i32.const 240
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $19
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
    i32.const 240
    call $18
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $19
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
    i32.const 32
    i32.add
    call $42
    drop
    )
  
  (func $39
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
        call $37
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
    i32.const 240
    call $18
    get_local $5
    get_local $1
    i32.const 8
    call $19
    drop
    get_local $7
    get_local $5
    i32.const 8
    i32.add
    tee_local $0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 240
    call $18
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $19
    drop
    get_local $8
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $8
    get_local $2
    call $40
    get_local $4
    call $41
    drop
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $40
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
      i32.const 240
      call $18
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $7
      i32.const 15
      i32.add
      i32.const 1
      call $19
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
        i32.const 240
        call $18
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        call $19
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
        i32.const 240
        call $18
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        i32.add
        i32.const 8
        call $19
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
  
  (func $41
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
      i32.const 240
      call $18
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $19
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
    i32.const 240
    call $18
    get_local $0
    i32.const 4
    i32.add
    tee_local $6
    i32.load
    get_local $2
    get_local $5
    call $19
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
  
  (func $42
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
    i32.load8_u
    tee_local $5
    i32.const 1
    i32.shr_u
    get_local $5
    i32.const 1
    i32.and
    select
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
      i32.const 240
      call $18
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $19
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
    block $block
      get_local $1
      i32.const 4
      i32.add
      i32.load
      get_local $1
      i32.load8_u
      tee_local $5
      i32.const 1
      i32.shr_u
      get_local $5
      i32.const 1
      i32.and
      tee_local $2
      select
      tee_local $5
      i32.eqz
      br_if $block
      get_local $1
      i32.load offset=8
      set_local $3
      get_local $0
      i32.const 8
      i32.add
      i32.load
      get_local $6
      i32.sub
      get_local $5
      i32.ge_s
      i32.const 240
      call $18
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $3
      get_local $1
      i32.const 1
      i32.add
      get_local $2
      select
      get_local $5
      call $19
      drop
      get_local $6
      get_local $6
      i32.load
      get_local $5
      i32.add
      i32.store
    end ;; $block
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $43
    (param $0 i32)
    (result i32)
    i32.const 392
    get_local $0
    call $44
    )
  
  (func $44
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
              call $45
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
            i32.const 8800
            call $18
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
  
  (func $45
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
        i32.load8_u offset=8886
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8888
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=8886
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=8888
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
            i32.load offset=8888
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=8888
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
            i32.load8_u offset=8886
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8886
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8888
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
            i32.load offset=8888
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=8888
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
  
  (func $46
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
        i32.load offset=8776
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 8584
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 8584
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
  
  (func $47
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
      call $43
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8892
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $2
        get_local $1
        call $43
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $48
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $46
    end ;; $block
    )
  
  (func $49
    (param $0 i32)
    call $15
    unreachable
    )
  
  (func $50
    (param $0 i32)
    call $15
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
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    get_local $0
    set_local $2
    block $block
      block $block1
        get_local $0
        i32.const 3
        i32.and
        i32.eqz
        br_if $block1
        get_local $0
        set_local $2
        loop $loop
          get_local $2
          i32.load8_u
          i32.eqz
          br_if $block
          get_local $2
          i32.const 1
          i32.add
          tee_local $2
          i32.const 3
          i32.and
          br_if $loop
        end ;; $loop
      end ;; $block1
      get_local $2
      i32.const -4
      i32.add
      set_local $2
      loop $loop1
        get_local $2
        i32.const 4
        i32.add
        tee_local $2
        i32.load
        tee_local $1
        i32.const -1
        i32.xor
        get_local $1
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $loop1
      end ;; $loop1
      get_local $1
      i32.const 255
      i32.and
      i32.eqz
      br_if $block
      loop $loop2
        get_local $2
        i32.const 1
        i32.add
        tee_local $2
        i32.load8_u
        br_if $loop2
      end ;; $loop2
    end ;; $block
    get_local $2
    get_local $0
    i32.sub
    )
  
  (func $53
    unreachable
    ))