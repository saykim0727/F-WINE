(module
  (type $0 (func (param i32 i64 i64)))
  (type $1 (func ))
  (type $2 (func  (result i64)))
  (type $3 (func (param i64 i64)))
  (type $4 (func  (result i32)))
  (type $5 (func (param i32 i32) (result i32)))
  (type $6 (func (param i32 i32)))
  (type $7 (func (param i32 i32 i32) (result i32)))
  (type $8 (func (param i32)))
  (type $9 (func (param i64 i64 i64)))
  (type $10 (func (param i32 i32 i32)))
  (type $11 (func (param i32) (result i32)))
  (import "env" "abort" (func $14 ))
  (import "env" "action_data_size" (func $15  (result i32)))
  (import "env" "current_time" (func $16  (result i64)))
  (import "env" "eosio_assert" (func $17 (param i32 i32)))
  (import "env" "memcpy" (func $18 (param i32 i32 i32) (result i32)))
  (import "env" "read_action_data" (func $19 (param i32 i32) (result i32)))
  (import "env" "require_auth2" (func $20 (param i64 i64)))
  (import "env" "send_inline" (func $21 (param i32 i32)))
  (export "memory" (memory $13))
  (export "_ZeqRK11checksum256S1_" (func $22))
  (export "_ZeqRK11checksum160S1_" (func $23))
  (export "_ZneRK11checksum160S1_" (func $24))
  (export "now" (func $25))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $26))
  (export "apply" (func $27))
  (export "malloc" (func $41))
  (export "free" (func $44))
  (export "memcmp" (func $51))
  (export "strlen" (func $52))
  (memory $13 1)
  (table $12 2 2 anyfunc)
  (elem $12 (i32.const 0)
    $53 $28)
  (data $13 (i32.const 4)
    "@b\00\00")
  (data $13 (i32.const 16)
    "eosio.token\00")
  (data $13 (i32.const 32)
    "read\00")
  (data $13 (i32.const 48)
    "reimbursement\00")
  (data $13 (i32.const 64)
    "eosio.stake\00")
  (data $13 (i32.const 80)
    "transfer\00")
  (data $13 (i32.const 96)
    "eosbetcosts1\00")
  (data $13 (i32.const 112)
    "invalid symbol name\00")
  (data $13 (i32.const 144)
    "20 percent development costs.\00")
  (data $13 (i32.const 176)
    "betdividends\00")
  (data $13 (i32.const 192)
    "magnitude of asset amount must be less than 2^62\00")
  (data $13 (i32.const 256)
    "write\00")
  (data $13 (i32.const 272)
    "get\00")
  (data $13 (i32.const 8672)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $22
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $51
    i32.eqz
    )
  
  (func $23
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $51
    i32.eqz
    )
  
  (func $24
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
  
  (func $25
    (result i32)
    call $16
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $26
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $20
    )
  
  (func $27
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
    i32.const 32
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
                i64.const 10
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
              i64.eq
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
      get_local $5
      i64.const -5
      i64.add
      set_local $5
      get_local $8
      get_local $7
      i64.or
      set_local $7
      get_local $6
      i64.const 1
      i64.add
      tee_local $6
      i64.const 13
      i64.ne
      br_if $loop
    end ;; $loop
    block $block5
      get_local $7
      get_local $1
      i64.ne
      br_if $block5
      get_local $9
      get_local $0
      i64.store offset=24
      get_local $2
      i64.const -3617168760277827584
      i64.ne
      br_if $block5
      get_local $9
      i32.const 0
      i32.store offset=20
      get_local $9
      i32.const 1
      i32.store offset=16
      get_local $9
      get_local $9
      i64.load offset=16
      i64.store offset=8 align=4
      get_local $9
      i32.const 24
      i32.add
      get_local $9
      i32.const 8
      i32.add
      call $29
      drop
    end ;; $block5
    i32.const 0
    get_local $9
    i32.const 32
    i32.add
    i32.store offset=4
    )
  
  (func $28
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    (local $13 i64)
    (local $14 i32)
    (local $15 i64)
    (local $16 i64)
    (local $17 i64)
    (local $18 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 192
    i32.sub
    tee_local $18
    i32.store offset=4
    get_local $18
    i32.const 112
    i32.add
    call $30
    block $block
      block $block1
        get_local $18
        i64.load offset=112
        get_local $0
        i64.load
        tee_local $11
        i64.eq
        br_if $block1
        get_local $18
        i64.load offset=120
        get_local $11
        i64.ne
        br_if $block1
        get_local $18
        i32.const 32
        i32.add
        i32.const 0
        i32.store
        get_local $18
        i64.const 0
        i64.store offset=24
        block $block2
          block $block3
            i32.const 48
            call $52
            tee_local $9
            i32.const -16
            i32.ge_u
            br_if $block3
            block $block4
              block $block5
                block $block6
                  get_local $9
                  i32.const 11
                  i32.ge_u
                  br_if $block6
                  get_local $18
                  get_local $9
                  i32.const 1
                  i32.shl
                  i32.store8 offset=24
                  get_local $18
                  i32.const 24
                  i32.add
                  i32.const 1
                  i32.or
                  set_local $5
                  get_local $9
                  br_if $block5
                  br $block4
                end ;; $block6
                get_local $9
                i32.const 16
                i32.add
                i32.const -16
                i32.and
                tee_local $8
                call $45
                set_local $5
                get_local $18
                get_local $8
                i32.const 1
                i32.or
                i32.store offset=24
                get_local $18
                get_local $5
                i32.store offset=32
                get_local $18
                get_local $9
                i32.store offset=28
              end ;; $block5
              get_local $5
              i32.const 48
              get_local $9
              call $18
              drop
            end ;; $block4
            get_local $18
            i32.const 144
            i32.add
            set_local $3
            get_local $5
            get_local $9
            i32.add
            i32.const 0
            i32.store8
            block $block7
              block $block8
                get_local $18
                i32.const 148
                i32.add
                i32.load
                get_local $18
                i32.const 144
                i32.add
                i32.load8_u
                tee_local $9
                i32.const 1
                i32.shr_u
                tee_local $14
                get_local $9
                i32.const 1
                i32.and
                tee_local $8
                select
                tee_local $4
                get_local $18
                i32.load offset=28
                get_local $18
                i32.load8_u offset=24
                tee_local $9
                i32.const 1
                i32.shr_u
                get_local $9
                i32.const 1
                i32.and
                tee_local $9
                select
                i32.ne
                br_if $block8
                get_local $18
                i32.load offset=32
                get_local $18
                i32.const 24
                i32.add
                i32.const 1
                i32.or
                get_local $9
                select
                set_local $9
                get_local $3
                i32.const 1
                i32.add
                set_local $5
                block $block9
                  get_local $8
                  br_if $block9
                  get_local $4
                  i32.eqz
                  br_if $block7
                  i32.const 0
                  get_local $14
                  i32.sub
                  set_local $8
                  loop $loop
                    get_local $5
                    i32.load8_u
                    get_local $9
                    i32.load8_u
                    i32.ne
                    br_if $block8
                    i32.const 1
                    set_local $14
                    get_local $9
                    i32.const 1
                    i32.add
                    set_local $9
                    get_local $5
                    i32.const 1
                    i32.add
                    set_local $5
                    get_local $8
                    i32.const 1
                    i32.add
                    tee_local $8
                    br_if $loop
                    br $block2
                  end ;; $loop
                end ;; $block9
                i32.const 1
                set_local $14
                get_local $4
                i32.eqz
                br_if $block2
                get_local $18
                i32.const 152
                i32.add
                i32.load
                get_local $5
                get_local $8
                select
                get_local $9
                get_local $4
                call $51
                i32.eqz
                br_if $block2
              end ;; $block8
              i64.const 0
              set_local $11
              i64.const 59
              set_local $10
              i32.const 64
              set_local $9
              get_local $18
              i64.load offset=112
              set_local $15
              i64.const 0
              set_local $12
              loop $loop1
                block $block10
                  block $block11
                    block $block12
                      block $block13
                        block $block14
                          get_local $11
                          i64.const 10
                          i64.gt_u
                          br_if $block14
                          get_local $9
                          i32.load8_s
                          tee_local $5
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block13
                          get_local $5
                          i32.const 165
                          i32.add
                          set_local $5
                          br $block12
                        end ;; $block14
                        i64.const 0
                        set_local $13
                        get_local $11
                        i64.const 11
                        i64.eq
                        br_if $block11
                        br $block10
                      end ;; $block13
                      get_local $5
                      i32.const 208
                      i32.add
                      i32.const 0
                      get_local $5
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      set_local $5
                    end ;; $block12
                    get_local $5
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $13
                  end ;; $block11
                  get_local $13
                  i64.const 31
                  i64.and
                  get_local $10
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $13
                end ;; $block10
                get_local $9
                i32.const 1
                i32.add
                set_local $9
                get_local $10
                i64.const -5
                i64.add
                set_local $10
                get_local $13
                get_local $12
                i64.or
                set_local $12
                get_local $11
                i64.const 1
                i64.add
                tee_local $11
                i64.const 13
                i64.ne
                br_if $loop1
              end ;; $loop1
              get_local $15
              get_local $12
              i64.eq
              set_local $14
              br $block2
            end ;; $block7
            i32.const 1
            set_local $14
            br $block2
          end ;; $block3
          get_local $18
          i32.const 24
          i32.add
          call $47
          unreachable
        end ;; $block2
        block $block15
          get_local $18
          i32.load8_u offset=24
          i32.const 1
          i32.and
          i32.eqz
          br_if $block15
          get_local $18
          i32.load offset=32
          call $46
        end ;; $block15
        get_local $14
        br_if $block1
        get_local $18
        i64.load offset=128
        i64.const 5
        i64.div_s
        set_local $7
        get_local $0
        i64.load
        set_local $6
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i32.const 80
        set_local $9
        i64.const 0
        set_local $12
        loop $loop2
          block $block16
            block $block17
              block $block18
                block $block19
                  block $block20
                    get_local $11
                    i64.const 7
                    i64.gt_u
                    br_if $block20
                    get_local $9
                    i32.load8_s
                    tee_local $5
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block19
                    get_local $5
                    i32.const 165
                    i32.add
                    set_local $5
                    br $block18
                  end ;; $block20
                  i64.const 0
                  set_local $13
                  get_local $11
                  i64.const 11
                  i64.le_u
                  br_if $block17
                  br $block16
                end ;; $block19
                get_local $5
                i32.const 208
                i32.add
                i32.const 0
                get_local $5
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $5
              end ;; $block18
              get_local $5
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $13
            end ;; $block17
            get_local $13
            i64.const 31
            i64.and
            get_local $10
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
          end ;; $block16
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $13
          get_local $12
          i64.or
          set_local $12
          get_local $10
          i64.const -5
          i64.add
          tee_local $10
          i64.const -6
          i64.ne
          br_if $loop2
        end ;; $loop2
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i32.const 16
        set_local $9
        i64.const 0
        set_local $15
        loop $loop3
          block $block21
            block $block22
              block $block23
                block $block24
                  block $block25
                    get_local $11
                    i64.const 10
                    i64.gt_u
                    br_if $block25
                    get_local $9
                    i32.load8_s
                    tee_local $5
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block24
                    get_local $5
                    i32.const 165
                    i32.add
                    set_local $5
                    br $block23
                  end ;; $block25
                  i64.const 0
                  set_local $13
                  get_local $11
                  i64.const 11
                  i64.eq
                  br_if $block22
                  br $block21
                end ;; $block24
                get_local $5
                i32.const 208
                i32.add
                i32.const 0
                get_local $5
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $5
              end ;; $block23
              get_local $5
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $13
            end ;; $block22
            get_local $13
            i64.const 31
            i64.and
            get_local $10
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
          end ;; $block21
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $10
          i64.const -5
          i64.add
          set_local $10
          get_local $13
          get_local $15
          i64.or
          set_local $15
          get_local $11
          i64.const 1
          i64.add
          tee_local $11
          i64.const 13
          i64.ne
          br_if $loop3
        end ;; $loop3
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i32.const 80
        set_local $9
        i64.const 0
        set_local $16
        loop $loop4
          block $block26
            block $block27
              block $block28
                block $block29
                  block $block30
                    get_local $11
                    i64.const 7
                    i64.gt_u
                    br_if $block30
                    get_local $9
                    i32.load8_s
                    tee_local $5
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block29
                    get_local $5
                    i32.const 165
                    i32.add
                    set_local $5
                    br $block28
                  end ;; $block30
                  i64.const 0
                  set_local $13
                  get_local $11
                  i64.const 11
                  i64.le_u
                  br_if $block27
                  br $block26
                end ;; $block29
                get_local $5
                i32.const 208
                i32.add
                i32.const 0
                get_local $5
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $5
              end ;; $block28
              get_local $5
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $13
            end ;; $block27
            get_local $13
            i64.const 31
            i64.and
            get_local $10
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
          end ;; $block26
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $13
          get_local $16
          i64.or
          set_local $16
          get_local $10
          i64.const -5
          i64.add
          tee_local $10
          i64.const -6
          i64.ne
          br_if $loop4
        end ;; $loop4
        i64.const 0
        set_local $11
        i64.const 59
        set_local $13
        i32.const 96
        set_local $9
        i64.const 0
        set_local $17
        loop $loop5
          i64.const 0
          set_local $10
          block $block31
            get_local $11
            i64.const 11
            i64.gt_u
            br_if $block31
            block $block32
              block $block33
                get_local $9
                i32.load8_s
                tee_local $5
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block33
                get_local $5
                i32.const 165
                i32.add
                set_local $5
                br $block32
              end ;; $block33
              get_local $5
              i32.const 208
              i32.add
              i32.const 0
              get_local $5
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $5
            end ;; $block32
            get_local $5
            i32.const 31
            i32.and
            i64.extend_u/i32
            get_local $13
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $10
          end ;; $block31
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $10
          get_local $17
          i64.or
          set_local $17
          get_local $13
          i64.const -5
          i64.add
          tee_local $13
          i64.const -6
          i64.ne
          br_if $loop5
        end ;; $loop5
        get_local $7
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775807
        i64.lt_u
        i32.const 192
        call $17
        i64.const 5459781
        set_local $11
        i32.const 0
        set_local $9
        block $block34
          block $block35
            loop $loop6
              get_local $11
              i32.wrap/i64
              i32.const 24
              i32.shl
              i32.const -1073741825
              i32.add
              i32.const 452984830
              i32.gt_u
              br_if $block35
              block $block36
                get_local $11
                i64.const 8
                i64.shr_u
                tee_local $11
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $block36
                loop $loop7
                  get_local $11
                  i64.const 8
                  i64.shr_u
                  tee_local $11
                  i64.const 255
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $block35
                  get_local $9
                  i32.const 1
                  i32.add
                  tee_local $9
                  i32.const 7
                  i32.lt_s
                  br_if $loop7
                end ;; $loop7
              end ;; $block36
              i32.const 1
              set_local $5
              get_local $9
              i32.const 1
              i32.add
              tee_local $9
              i32.const 7
              i32.lt_s
              br_if $loop6
              br $block34
            end ;; $loop6
          end ;; $block35
          i32.const 0
          set_local $5
        end ;; $block34
        get_local $5
        i32.const 112
        call $17
        get_local $18
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        get_local $18
        i64.const 0
        i64.store offset=8
        i32.const 144
        call $52
        tee_local $9
        i32.const -16
        i32.ge_u
        br_if $block
        block $block37
          block $block38
            block $block39
              get_local $9
              i32.const 11
              i32.ge_u
              br_if $block39
              get_local $18
              get_local $9
              i32.const 1
              i32.shl
              i32.store8 offset=8
              get_local $18
              i32.const 8
              i32.add
              i32.const 1
              i32.or
              set_local $5
              get_local $9
              br_if $block38
              br $block37
            end ;; $block39
            get_local $9
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            tee_local $8
            call $45
            set_local $5
            get_local $18
            get_local $8
            i32.const 1
            i32.or
            i32.store offset=8
            get_local $18
            get_local $5
            i32.store offset=16
            get_local $18
            get_local $9
            i32.store offset=12
          end ;; $block38
          get_local $5
          i32.const 144
          get_local $9
          call $18
          drop
        end ;; $block37
        get_local $5
        get_local $9
        i32.add
        i32.const 0
        i32.store8
        get_local $18
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        i64.const 1397703940
        i64.store
        get_local $18
        i32.const 24
        i32.add
        i32.const 36
        i32.add
        tee_local $5
        get_local $18
        i32.load offset=12
        i32.store
        get_local $18
        get_local $17
        i64.store offset=32
        get_local $18
        i32.const 64
        i32.add
        get_local $18
        i32.const 16
        i32.add
        tee_local $9
        i32.load
        i32.store
        get_local $18
        get_local $0
        i64.load
        i64.store offset=24
        get_local $18
        get_local $7
        i64.store offset=40
        get_local $18
        get_local $18
        i32.load offset=8
        i32.store offset=56
        get_local $18
        i32.const 0
        i32.store offset=8
        get_local $18
        i32.const 0
        i32.store offset=12
        get_local $9
        i32.const 0
        i32.store
        get_local $18
        get_local $15
        i64.store offset=72
        get_local $18
        get_local $16
        i64.store offset=80
        get_local $18
        i32.const 0
        i32.store offset=88
        get_local $18
        i32.const 92
        i32.add
        tee_local $8
        i32.const 0
        i32.store
        get_local $18
        i32.const 72
        i32.add
        i32.const 24
        i32.add
        tee_local $14
        i32.const 0
        i32.store
        i32.const 16
        call $45
        tee_local $9
        get_local $6
        i64.store
        get_local $9
        get_local $12
        i64.store offset=8
        get_local $18
        i32.const 72
        i32.add
        i32.const 32
        i32.add
        i32.const 0
        i32.store
        get_local $14
        get_local $9
        i32.const 16
        i32.add
        tee_local $4
        i32.store
        get_local $8
        get_local $4
        i32.store
        get_local $18
        get_local $9
        i32.store offset=88
        get_local $18
        i32.const 0
        i32.store offset=100
        get_local $18
        i32.const 72
        i32.add
        i32.const 36
        i32.add
        i32.const 0
        i32.store
        get_local $5
        i32.load
        get_local $18
        i32.load8_u offset=56
        tee_local $9
        i32.const 1
        i32.shr_u
        get_local $9
        i32.const 1
        i32.and
        select
        tee_local $5
        i32.const 32
        i32.add
        set_local $9
        get_local $5
        i64.extend_u/i32
        set_local $11
        get_local $18
        i32.const 100
        i32.add
        set_local $5
        loop $loop8
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 7
          i64.shr_u
          tee_local $11
          i64.const 0
          i64.ne
          br_if $loop8
        end ;; $loop8
        block $block40
          block $block41
            get_local $9
            i32.eqz
            br_if $block41
            get_local $5
            get_local $9
            call $31
            get_local $18
            i32.const 104
            i32.add
            i32.load
            set_local $5
            get_local $18
            i32.const 100
            i32.add
            i32.load
            set_local $9
            br $block40
          end ;; $block41
          i32.const 0
          set_local $5
          i32.const 0
          set_local $9
        end ;; $block40
        get_local $18
        get_local $9
        i32.store offset=172
        get_local $18
        get_local $9
        i32.store offset=168
        get_local $18
        get_local $5
        i32.store offset=176
        get_local $18
        get_local $18
        i32.const 168
        i32.add
        i32.store offset=160
        get_local $18
        get_local $18
        i32.const 24
        i32.add
        i32.store offset=184
        get_local $18
        i32.const 184
        i32.add
        get_local $18
        i32.const 160
        i32.add
        call $32
        get_local $18
        i32.const 168
        i32.add
        get_local $18
        i32.const 72
        i32.add
        call $33
        get_local $18
        i32.load offset=168
        tee_local $9
        get_local $18
        i32.load offset=172
        get_local $9
        i32.sub
        call $21
        block $block42
          get_local $18
          i32.load offset=168
          tee_local $9
          i32.eqz
          br_if $block42
          get_local $18
          get_local $9
          i32.store offset=172
          get_local $9
          call $46
        end ;; $block42
        block $block43
          get_local $18
          i32.load offset=100
          tee_local $9
          i32.eqz
          br_if $block43
          get_local $18
          i32.const 104
          i32.add
          get_local $9
          i32.store
          get_local $9
          call $46
        end ;; $block43
        block $block44
          get_local $18
          i32.load offset=88
          tee_local $9
          i32.eqz
          br_if $block44
          get_local $18
          i32.const 92
          i32.add
          get_local $9
          i32.store
          get_local $9
          call $46
        end ;; $block44
        block $block45
          get_local $18
          i32.const 56
          i32.add
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block45
          get_local $18
          i32.const 64
          i32.add
          i32.load
          call $46
        end ;; $block45
        block $block46
          get_local $18
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if $block46
          get_local $18
          i32.const 16
          i32.add
          i32.load
          call $46
        end ;; $block46
        get_local $0
        i64.load
        set_local $6
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i32.const 80
        set_local $9
        i64.const 0
        set_local $12
        loop $loop9
          block $block47
            block $block48
              block $block49
                block $block50
                  block $block51
                    get_local $11
                    i64.const 7
                    i64.gt_u
                    br_if $block51
                    get_local $9
                    i32.load8_s
                    tee_local $5
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block50
                    get_local $5
                    i32.const 165
                    i32.add
                    set_local $5
                    br $block49
                  end ;; $block51
                  i64.const 0
                  set_local $13
                  get_local $11
                  i64.const 11
                  i64.le_u
                  br_if $block48
                  br $block47
                end ;; $block50
                get_local $5
                i32.const 208
                i32.add
                i32.const 0
                get_local $5
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $5
              end ;; $block49
              get_local $5
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $13
            end ;; $block48
            get_local $13
            i64.const 31
            i64.and
            get_local $10
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
          end ;; $block47
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $13
          get_local $12
          i64.or
          set_local $12
          get_local $10
          i64.const -5
          i64.add
          tee_local $10
          i64.const -6
          i64.ne
          br_if $loop9
        end ;; $loop9
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i32.const 16
        set_local $9
        i64.const 0
        set_local $15
        loop $loop10
          block $block52
            block $block53
              block $block54
                block $block55
                  block $block56
                    get_local $11
                    i64.const 10
                    i64.gt_u
                    br_if $block56
                    get_local $9
                    i32.load8_s
                    tee_local $5
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block55
                    get_local $5
                    i32.const 165
                    i32.add
                    set_local $5
                    br $block54
                  end ;; $block56
                  i64.const 0
                  set_local $13
                  get_local $11
                  i64.const 11
                  i64.eq
                  br_if $block53
                  br $block52
                end ;; $block55
                get_local $5
                i32.const 208
                i32.add
                i32.const 0
                get_local $5
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $5
              end ;; $block54
              get_local $5
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $13
            end ;; $block53
            get_local $13
            i64.const 31
            i64.and
            get_local $10
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
          end ;; $block52
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $10
          i64.const -5
          i64.add
          set_local $10
          get_local $13
          get_local $15
          i64.or
          set_local $15
          get_local $11
          i64.const 1
          i64.add
          tee_local $11
          i64.const 13
          i64.ne
          br_if $loop10
        end ;; $loop10
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i32.const 80
        set_local $9
        i64.const 0
        set_local $16
        loop $loop11
          block $block57
            block $block58
              block $block59
                block $block60
                  block $block61
                    get_local $11
                    i64.const 7
                    i64.gt_u
                    br_if $block61
                    get_local $9
                    i32.load8_s
                    tee_local $5
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block60
                    get_local $5
                    i32.const 165
                    i32.add
                    set_local $5
                    br $block59
                  end ;; $block61
                  i64.const 0
                  set_local $13
                  get_local $11
                  i64.const 11
                  i64.le_u
                  br_if $block58
                  br $block57
                end ;; $block60
                get_local $5
                i32.const 208
                i32.add
                i32.const 0
                get_local $5
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $5
              end ;; $block59
              get_local $5
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $13
            end ;; $block58
            get_local $13
            i64.const 31
            i64.and
            get_local $10
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $13
          end ;; $block57
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $13
          get_local $16
          i64.or
          set_local $16
          get_local $10
          i64.const -5
          i64.add
          tee_local $10
          i64.const -6
          i64.ne
          br_if $loop11
        end ;; $loop11
        i64.const 0
        set_local $11
        i64.const 59
        set_local $13
        i32.const 176
        set_local $9
        i64.const 0
        set_local $17
        loop $loop12
          i64.const 0
          set_local $10
          block $block62
            get_local $11
            i64.const 11
            i64.gt_u
            br_if $block62
            block $block63
              block $block64
                get_local $9
                i32.load8_s
                tee_local $5
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block64
                get_local $5
                i32.const 165
                i32.add
                set_local $5
                br $block63
              end ;; $block64
              get_local $5
              i32.const 208
              i32.add
              i32.const 0
              get_local $5
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $5
            end ;; $block63
            get_local $5
            i32.const 31
            i32.and
            i64.extend_u/i32
            get_local $13
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $10
          end ;; $block62
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $10
          get_local $17
          i64.or
          set_local $17
          get_local $13
          i64.const -5
          i64.add
          tee_local $13
          i64.const -6
          i64.ne
          br_if $loop12
        end ;; $loop12
        get_local $18
        i32.const 128
        i32.add
        i64.load
        get_local $7
        i64.sub
        tee_local $13
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775807
        i64.lt_u
        i32.const 192
        call $17
        i64.const 5459781
        set_local $11
        i32.const 0
        set_local $9
        block $block65
          block $block66
            loop $loop13
              get_local $11
              i32.wrap/i64
              i32.const 24
              i32.shl
              i32.const -1073741825
              i32.add
              i32.const 452984830
              i32.gt_u
              br_if $block66
              block $block67
                get_local $11
                i64.const 8
                i64.shr_u
                tee_local $11
                i64.const 255
                i64.and
                i64.const 0
                i64.ne
                br_if $block67
                loop $loop14
                  get_local $11
                  i64.const 8
                  i64.shr_u
                  tee_local $11
                  i64.const 255
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if $block66
                  get_local $9
                  i32.const 1
                  i32.add
                  tee_local $9
                  i32.const 7
                  i32.lt_s
                  br_if $loop14
                end ;; $loop14
              end ;; $block67
              i32.const 1
              set_local $5
              get_local $9
              i32.const 1
              i32.add
              tee_local $9
              i32.const 7
              i32.lt_s
              br_if $loop13
              br $block65
            end ;; $loop13
          end ;; $block66
          i32.const 0
          set_local $5
        end ;; $block65
        get_local $5
        i32.const 112
        call $17
        get_local $18
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        i64.const 1397703940
        i64.store
        get_local $18
        get_local $17
        i64.store offset=32
        get_local $18
        get_local $13
        i64.store offset=40
        get_local $18
        get_local $0
        i64.load
        i64.store offset=24
        get_local $18
        i32.const 24
        i32.add
        i32.const 32
        i32.add
        get_local $3
        call $50
        drop
        get_local $18
        get_local $16
        i64.store offset=80
        get_local $18
        get_local $15
        i64.store offset=72
        i32.const 16
        call $45
        tee_local $9
        get_local $6
        i64.store
        get_local $9
        get_local $12
        i64.store offset=8
        get_local $18
        i32.const 72
        i32.add
        i32.const 32
        i32.add
        i32.const 0
        i32.store
        get_local $18
        i32.const 72
        i32.add
        i32.const 24
        i32.add
        get_local $9
        i32.const 16
        i32.add
        tee_local $5
        i32.store
        get_local $18
        i32.const 92
        i32.add
        get_local $5
        i32.store
        get_local $18
        get_local $9
        i32.store offset=88
        get_local $18
        i32.const 0
        i32.store offset=100
        get_local $18
        i32.const 72
        i32.add
        i32.const 36
        i32.add
        i32.const 0
        i32.store
        get_local $18
        i32.const 24
        i32.add
        i32.const 36
        i32.add
        i32.load
        get_local $18
        i32.load8_u offset=56
        tee_local $9
        i32.const 1
        i32.shr_u
        get_local $9
        i32.const 1
        i32.and
        select
        tee_local $5
        i32.const 32
        i32.add
        set_local $9
        get_local $5
        i64.extend_u/i32
        set_local $11
        get_local $18
        i32.const 100
        i32.add
        set_local $5
        loop $loop15
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 7
          i64.shr_u
          tee_local $11
          i64.const 0
          i64.ne
          br_if $loop15
        end ;; $loop15
        block $block68
          block $block69
            get_local $9
            i32.eqz
            br_if $block69
            get_local $5
            get_local $9
            call $31
            get_local $18
            i32.const 104
            i32.add
            i32.load
            set_local $5
            get_local $18
            i32.const 100
            i32.add
            i32.load
            set_local $9
            br $block68
          end ;; $block69
          i32.const 0
          set_local $5
          i32.const 0
          set_local $9
        end ;; $block68
        get_local $18
        get_local $9
        i32.store offset=172
        get_local $18
        get_local $9
        i32.store offset=168
        get_local $18
        get_local $5
        i32.store offset=176
        get_local $18
        get_local $18
        i32.const 168
        i32.add
        i32.store offset=184
        get_local $18
        get_local $18
        i32.const 24
        i32.add
        i32.store offset=8
        get_local $18
        i32.const 8
        i32.add
        get_local $18
        i32.const 184
        i32.add
        call $32
        get_local $18
        i32.const 168
        i32.add
        get_local $18
        i32.const 72
        i32.add
        call $33
        get_local $18
        i32.load offset=168
        tee_local $9
        get_local $18
        i32.load offset=172
        get_local $9
        i32.sub
        call $21
        block $block70
          get_local $18
          i32.load offset=168
          tee_local $9
          i32.eqz
          br_if $block70
          get_local $18
          get_local $9
          i32.store offset=172
          get_local $9
          call $46
        end ;; $block70
        block $block71
          get_local $18
          i32.load offset=100
          tee_local $9
          i32.eqz
          br_if $block71
          get_local $18
          i32.const 104
          i32.add
          get_local $9
          i32.store
          get_local $9
          call $46
        end ;; $block71
        block $block72
          get_local $18
          i32.load offset=88
          tee_local $9
          i32.eqz
          br_if $block72
          get_local $18
          i32.const 92
          i32.add
          get_local $9
          i32.store
          get_local $9
          call $46
        end ;; $block72
        get_local $18
        i32.load8_u offset=56
        i32.const 1
        i32.and
        i32.eqz
        br_if $block1
        get_local $18
        i32.const 64
        i32.add
        i32.load
        call $46
      end ;; $block1
      block $block73
        get_local $18
        i32.load8_u offset=144
        i32.const 1
        i32.and
        i32.eqz
        br_if $block73
        get_local $18
        i32.const 152
        i32.add
        i32.load
        call $46
      end ;; $block73
      i32.const 0
      get_local $18
      i32.const 192
      i32.add
      i32.store offset=4
      return
    end ;; $block
    get_local $18
    i32.const 8
    i32.add
    call $47
    unreachable
    )
  
  (func $29
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
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
    block $block
      block $block1
        block $block2
          block $block3
            call $15
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $41
            set_local $6
            br $block1
          end ;; $block3
          i32.const 0
          set_local $6
          br $block
        end ;; $block2
        i32.const 0
        get_local $6
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $6
        i32.store offset=4
      end ;; $block1
      get_local $6
      get_local $1
      call $19
      drop
    end ;; $block
    get_local $8
    i64.const 0
    i64.store offset=8
    get_local $8
    i64.const 0
    i64.store
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 32
    call $17
    get_local $8
    get_local $6
    i32.const 8
    call $18
    drop
    get_local $1
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 32
    call $17
    get_local $8
    i32.const 8
    i32.add
    tee_local $5
    get_local $6
    i32.const 8
    i32.add
    i32.const 8
    call $18
    drop
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $6
      call $44
    end ;; $block4
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $5
    i64.load
    set_local $4
    get_local $8
    i64.load
    set_local $3
    block $block5
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $1
      i32.load
      get_local $7
      i32.add
      i32.load
      set_local $7
    end ;; $block5
    get_local $1
    get_local $3
    get_local $4
    get_local $7
    call_indirect $0
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $30
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    i32.const 0
    i32.load offset=4
    tee_local $2
    set_local $3
    block $block
      block $block1
        call $15
        tee_local $1
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $1
        call $41
        set_local $2
        br $block
      end ;; $block1
      i32.const 0
      get_local $2
      get_local $1
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      i32.store offset=4
    end ;; $block
    get_local $2
    get_local $1
    call $19
    drop
    get_local $0
    get_local $2
    get_local $1
    call $37
    i32.const 0
    get_local $3
    i32.store offset=4
    )
  
  (func $31
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
              call $45
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
        call $49
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
        call $18
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
      call $46
      return
    end ;; $block
    )
  
  (func $32
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
    i32.const 256
    call $17
    get_local $3
    i32.load offset=4
    get_local $2
    i32.const 8
    call $18
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
    i32.const 256
    call $17
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $18
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
    i32.const 256
    call $17
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $18
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
    i32.const 256
    call $17
    get_local $3
    i32.load offset=4
    get_local $0
    i32.const 24
    i32.add
    i32.const 8
    call $18
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
    call $36
    drop
    )
  
  (func $33
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
        call $31
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
    i32.const 256
    call $17
    get_local $5
    get_local $1
    i32.const 8
    call $18
    drop
    get_local $7
    get_local $5
    i32.const 8
    i32.add
    tee_local $0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 256
    call $17
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $18
    drop
    get_local $8
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $8
    get_local $2
    call $34
    get_local $4
    call $35
    drop
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
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
      i32.const 256
      call $17
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $7
      i32.const 15
      i32.add
      i32.const 1
      call $18
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
        i32.const 256
        call $17
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        call $18
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
        i32.const 256
        call $17
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        i32.add
        i32.const 8
        call $18
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
  
  (func $35
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
      i32.const 256
      call $17
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $18
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
    i32.const 256
    call $17
    get_local $0
    i32.const 4
    i32.add
    tee_local $6
    i32.load
    get_local $2
    get_local $5
    call $18
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
  
  (func $36
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
      i32.const 256
      call $17
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $18
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
      i32.const 256
      call $17
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
      call $18
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
  
  (func $37
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
    i32.const 48
    i32.sub
    tee_local $6
    i32.store offset=4
    get_local $0
    i64.const 0
    i64.store offset=16
    get_local $0
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    i32.const 1
    i32.const 192
    call $17
    i64.const 5462355
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
    i32.const 112
    call $17
    get_local $0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i64.const 0
    i64.store offset=32 align=4
    get_local $6
    get_local $1
    i32.store offset=12
    get_local $6
    get_local $1
    i32.store offset=8
    get_local $6
    get_local $1
    get_local $2
    i32.add
    i32.store offset=16
    get_local $6
    get_local $6
    i32.const 8
    i32.add
    i32.store offset=24
    get_local $6
    get_local $0
    i32.const 8
    i32.add
    i32.store offset=36
    get_local $6
    get_local $0
    i32.store offset=32
    get_local $6
    get_local $0
    i32.const 16
    i32.add
    i32.store offset=40
    get_local $6
    get_local $0
    i32.const 32
    i32.add
    i32.store offset=44
    get_local $6
    i32.const 32
    i32.add
    get_local $6
    i32.const 24
    i32.add
    call $38
    i32.const 0
    get_local $6
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $38
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_local $0
    i32.load
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 32
    call $17
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $18
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=4
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 32
    call $17
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $18
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=8
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 32
    call $17
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $18
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=4
    get_local $2
    i32.load offset=8
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 32
    call $17
    get_local $3
    i32.const 8
    i32.add
    get_local $2
    i32.load offset=4
    i32.const 8
    call $18
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load
    get_local $0
    i32.load offset=12
    call $39
    drop
    )
  
  (func $39
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
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $7
    i32.const 0
    i32.store offset=24
    get_local $7
    i64.const 0
    i64.store offset=16
    get_local $0
    get_local $7
    i32.const 16
    i32.add
    call $40
    drop
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                block $block6
                  block $block7
                    block $block8
                      get_local $7
                      i32.load offset=20
                      tee_local $5
                      get_local $7
                      i32.load offset=16
                      tee_local $4
                      i32.ne
                      br_if $block8
                      get_local $1
                      i32.load8_u
                      i32.const 1
                      i32.and
                      br_if $block7
                      get_local $1
                      i32.const 0
                      i32.store16
                      get_local $1
                      i32.const 8
                      i32.add
                      set_local $4
                      br $block6
                    end ;; $block8
                    get_local $7
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store
                    get_local $7
                    i64.const 0
                    i64.store
                    get_local $5
                    get_local $4
                    i32.sub
                    tee_local $2
                    i32.const -16
                    i32.ge_u
                    br_if $block
                    get_local $2
                    i32.const 11
                    i32.ge_u
                    br_if $block5
                    get_local $7
                    get_local $2
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $7
                    i32.const 1
                    i32.or
                    set_local $6
                    get_local $2
                    br_if $block4
                    br $block3
                  end ;; $block7
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
                  set_local $4
                end ;; $block6
                get_local $1
                i32.const 0
                call $48
                get_local $4
                i32.const 0
                i32.store
                get_local $1
                i64.const 0
                i64.store align=4
                get_local $7
                i32.load offset=16
                tee_local $4
                br_if $block2
                br $block1
              end ;; $block5
              get_local $2
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $5
              call $45
              set_local $6
              get_local $7
              get_local $5
              i32.const 1
              i32.or
              i32.store
              get_local $7
              get_local $6
              i32.store offset=8
              get_local $7
              get_local $2
              i32.store offset=4
            end ;; $block4
            get_local $2
            set_local $3
            get_local $6
            set_local $5
            loop $loop
              get_local $5
              get_local $4
              i32.load8_u
              i32.store8
              get_local $5
              i32.const 1
              i32.add
              set_local $5
              get_local $4
              i32.const 1
              i32.add
              set_local $4
              get_local $3
              i32.const -1
              i32.add
              tee_local $3
              br_if $loop
            end ;; $loop
            get_local $6
            get_local $2
            i32.add
            set_local $6
          end ;; $block3
          get_local $6
          i32.const 0
          i32.store8
          block $block9
            block $block10
              get_local $1
              i32.load8_u
              i32.const 1
              i32.and
              br_if $block10
              get_local $1
              i32.const 0
              i32.store16
              br $block9
            end ;; $block10
            get_local $1
            i32.load offset=8
            i32.const 0
            i32.store8
            get_local $1
            i32.const 0
            i32.store offset=4
          end ;; $block9
          get_local $1
          i32.const 0
          call $48
          get_local $1
          i32.const 8
          i32.add
          get_local $7
          i32.const 8
          i32.add
          i32.load
          i32.store
          get_local $1
          get_local $7
          i64.load
          i64.store align=4
          get_local $7
          i32.load offset=16
          tee_local $4
          i32.eqz
          br_if $block1
        end ;; $block2
        get_local $7
        get_local $4
        i32.store offset=20
        get_local $4
        call $46
      end ;; $block1
      i32.const 0
      get_local $7
      i32.const 32
      i32.add
      i32.store offset=4
      get_local $0
      return
    end ;; $block
    get_local $7
    call $47
    unreachable
    )
  
  (func $40
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    get_local $0
    i32.load offset=4
    set_local $5
    i32.const 0
    set_local $7
    i64.const 0
    set_local $6
    get_local $0
    i32.const 8
    i32.add
    set_local $2
    get_local $0
    i32.const 4
    i32.add
    set_local $3
    loop $loop
      get_local $5
      get_local $2
      i32.load
      i32.lt_u
      i32.const 272
      call $17
      get_local $3
      i32.load
      tee_local $5
      i32.load8_u
      set_local $4
      get_local $3
      get_local $5
      i32.const 1
      i32.add
      tee_local $5
      i32.store
      get_local $4
      i32.const 127
      i32.and
      get_local $7
      i32.const 255
      i32.and
      tee_local $7
      i32.shl
      i64.extend_u/i32
      get_local $6
      i64.or
      set_local $6
      get_local $7
      i32.const 7
      i32.add
      set_local $7
      get_local $4
      i32.const 7
      i32.shr_u
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $6
        i32.wrap/i64
        tee_local $3
        get_local $1
        i32.load offset=4
        tee_local $7
        get_local $1
        i32.load
        tee_local $4
        i32.sub
        tee_local $2
        i32.le_u
        br_if $block1
        get_local $1
        get_local $3
        get_local $2
        i32.sub
        call $31
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $5
        get_local $1
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $1
        i32.load
        set_local $4
        br $block
      end ;; $block1
      get_local $3
      get_local $2
      i32.ge_u
      br_if $block
      get_local $1
      i32.const 4
      i32.add
      get_local $4
      get_local $3
      i32.add
      tee_local $7
      i32.store
    end ;; $block
    get_local $0
    i32.const 8
    i32.add
    i32.load
    get_local $5
    i32.sub
    get_local $7
    get_local $4
    i32.sub
    tee_local $5
    i32.ge_u
    i32.const 32
    call $17
    get_local $4
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $5
    call $18
    drop
    get_local $7
    get_local $7
    i32.load
    get_local $5
    i32.add
    i32.store
    get_local $0
    )
  
  (func $41
    (param $0 i32)
    (result i32)
    i32.const 276
    get_local $0
    call $42
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
              call $43
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
            i32.const 8672
            call $17
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
  
  (func $43
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
        i32.load8_u offset=8758
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8760
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=8758
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=8760
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
            i32.load offset=8760
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=8760
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
            i32.load8_u offset=8758
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8758
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8760
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
            i32.load offset=8760
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=8760
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
  
  (func $44
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
        i32.load offset=8660
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 8468
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 8468
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
  
  (func $45
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
      call $41
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8764
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $41
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $46
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $44
    end ;; $block
    )
  
  (func $47
    (param $0 i32)
    call $14
    unreachable
    )
  
  (func $48
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      get_local $1
      i32.const -16
      i32.ge_u
      br_if $block
      i32.const 10
      set_local $2
      block $block1
        get_local $0
        i32.load8_u
        tee_local $5
        i32.const 1
        i32.and
        i32.eqz
        br_if $block1
        get_local $0
        i32.load
        tee_local $5
        i32.const -2
        i32.and
        i32.const -1
        i32.add
        set_local $2
      end ;; $block1
      block $block2
        block $block3
          get_local $5
          i32.const 1
          i32.and
          br_if $block3
          get_local $5
          i32.const 254
          i32.and
          i32.const 1
          i32.shr_u
          set_local $3
          br $block2
        end ;; $block3
        get_local $0
        i32.load offset=4
        set_local $3
      end ;; $block2
      i32.const 10
      set_local $4
      block $block4
        get_local $3
        get_local $1
        get_local $3
        get_local $1
        i32.gt_u
        select
        tee_local $1
        i32.const 11
        i32.lt_u
        br_if $block4
        get_local $1
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        i32.const -1
        i32.add
        set_local $4
      end ;; $block4
      block $block5
        get_local $4
        get_local $2
        i32.eq
        br_if $block5
        block $block6
          block $block7
            get_local $4
            i32.const 10
            i32.ne
            br_if $block7
            i32.const 1
            set_local $6
            get_local $0
            i32.const 1
            i32.add
            set_local $1
            get_local $0
            i32.load offset=8
            set_local $2
            i32.const 0
            set_local $7
            br $block6
          end ;; $block7
          get_local $4
          i32.const 1
          i32.add
          call $45
          set_local $1
          block $block8
            get_local $4
            get_local $2
            i32.gt_u
            br_if $block8
            get_local $1
            i32.eqz
            br_if $block5
          end ;; $block8
          block $block9
            get_local $0
            i32.load8_u
            tee_local $5
            i32.const 1
            i32.and
            br_if $block9
            i32.const 1
            set_local $7
            get_local $0
            i32.const 1
            i32.add
            set_local $2
            i32.const 0
            set_local $6
            br $block6
          end ;; $block9
          get_local $0
          i32.load offset=8
          set_local $2
          i32.const 1
          set_local $6
          i32.const 1
          set_local $7
        end ;; $block6
        block $block10
          block $block11
            get_local $5
            i32.const 1
            i32.and
            br_if $block11
            get_local $5
            i32.const 254
            i32.and
            i32.const 1
            i32.shr_u
            set_local $5
            br $block10
          end ;; $block11
          get_local $0
          i32.load offset=4
          set_local $5
        end ;; $block10
        block $block12
          get_local $5
          i32.const 1
          i32.add
          tee_local $5
          i32.eqz
          br_if $block12
          get_local $1
          get_local $2
          get_local $5
          call $18
          drop
        end ;; $block12
        block $block13
          get_local $6
          i32.eqz
          br_if $block13
          get_local $2
          call $46
        end ;; $block13
        block $block14
          get_local $7
          i32.eqz
          br_if $block14
          get_local $0
          get_local $3
          i32.store offset=4
          get_local $0
          get_local $1
          i32.store offset=8
          get_local $0
          get_local $4
          i32.const 1
          i32.add
          i32.const 1
          i32.or
          i32.store
          return
        end ;; $block14
        get_local $0
        get_local $3
        i32.const 1
        i32.shl
        i32.store8
      end ;; $block5
      return
    end ;; $block
    call $14
    unreachable
    )
  
  (func $49
    (param $0 i32)
    call $14
    unreachable
    )
  
  (func $50
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
    tee_local $3
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
      get_local $3
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
      tee_local $3
      i32.const -16
      i32.ge_u
      br_if $block1
      get_local $1
      i32.load offset=8
      set_local $2
      block $block2
        block $block3
          block $block4
            get_local $3
            i32.const 11
            i32.ge_u
            br_if $block4
            get_local $0
            get_local $3
            i32.const 1
            i32.shl
            i32.store8
            get_local $0
            i32.const 1
            i32.add
            set_local $1
            get_local $3
            br_if $block3
            br $block2
          end ;; $block4
          get_local $3
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $4
          call $45
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
          get_local $3
          i32.store offset=4
        end ;; $block3
        get_local $1
        get_local $2
        get_local $3
        call $18
        drop
      end ;; $block2
      get_local $1
      get_local $3
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $14
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