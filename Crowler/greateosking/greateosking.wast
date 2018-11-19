(module
  (type $0 (func (param i32 i64)))
  (type $1 (func (param i32)))
  (type $2 (func ))
  (type $3 (func  (result i64)))
  (type $4 (func (param i64 i64)))
  (type $5 (func (param i32 i32)))
  (type $6 (func (param i32 i32 i32) (result i32)))
  (type $7 (func (param i64 i64 i64) (result i32)))
  (type $8 (func (param i32 i32) (result i32)))
  (type $9 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $10 (func (param i64)))
  (type $11 (func (param i64 i64 i64 i64) (result i32)))
  (type $12 (func  (result i32)))
  (type $13 (func (param i32 i32 i32 i32)))
  (type $14 (func (param i32) (result i32)))
  (type $15 (func (param i32 i32 i32)))
  (type $16 (func (param i32 i64 i64)))
  (type $17 (func (param i64 i64 i64)))
  (type $18 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $19 (func (param f64 f64) (result f64)))
  (type $20 (func (param f64) (result f64)))
  (type $21 (func (param f64 i32) (result f64)))
  (import "env" "abort" (func $24 ))
  (import "env" "action_data_size" (func $25  (result i32)))
  (import "env" "current_receiver" (func $26  (result i64)))
  (import "env" "current_time" (func $27  (result i64)))
  (import "env" "db_end_i64" (func $28 (param i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $29 (param i32 i32 i32) (result i32)))
  (import "env" "db_lowerbound_i64" (func $30 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_previous_i64" (func $31 (param i32 i32) (result i32)))
  (import "env" "db_store_i64" (func $32 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $33 (param i32 i32)))
  (import "env" "eosio_exit" (func $34 (param i32)))
  (import "env" "memcpy" (func $35 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $36 (param i32 i32 i32) (result i32)))
  (import "env" "read_action_data" (func $37 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $38 (param i64)))
  (import "env" "require_auth2" (func $39 (param i64 i64)))
  (import "env" "send_inline" (func $40 (param i32 i32)))
  (export "memory" (memory $23))
  (export "_ZeqRK11checksum256S1_" (func $41))
  (export "_ZeqRK11checksum160S1_" (func $42))
  (export "_ZneRK11checksum160S1_" (func $43))
  (export "now" (func $44))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $45))
  (export "_ZN10eoskingone10onTransferERKN5eosio8currency8transferE" (func $46))
  (export "_ZN10eoskingone3endEv" (func $63))
  (export "_ZN10eoskingone4initEy" (func $65))
  (export "_ZN10eoskingone5applyEyy" (func $67))
  (export "apply" (func $72))
  (export "malloc" (func $73))
  (export "free" (func $76))
  (export "pow" (func $86))
  (export "sqrt" (func $87))
  (export "fabs" (func $88))
  (export "scalbn" (func $89))
  (export "memchr" (func $90))
  (export "memcmp" (func $91))
  (export "strlen" (func $92))
  (memory $23 1)
  (table $22 3 3 anyfunc)
  (elem $22 (i32.const 0)
    $93 $65 $63)
  (data $23 (i32.const 4)
    "\c0d\00\00")
  (data $23 (i32.const 16)
    "deployed contract may not take part in claiming the throne\00")
  (data $23 (i32.const 80)
    ";;\00")
  (data $23 (i32.const 96)
    "transfer memo needs two arguments separated by ';'\00")
  (data $23 (i32.const 160)
    "kingdom arguments failed the size requirements\00")
  (data $23 (i32.const 208)
    "cannot create objects in table of another contract\00")
  (data $23 (i32.const 272)
    "magnitude of asset amount must be less than 2^62\00")
  (data $23 (i32.const 336)
    "invalid symbol name\00")
  (data $23 (i32.const 368)
    "active\00")
  (data $23 (i32.const 384)
    "eosio.token\00")
  (data $23 (i32.const 400)
    "transfer\00")
  (data $23 (i32.const 416)
    "You were dethroned! Here's your profit. - eoskingone\00")
  (data $23 (i32.const 480)
    "fee of eoskingone\00")
  (data $23 (i32.const 512)
    "must pay with EOS token\00")
  (data $23 (i32.const 544)
    "no previous claim exists\00")
  (data $23 (i32.const 576)
    "wrong claim price \00")
  (data $23 (i32.const 608)
    "cannot decrement end iterator when the table is empty\00")
  (data $23 (i32.const 672)
    "cannot decrement iterator at beginning of table\00")
  (data $23 (i32.const 720)
    "error reading iterator\00")
  (data $23 (i32.const 752)
    "read\00")
  (data $23 (i32.const 768)
    "get\00")
  (data $23 (i32.const 784)
    "write\00")
  (data $23 (i32.const 800)
    "max coronation time not reached yet\00")
  (data $23 (i32.const 848)
    "already initialized\00")
  (data $23 (i32.const 9264)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  (data $23 (i32.const 9360)
    "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
  (data $23 (i32.const 9376)
    "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
  (data $23 (i32.const 9392)
    "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
  
  (func $41
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $91
    i32.eqz
    )
  
  (func $42
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $91
    i32.eqz
    )
  
  (func $43
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $91
    i32.const 0
    i32.ne
    )
  
  (func $44
    (result i32)
    call $27
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $45
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $39
    )
  
  (func $46
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i64)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    (local $8 i32)
    (local $9 f64)
    (local $10 i32)
    (local $11 i64)
    (local $12 i64)
    (local $13 i64)
    (local $14 i64)
    (local $15 i64)
    (local $16 i64)
    (local $17 i32)
    (local $18 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 304
    i32.sub
    tee_local $18
    i32.store offset=4
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i64.load offset=8
            tee_local $12
            get_local $0
            i64.load
            i64.ne
            br_if $block3
            get_local $1
            i64.load
            get_local $12
            i64.ne
            i32.const 16
            call $33
            get_local $1
            i32.const 24
            i32.add
            i64.load
            i64.const 1397703940
            i64.eq
            i32.const 512
            call $33
            get_local $18
            i32.const 0
            i32.store offset=268
            get_local $18
            get_local $0
            i32.const 8
            i32.add
            tee_local $8
            i32.store offset=264
            get_local $18
            i32.const 264
            i32.add
            call $53
            drop
            get_local $18
            i32.load offset=268
            i32.const 0
            i32.ne
            i32.const 544
            call $33
            get_local $18
            i32.const 216
            i32.add
            i32.const 8
            i32.add
            get_local $18
            i32.load offset=268
            tee_local $17
            i32.const 8
            i32.add
            i32.load
            i32.store
            get_local $18
            get_local $17
            i64.load
            i64.store offset=216
            get_local $18
            get_local $17
            i64.load offset=16
            i64.store offset=232
            get_local $18
            i32.const 216
            i32.add
            i32.const 24
            i32.add
            get_local $17
            i32.const 24
            i32.add
            call $85
            drop
            get_local $18
            i32.const 216
            i32.add
            i32.const 36
            i32.add
            get_local $17
            i32.const 36
            i32.add
            call $85
            drop
            get_local $18
            get_local $18
            i64.load offset=216
            tee_local $12
            i64.const 8
            i64.shr_u
            i64.store offset=208
            get_local $18
            get_local $12
            i64.store8 offset=207
            f64.const 0x1.599999999999ap+0
            get_local $12
            i32.wrap/i64
            i32.const 1
            i32.add
            i32.const 255
            i32.and
            f64.convert_u/i32
            call $86
            set_local $9
            get_local $1
            i64.load offset=16
            get_local $9
            f64.const 0x1.3880000000000p+13
            f64.mul
            i64.trunc_u/f64
            tee_local $14
            i64.eq
            i32.const 576
            call $33
            get_local $18
            i32.const 0
            i32.store offset=200
            get_local $18
            i64.const 0
            i64.store offset=192
            block $block4
              block $block5
                get_local $1
                i32.const 32
                i32.add
                tee_local $17
                i32.const 59
                i32.const 0
                call $83
                i32.const -1
                i32.eq
                br_if $block5
                get_local $18
                i32.const 160
                i32.add
                get_local $17
                call $85
                drop
                get_local $18
                i32.const 192
                i32.add
                get_local $18
                i32.const 160
                i32.add
                call $47
                get_local $18
                i32.load8_u offset=160
                i32.const 1
                i32.and
                i32.eqz
                br_if $block4
                get_local $18
                i32.load offset=168
                call $78
                br $block4
              end ;; $block5
              get_local $18
              i32.const 176
              i32.add
              i32.const 8
              i32.add
              i32.const 0
              i32.store
              get_local $18
              i64.const 0
              i64.store offset=176
              i32.const 80
              call $92
              tee_local $17
              i32.const -16
              i32.ge_u
              br_if $block
              block $block6
                block $block7
                  block $block8
                    get_local $17
                    i32.const 11
                    i32.ge_u
                    br_if $block8
                    get_local $18
                    get_local $17
                    i32.const 1
                    i32.shl
                    i32.store8 offset=176
                    get_local $18
                    i32.const 176
                    i32.add
                    i32.const 1
                    i32.or
                    set_local $2
                    get_local $17
                    br_if $block7
                    br $block6
                  end ;; $block8
                  get_local $17
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $10
                  call $77
                  set_local $2
                  get_local $18
                  get_local $10
                  i32.const 1
                  i32.or
                  i32.store offset=176
                  get_local $18
                  get_local $2
                  i32.store offset=184
                  get_local $18
                  get_local $17
                  i32.store offset=180
                end ;; $block7
                get_local $2
                i32.const 80
                get_local $17
                call $35
                drop
              end ;; $block6
              get_local $2
              get_local $17
              i32.add
              i32.const 0
              i32.store8
              get_local $18
              i32.const 192
              i32.add
              get_local $18
              i32.const 176
              i32.add
              call $47
              get_local $18
              i32.load8_u offset=176
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              get_local $18
              i32.load offset=184
              call $78
            end ;; $block4
            get_local $18
            i32.load offset=196
            get_local $18
            i32.load offset=192
            i32.sub
            i32.const 12
            i32.div_s
            i32.const 1
            i32.gt_u
            i32.const 96
            call $33
            block $block9
              block $block10
                get_local $18
                i32.load offset=192
                tee_local $2
                i32.load8_u
                tee_local $17
                i32.const 1
                i32.and
                br_if $block10
                get_local $17
                i32.const 1
                i32.shr_u
                set_local $10
                br $block9
              end ;; $block10
              get_local $2
              i32.load offset=4
              set_local $10
            end ;; $block9
            i32.const 0
            set_local $17
            block $block11
              get_local $10
              i32.const 100
              i32.gt_u
              br_if $block11
              block $block12
                block $block13
                  block $block14
                    block $block15
                      block $block16
                        get_local $2
                        i32.load8_u offset=12
                        tee_local $17
                        i32.const 1
                        i32.and
                        tee_local $10
                        br_if $block16
                        get_local $17
                        i32.const 1
                        i32.shr_u
                        br_if $block15
                        br $block14
                      end ;; $block16
                      get_local $2
                      i32.const 16
                      i32.add
                      i32.load
                      i32.eqz
                      br_if $block14
                    end ;; $block15
                    get_local $10
                    br_if $block13
                    get_local $17
                    i32.const 1
                    i32.shr_u
                    set_local $17
                    br $block12
                  end ;; $block14
                  i32.const 1
                  set_local $17
                  br $block11
                end ;; $block13
                get_local $2
                i32.const 16
                i32.add
                i32.load
                set_local $17
              end ;; $block12
              get_local $17
              i32.const 36
              i32.eq
              set_local $17
            end ;; $block11
            get_local $17
            i32.const 160
            call $33
            get_local $1
            i64.load
            set_local $12
            get_local $18
            i32.const 112
            i32.add
            get_local $18
            i32.load offset=192
            call $85
            drop
            get_local $18
            i32.const 96
            i32.add
            get_local $18
            i32.load offset=192
            i32.const 12
            i32.add
            call $85
            drop
            get_local $18
            get_local $12
            i64.store offset=128
            get_local $18
            i32.const 136
            i32.add
            get_local $18
            i32.const 112
            i32.add
            call $85
            drop
            get_local $18
            i32.const 148
            i32.add
            get_local $18
            i32.const 96
            i32.add
            call $85
            drop
            block $block17
              get_local $18
              i32.load8_u offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if $block17
              get_local $18
              i32.load offset=104
              call $78
            end ;; $block17
            block $block18
              get_local $18
              i32.load8_u offset=112
              i32.const 1
              i32.and
              i32.eqz
              br_if $block18
              get_local $18
              i32.load offset=120
              call $78
            end ;; $block18
            get_local $0
            i64.load
            set_local $12
            get_local $18
            get_local $18
            i32.const 207
            i32.add
            i32.store offset=60
            get_local $18
            get_local $18
            i32.const 208
            i32.add
            i32.store offset=56
            get_local $18
            get_local $18
            i32.const 128
            i32.add
            i32.store offset=64
            get_local $18
            get_local $12
            i64.store offset=288
            get_local $0
            i32.const 8
            i32.add
            i64.load
            call $26
            i64.eq
            i32.const 208
            call $33
            get_local $18
            get_local $8
            i32.store offset=8
            get_local $18
            get_local $18
            i32.const 56
            i32.add
            i32.store offset=12
            get_local $18
            get_local $18
            i32.const 288
            i32.add
            i32.store offset=16
            i32.const 64
            call $77
            tee_local $17
            i64.const 0
            i64.store offset=24 align=4
            get_local $17
            i64.const 0
            i64.store offset=32 align=4
            get_local $17
            i64.const 0
            i64.store offset=40 align=4
            get_local $17
            get_local $8
            i32.store offset=48
            get_local $18
            i32.const 8
            i32.add
            get_local $17
            call $48
            get_local $18
            get_local $17
            i32.store offset=280
            get_local $18
            get_local $17
            i64.load
            tee_local $12
            i64.store offset=8
            get_local $18
            get_local $17
            i32.load offset=52
            tee_local $2
            i32.store offset=276
            block $block19
              block $block20
                get_local $0
                i32.const 36
                i32.add
                tee_local $10
                i32.load
                tee_local $8
                get_local $0
                i32.const 40
                i32.add
                i32.load
                i32.ge_u
                br_if $block20
                get_local $8
                get_local $12
                i64.store offset=8
                get_local $8
                get_local $2
                i32.store offset=16
                get_local $18
                i32.const 0
                i32.store offset=280
                get_local $8
                get_local $17
                i32.store
                get_local $10
                get_local $8
                i32.const 24
                i32.add
                i32.store
                br $block19
              end ;; $block20
              get_local $0
              i32.const 32
              i32.add
              get_local $18
              i32.const 280
              i32.add
              get_local $18
              i32.const 8
              i32.add
              get_local $18
              i32.const 276
              i32.add
              call $49
            end ;; $block19
            get_local $18
            i32.load offset=280
            set_local $17
            get_local $18
            i32.const 0
            i32.store offset=280
            block $block21
              get_local $17
              i32.eqz
              br_if $block21
              block $block22
                get_local $17
                i32.const 36
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block22
                get_local $17
                i32.const 44
                i32.add
                i32.load
                call $78
              end ;; $block22
              block $block23
                get_local $17
                i32.const 24
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block23
                get_local $17
                i32.const 32
                i32.add
                i32.load
                call $78
              end ;; $block23
              get_local $17
              call $78
            end ;; $block21
            block $block24
              get_local $18
              i32.const 232
              i32.add
              i64.load
              get_local $0
              i64.load
              i64.eq
              br_if $block24
              get_local $1
              i32.const 24
              i32.add
              i64.load
              set_local $4
              get_local $14
              f64.convert_u/i64
              tee_local $9
              f64.const 0x1.e666666666666p-1
              f64.mul
              i64.trunc_s/f64
              tee_local $3
              i64.const 4611686018427387903
              i64.add
              i64.const 9223372036854775807
              i64.lt_u
              i32.const 272
              call $33
              get_local $4
              i64.const 8
              i64.shr_u
              set_local $12
              i32.const 0
              set_local $17
              block $block25
                block $block26
                  loop $loop
                    get_local $12
                    i32.wrap/i64
                    i32.const 24
                    i32.shl
                    i32.const -1073741825
                    i32.add
                    i32.const 452984830
                    i32.gt_u
                    br_if $block26
                    block $block27
                      get_local $12
                      i64.const 8
                      i64.shr_u
                      tee_local $12
                      i64.const 255
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if $block27
                      loop $loop1
                        get_local $12
                        i64.const 8
                        i64.shr_u
                        tee_local $12
                        i64.const 255
                        i64.and
                        i64.const 0
                        i64.ne
                        br_if $block26
                        get_local $17
                        i32.const 1
                        i32.add
                        tee_local $17
                        i32.const 7
                        i32.lt_s
                        br_if $loop1
                      end ;; $loop1
                    end ;; $block27
                    i32.const 1
                    set_local $8
                    get_local $17
                    i32.const 1
                    i32.add
                    tee_local $17
                    i32.const 7
                    i32.lt_s
                    br_if $loop
                    br $block25
                  end ;; $loop
                end ;; $block26
                i32.const 0
                set_local $8
              end ;; $block25
              get_local $8
              i32.const 336
              call $33
              get_local $1
              i32.const 24
              i32.add
              i64.load
              set_local $6
              get_local $9
              f64.const 0x1.999999999999ap-5
              f64.mul
              i64.trunc_s/f64
              tee_local $5
              i64.const 4611686018427387903
              i64.add
              i64.const 9223372036854775807
              i64.lt_u
              i32.const 272
              call $33
              get_local $6
              i64.const 8
              i64.shr_u
              set_local $12
              i32.const 0
              set_local $17
              block $block28
                block $block29
                  loop $loop2
                    get_local $12
                    i32.wrap/i64
                    i32.const 24
                    i32.shl
                    i32.const -1073741825
                    i32.add
                    i32.const 452984830
                    i32.gt_u
                    br_if $block29
                    block $block30
                      get_local $12
                      i64.const 8
                      i64.shr_u
                      tee_local $12
                      i64.const 255
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if $block30
                      loop $loop3
                        get_local $12
                        i64.const 8
                        i64.shr_u
                        tee_local $12
                        i64.const 255
                        i64.and
                        i64.const 0
                        i64.ne
                        br_if $block29
                        get_local $17
                        i32.const 1
                        i32.add
                        tee_local $17
                        i32.const 7
                        i32.lt_s
                        br_if $loop3
                      end ;; $loop3
                    end ;; $block30
                    i32.const 1
                    set_local $1
                    get_local $17
                    i32.const 1
                    i32.add
                    tee_local $17
                    i32.const 7
                    i32.lt_s
                    br_if $loop2
                    br $block28
                  end ;; $loop2
                end ;; $block29
                i32.const 0
                set_local $1
              end ;; $block28
              get_local $1
              i32.const 336
              call $33
              get_local $0
              i64.load
              set_local $7
              i64.const 0
              set_local $12
              i64.const 59
              set_local $11
              i32.const 368
              set_local $17
              i64.const 0
              set_local $13
              loop $loop4
                block $block31
                  block $block32
                    block $block33
                      block $block34
                        block $block35
                          get_local $12
                          i64.const 5
                          i64.gt_u
                          br_if $block35
                          get_local $17
                          i32.load8_s
                          tee_local $1
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block34
                          get_local $1
                          i32.const 165
                          i32.add
                          set_local $1
                          br $block33
                        end ;; $block35
                        i64.const 0
                        set_local $14
                        get_local $12
                        i64.const 11
                        i64.le_u
                        br_if $block32
                        br $block31
                      end ;; $block34
                      get_local $1
                      i32.const 208
                      i32.add
                      i32.const 0
                      get_local $1
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      set_local $1
                    end ;; $block33
                    get_local $1
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $14
                  end ;; $block32
                  get_local $14
                  i64.const 31
                  i64.and
                  get_local $11
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $14
                end ;; $block31
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $12
                i64.const 1
                i64.add
                set_local $12
                get_local $14
                get_local $13
                i64.or
                set_local $13
                get_local $11
                i64.const -5
                i64.add
                tee_local $11
                i64.const -6
                i64.ne
                br_if $loop4
              end ;; $loop4
              i64.const 0
              set_local $12
              i64.const 59
              set_local $11
              i32.const 384
              set_local $17
              i64.const 0
              set_local $15
              loop $loop5
                block $block36
                  block $block37
                    block $block38
                      block $block39
                        block $block40
                          get_local $12
                          i64.const 10
                          i64.gt_u
                          br_if $block40
                          get_local $17
                          i32.load8_s
                          tee_local $1
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block39
                          get_local $1
                          i32.const 165
                          i32.add
                          set_local $1
                          br $block38
                        end ;; $block40
                        i64.const 0
                        set_local $14
                        get_local $12
                        i64.const 11
                        i64.eq
                        br_if $block37
                        br $block36
                      end ;; $block39
                      get_local $1
                      i32.const 208
                      i32.add
                      i32.const 0
                      get_local $1
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      set_local $1
                    end ;; $block38
                    get_local $1
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $14
                  end ;; $block37
                  get_local $14
                  i64.const 31
                  i64.and
                  get_local $11
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $14
                end ;; $block36
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $11
                i64.const -5
                i64.add
                set_local $11
                get_local $14
                get_local $15
                i64.or
                set_local $15
                get_local $12
                i64.const 1
                i64.add
                tee_local $12
                i64.const 13
                i64.ne
                br_if $loop5
              end ;; $loop5
              i64.const 0
              set_local $12
              i64.const 59
              set_local $11
              i32.const 400
              set_local $17
              i64.const 0
              set_local $16
              loop $loop6
                block $block41
                  block $block42
                    block $block43
                      block $block44
                        block $block45
                          get_local $12
                          i64.const 7
                          i64.gt_u
                          br_if $block45
                          get_local $17
                          i32.load8_s
                          tee_local $1
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block44
                          get_local $1
                          i32.const 165
                          i32.add
                          set_local $1
                          br $block43
                        end ;; $block45
                        i64.const 0
                        set_local $14
                        get_local $12
                        i64.const 11
                        i64.le_u
                        br_if $block42
                        br $block41
                      end ;; $block44
                      get_local $1
                      i32.const 208
                      i32.add
                      i32.const 0
                      get_local $1
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      set_local $1
                    end ;; $block43
                    get_local $1
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $14
                  end ;; $block42
                  get_local $14
                  i64.const 31
                  i64.and
                  get_local $11
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $14
                end ;; $block41
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $12
                i64.const 1
                i64.add
                set_local $12
                get_local $14
                get_local $16
                i64.or
                set_local $16
                get_local $11
                i64.const -5
                i64.add
                tee_local $11
                i64.const -6
                i64.ne
                br_if $loop6
              end ;; $loop6
              get_local $18
              i32.const 32
              i32.add
              get_local $4
              i64.store
              get_local $18
              i32.const 44
              i32.add
              i64.const 0
              i64.store align=4
              get_local $18
              get_local $7
              i64.store offset=8
              get_local $18
              i32.const 0
              i32.store offset=40
              get_local $18
              i32.const 232
              i32.add
              i64.load
              set_local $12
              get_local $18
              get_local $3
              i64.store offset=24
              get_local $18
              get_local $12
              i64.store offset=16
              get_local $18
              i32.const 40
              i32.add
              set_local $1
              i32.const 416
              call $92
              tee_local $17
              i32.const -16
              i32.ge_u
              br_if $block2
              block $block46
                block $block47
                  block $block48
                    get_local $17
                    i32.const 11
                    i32.ge_u
                    br_if $block48
                    get_local $18
                    i32.const 40
                    i32.add
                    get_local $17
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $1
                    i32.const 1
                    i32.add
                    set_local $1
                    get_local $17
                    br_if $block47
                    br $block46
                  end ;; $block48
                  get_local $17
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $8
                  call $77
                  set_local $1
                  get_local $18
                  i32.const 40
                  i32.add
                  get_local $8
                  i32.const 1
                  i32.or
                  i32.store
                  get_local $18
                  i32.const 48
                  i32.add
                  get_local $1
                  i32.store
                  get_local $18
                  i32.const 44
                  i32.add
                  get_local $17
                  i32.store
                end ;; $block47
                get_local $1
                i32.const 416
                get_local $17
                call $35
                drop
              end ;; $block46
              get_local $1
              get_local $17
              i32.add
              i32.const 0
              i32.store8
              get_local $18
              i32.const 80
              i32.add
              tee_local $1
              i32.const 0
              i32.store
              get_local $18
              get_local $16
              i64.store offset=64
              get_local $18
              get_local $15
              i64.store offset=56
              get_local $18
              i64.const 0
              i64.store offset=72
              i32.const 16
              call $77
              tee_local $17
              get_local $7
              i64.store
              get_local $17
              get_local $13
              i64.store offset=8
              get_local $18
              i32.const 56
              i32.add
              i32.const 32
              i32.add
              i32.const 0
              i32.store
              get_local $1
              get_local $17
              i32.const 16
              i32.add
              tee_local $8
              i32.store
              get_local $18
              i32.const 76
              i32.add
              get_local $8
              i32.store
              get_local $18
              get_local $17
              i32.store offset=72
              get_local $18
              i32.const 0
              i32.store offset=84
              get_local $18
              i32.const 56
              i32.add
              i32.const 36
              i32.add
              i32.const 0
              i32.store
              get_local $18
              i32.const 8
              i32.add
              i32.const 36
              i32.add
              i32.load
              get_local $18
              i32.const 8
              i32.add
              i32.const 32
              i32.add
              i32.load8_u
              tee_local $17
              i32.const 1
              i32.shr_u
              get_local $17
              i32.const 1
              i32.and
              select
              tee_local $1
              i32.const 32
              i32.add
              set_local $17
              get_local $1
              i64.extend_u/i32
              set_local $12
              get_local $18
              i32.const 84
              i32.add
              set_local $1
              loop $loop7
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $12
                i64.const 7
                i64.shr_u
                tee_local $12
                i64.const 0
                i64.ne
                br_if $loop7
              end ;; $loop7
              block $block49
                block $block50
                  get_local $17
                  i32.eqz
                  br_if $block50
                  get_local $1
                  get_local $17
                  call $50
                  get_local $18
                  i32.const 88
                  i32.add
                  i32.load
                  set_local $1
                  get_local $18
                  i32.const 84
                  i32.add
                  i32.load
                  set_local $17
                  br $block49
                end ;; $block50
                i32.const 0
                set_local $1
                i32.const 0
                set_local $17
              end ;; $block49
              get_local $18
              get_local $17
              i32.store offset=292
              get_local $18
              get_local $17
              i32.store offset=288
              get_local $18
              get_local $1
              i32.store offset=296
              get_local $18
              i32.const 288
              i32.add
              get_local $18
              i32.const 8
              i32.add
              call $51
              drop
              get_local $18
              i32.const 288
              i32.add
              get_local $18
              i32.const 56
              i32.add
              call $52
              get_local $18
              i32.load offset=288
              tee_local $17
              get_local $18
              i32.load offset=292
              get_local $17
              i32.sub
              call $40
              block $block51
                get_local $18
                i32.load offset=288
                tee_local $17
                i32.eqz
                br_if $block51
                get_local $18
                get_local $17
                i32.store offset=292
                get_local $17
                call $78
              end ;; $block51
              block $block52
                get_local $18
                i32.load offset=84
                tee_local $17
                i32.eqz
                br_if $block52
                get_local $18
                i32.const 88
                i32.add
                get_local $17
                i32.store
                get_local $17
                call $78
              end ;; $block52
              block $block53
                get_local $18
                i32.load offset=72
                tee_local $17
                i32.eqz
                br_if $block53
                get_local $18
                i32.const 76
                i32.add
                get_local $17
                i32.store
                get_local $17
                call $78
              end ;; $block53
              block $block54
                get_local $18
                i32.const 40
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block54
                get_local $18
                i32.const 48
                i32.add
                i32.load
                call $78
              end ;; $block54
              get_local $0
              i64.load
              set_local $4
              i64.const 0
              set_local $12
              i64.const 59
              set_local $11
              i32.const 368
              set_local $17
              i64.const 0
              set_local $13
              loop $loop8
                block $block55
                  block $block56
                    block $block57
                      block $block58
                        block $block59
                          get_local $12
                          i64.const 5
                          i64.gt_u
                          br_if $block59
                          get_local $17
                          i32.load8_s
                          tee_local $1
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block58
                          get_local $1
                          i32.const 165
                          i32.add
                          set_local $1
                          br $block57
                        end ;; $block59
                        i64.const 0
                        set_local $14
                        get_local $12
                        i64.const 11
                        i64.le_u
                        br_if $block56
                        br $block55
                      end ;; $block58
                      get_local $1
                      i32.const 208
                      i32.add
                      i32.const 0
                      get_local $1
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      set_local $1
                    end ;; $block57
                    get_local $1
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $14
                  end ;; $block56
                  get_local $14
                  i64.const 31
                  i64.and
                  get_local $11
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $14
                end ;; $block55
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $12
                i64.const 1
                i64.add
                set_local $12
                get_local $14
                get_local $13
                i64.or
                set_local $13
                get_local $11
                i64.const -5
                i64.add
                tee_local $11
                i64.const -6
                i64.ne
                br_if $loop8
              end ;; $loop8
              i64.const 0
              set_local $12
              i64.const 59
              set_local $11
              i32.const 384
              set_local $17
              i64.const 0
              set_local $15
              loop $loop9
                block $block60
                  block $block61
                    block $block62
                      block $block63
                        block $block64
                          get_local $12
                          i64.const 10
                          i64.gt_u
                          br_if $block64
                          get_local $17
                          i32.load8_s
                          tee_local $1
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block63
                          get_local $1
                          i32.const 165
                          i32.add
                          set_local $1
                          br $block62
                        end ;; $block64
                        i64.const 0
                        set_local $14
                        get_local $12
                        i64.const 11
                        i64.eq
                        br_if $block61
                        br $block60
                      end ;; $block63
                      get_local $1
                      i32.const 208
                      i32.add
                      i32.const 0
                      get_local $1
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      set_local $1
                    end ;; $block62
                    get_local $1
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $14
                  end ;; $block61
                  get_local $14
                  i64.const 31
                  i64.and
                  get_local $11
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $14
                end ;; $block60
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $11
                i64.const -5
                i64.add
                set_local $11
                get_local $14
                get_local $15
                i64.or
                set_local $15
                get_local $12
                i64.const 1
                i64.add
                tee_local $12
                i64.const 13
                i64.ne
                br_if $loop9
              end ;; $loop9
              i64.const 0
              set_local $12
              i64.const 59
              set_local $11
              i32.const 400
              set_local $17
              i64.const 0
              set_local $16
              loop $loop10
                block $block65
                  block $block66
                    block $block67
                      block $block68
                        block $block69
                          get_local $12
                          i64.const 7
                          i64.gt_u
                          br_if $block69
                          get_local $17
                          i32.load8_s
                          tee_local $1
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block68
                          get_local $1
                          i32.const 165
                          i32.add
                          set_local $1
                          br $block67
                        end ;; $block69
                        i64.const 0
                        set_local $14
                        get_local $12
                        i64.const 11
                        i64.le_u
                        br_if $block66
                        br $block65
                      end ;; $block68
                      get_local $1
                      i32.const 208
                      i32.add
                      i32.const 0
                      get_local $1
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      set_local $1
                    end ;; $block67
                    get_local $1
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $14
                  end ;; $block66
                  get_local $14
                  i64.const 31
                  i64.and
                  get_local $11
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $14
                end ;; $block65
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $12
                i64.const 1
                i64.add
                set_local $12
                get_local $14
                get_local $16
                i64.or
                set_local $16
                get_local $11
                i64.const -5
                i64.add
                tee_local $11
                i64.const -6
                i64.ne
                br_if $loop10
              end ;; $loop10
              get_local $18
              i32.const 32
              i32.add
              get_local $6
              i64.store
              get_local $18
              i32.const 44
              i32.add
              i64.const 0
              i64.store align=4
              get_local $18
              i64.const 6527199833948923584
              i64.store offset=16
              get_local $18
              get_local $4
              i64.store offset=8
              get_local $18
              get_local $5
              i64.store offset=24
              get_local $18
              i32.const 0
              i32.store offset=40
              get_local $18
              i32.const 40
              i32.add
              set_local $1
              i32.const 480
              call $92
              tee_local $17
              i32.const -16
              i32.ge_u
              br_if $block1
              block $block70
                block $block71
                  block $block72
                    get_local $17
                    i32.const 11
                    i32.ge_u
                    br_if $block72
                    get_local $18
                    i32.const 40
                    i32.add
                    get_local $17
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $1
                    i32.const 1
                    i32.add
                    set_local $1
                    get_local $17
                    br_if $block71
                    br $block70
                  end ;; $block72
                  get_local $17
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $0
                  call $77
                  set_local $1
                  get_local $18
                  i32.const 40
                  i32.add
                  get_local $0
                  i32.const 1
                  i32.or
                  i32.store
                  get_local $18
                  i32.const 48
                  i32.add
                  get_local $1
                  i32.store
                  get_local $18
                  i32.const 44
                  i32.add
                  get_local $17
                  i32.store
                end ;; $block71
                get_local $1
                i32.const 480
                get_local $17
                call $35
                drop
              end ;; $block70
              get_local $1
              get_local $17
              i32.add
              i32.const 0
              i32.store8
              get_local $18
              get_local $16
              i64.store offset=64
              get_local $18
              get_local $15
              i64.store offset=56
              i32.const 16
              call $77
              tee_local $17
              get_local $4
              i64.store
              get_local $17
              get_local $13
              i64.store offset=8
              get_local $18
              i32.const 56
              i32.add
              i32.const 32
              i32.add
              i32.const 0
              i32.store
              get_local $18
              i32.const 80
              i32.add
              get_local $17
              i32.const 16
              i32.add
              tee_local $1
              i32.store
              get_local $18
              i32.const 76
              i32.add
              get_local $1
              i32.store
              get_local $18
              get_local $17
              i32.store offset=72
              get_local $18
              i32.const 0
              i32.store offset=84
              get_local $18
              i32.const 56
              i32.add
              i32.const 36
              i32.add
              i32.const 0
              i32.store
              get_local $18
              i32.const 8
              i32.add
              i32.const 36
              i32.add
              i32.load
              get_local $18
              i32.const 8
              i32.add
              i32.const 32
              i32.add
              i32.load8_u
              tee_local $17
              i32.const 1
              i32.shr_u
              get_local $17
              i32.const 1
              i32.and
              select
              tee_local $1
              i32.const 32
              i32.add
              set_local $17
              get_local $1
              i64.extend_u/i32
              set_local $12
              get_local $18
              i32.const 84
              i32.add
              set_local $1
              loop $loop11
                get_local $17
                i32.const 1
                i32.add
                set_local $17
                get_local $12
                i64.const 7
                i64.shr_u
                tee_local $12
                i64.const 0
                i64.ne
                br_if $loop11
              end ;; $loop11
              block $block73
                block $block74
                  get_local $17
                  i32.eqz
                  br_if $block74
                  get_local $1
                  get_local $17
                  call $50
                  get_local $18
                  i32.const 88
                  i32.add
                  i32.load
                  set_local $1
                  get_local $18
                  i32.const 84
                  i32.add
                  i32.load
                  set_local $17
                  br $block73
                end ;; $block74
                i32.const 0
                set_local $1
                i32.const 0
                set_local $17
              end ;; $block73
              get_local $18
              get_local $17
              i32.store offset=292
              get_local $18
              get_local $17
              i32.store offset=288
              get_local $18
              get_local $1
              i32.store offset=296
              get_local $18
              i32.const 288
              i32.add
              get_local $18
              i32.const 8
              i32.add
              call $51
              drop
              get_local $18
              i32.const 288
              i32.add
              get_local $18
              i32.const 56
              i32.add
              call $52
              get_local $18
              i32.load offset=288
              tee_local $17
              get_local $18
              i32.load offset=292
              get_local $17
              i32.sub
              call $40
              block $block75
                get_local $18
                i32.load offset=288
                tee_local $17
                i32.eqz
                br_if $block75
                get_local $18
                get_local $17
                i32.store offset=292
                get_local $17
                call $78
              end ;; $block75
              block $block76
                get_local $18
                i32.load offset=84
                tee_local $17
                i32.eqz
                br_if $block76
                get_local $18
                i32.const 88
                i32.add
                get_local $17
                i32.store
                get_local $17
                call $78
              end ;; $block76
              block $block77
                get_local $18
                i32.load offset=72
                tee_local $17
                i32.eqz
                br_if $block77
                get_local $18
                i32.const 76
                i32.add
                get_local $17
                i32.store
                get_local $17
                call $78
              end ;; $block77
              get_local $18
              i32.const 40
              i32.add
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block24
              get_local $18
              i32.const 48
              i32.add
              i32.load
              call $78
            end ;; $block24
            block $block78
              get_local $18
              i32.const 148
              i32.add
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block78
              get_local $18
              i32.const 156
              i32.add
              i32.load
              call $78
            end ;; $block78
            block $block79
              get_local $18
              i32.const 136
              i32.add
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block79
              get_local $18
              i32.const 144
              i32.add
              i32.load
              call $78
            end ;; $block79
            block $block80
              get_local $18
              i32.load offset=192
              tee_local $0
              i32.eqz
              br_if $block80
              block $block81
                block $block82
                  get_local $18
                  i32.load offset=196
                  tee_local $17
                  get_local $0
                  i32.eq
                  br_if $block82
                  i32.const 0
                  get_local $0
                  i32.sub
                  set_local $1
                  get_local $17
                  i32.const -12
                  i32.add
                  set_local $17
                  loop $loop12
                    block $block83
                      get_local $17
                      i32.load8_u
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if $block83
                      get_local $17
                      i32.const 8
                      i32.add
                      i32.load
                      call $78
                    end ;; $block83
                    get_local $17
                    i32.const -12
                    i32.add
                    tee_local $17
                    get_local $1
                    i32.add
                    i32.const -12
                    i32.ne
                    br_if $loop12
                  end ;; $loop12
                  get_local $18
                  i32.load offset=192
                  set_local $17
                  br $block81
                end ;; $block82
                get_local $0
                set_local $17
              end ;; $block81
              get_local $18
              get_local $0
              i32.store offset=196
              get_local $17
              call $78
            end ;; $block80
            block $block84
              get_local $18
              i32.const 252
              i32.add
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block84
              get_local $18
              i32.const 260
              i32.add
              i32.load
              call $78
            end ;; $block84
            get_local $18
            i32.const 240
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block3
            get_local $18
            i32.const 248
            i32.add
            i32.load
            call $78
          end ;; $block3
          i32.const 0
          get_local $18
          i32.const 304
          i32.add
          i32.store offset=4
          return
        end ;; $block2
        get_local $1
        call $79
        unreachable
      end ;; $block1
      get_local $1
      call $79
      unreachable
    end ;; $block
    get_local $18
    i32.const 176
    i32.add
    call $79
    unreachable
    )
  
  (func $47
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
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $9
    i32.store offset=4
    block $block
      block $block1
        get_local $1
        i32.load8_u
        tee_local $8
        i32.const 1
        i32.and
        br_if $block1
        get_local $9
        get_local $1
        i32.const 1
        i32.add
        tee_local $1
        get_local $8
        i32.const 1
        i32.shr_u
        i32.add
        tee_local $8
        i32.store offset=24
        br $block
      end ;; $block1
      get_local $9
      get_local $1
      i32.load offset=8
      get_local $1
      i32.load offset=4
      i32.add
      tee_local $8
      i32.store offset=24
      get_local $1
      i32.load offset=8
      set_local $1
    end ;; $block
    get_local $9
    get_local $1
    i32.store offset=16
    get_local $9
    get_local $1
    i32.store offset=8
    block $block2
      block $block3
        block $block4
          get_local $1
          get_local $8
          i32.eq
          br_if $block4
          get_local $0
          i32.const 8
          i32.add
          set_local $4
          get_local $0
          i32.const 4
          i32.add
          set_local $5
          get_local $1
          set_local $2
          loop $loop
            block $block5
              get_local $2
              i32.load8_u
              i32.const 59
              i32.ne
              br_if $block5
              block $block6
                block $block7
                  block $block8
                    block $block9
                      block $block10
                        get_local $5
                        i32.load
                        tee_local $8
                        get_local $4
                        i32.load
                        i32.ge_u
                        br_if $block10
                        get_local $8
                        i64.const 0
                        i64.store align=4
                        get_local $8
                        i32.const 8
                        i32.add
                        i32.const 0
                        i32.store
                        get_local $2
                        get_local $1
                        i32.sub
                        tee_local $3
                        i32.const -16
                        i32.ge_u
                        br_if $block3
                        get_local $3
                        i32.const 10
                        i32.gt_u
                        br_if $block9
                        get_local $8
                        get_local $3
                        i32.const 1
                        i32.shl
                        i32.store8
                        get_local $8
                        i32.const 1
                        i32.add
                        set_local $7
                        get_local $1
                        get_local $2
                        i32.ne
                        br_if $block8
                        br $block7
                      end ;; $block10
                      get_local $0
                      get_local $9
                      i32.const 16
                      i32.add
                      get_local $9
                      i32.const 8
                      i32.add
                      call $62
                      br $block6
                    end ;; $block9
                    get_local $3
                    i32.const 16
                    i32.add
                    i32.const -16
                    i32.and
                    tee_local $6
                    call $77
                    set_local $7
                    get_local $8
                    get_local $6
                    i32.const 1
                    i32.or
                    i32.store
                    get_local $8
                    get_local $7
                    i32.store offset=8
                    get_local $8
                    get_local $3
                    i32.store offset=4
                    get_local $1
                    get_local $2
                    i32.eq
                    br_if $block7
                  end ;; $block8
                  get_local $7
                  set_local $8
                  loop $loop1
                    get_local $8
                    get_local $1
                    i32.load8_u
                    i32.store8
                    get_local $8
                    i32.const 1
                    i32.add
                    set_local $8
                    get_local $2
                    get_local $1
                    i32.const 1
                    i32.add
                    tee_local $1
                    i32.ne
                    br_if $loop1
                  end ;; $loop1
                  get_local $7
                  get_local $3
                  i32.add
                  set_local $7
                end ;; $block7
                get_local $7
                i32.const 0
                i32.store8
                get_local $5
                get_local $5
                i32.load
                i32.const 12
                i32.add
                i32.store
              end ;; $block6
              get_local $9
              get_local $9
              i32.load offset=8
              tee_local $2
              i32.const 1
              i32.add
              tee_local $1
              i32.store offset=16
              get_local $9
              i32.load offset=24
              set_local $8
            end ;; $block5
            get_local $9
            get_local $2
            i32.const 1
            i32.add
            tee_local $2
            i32.store offset=8
            get_local $2
            get_local $8
            i32.ne
            br_if $loop
          end ;; $loop
        end ;; $block4
        block $block11
          get_local $1
          get_local $8
          i32.eq
          br_if $block11
          block $block12
            block $block13
              block $block14
                get_local $0
                i32.load offset=4
                tee_local $2
                get_local $0
                i32.load offset=8
                i32.ge_u
                br_if $block14
                get_local $2
                i64.const 0
                i64.store align=4
                get_local $2
                i32.const 8
                i32.add
                i32.const 0
                i32.store
                get_local $8
                get_local $1
                i32.sub
                tee_local $7
                i32.const -16
                i32.ge_u
                br_if $block2
                get_local $7
                i32.const 10
                i32.gt_u
                br_if $block13
                get_local $2
                get_local $7
                i32.const 1
                i32.shl
                i32.store8
                get_local $2
                i32.const 1
                i32.add
                set_local $5
                br $block12
              end ;; $block14
              get_local $0
              get_local $9
              i32.const 16
              i32.add
              get_local $9
              i32.const 24
              i32.add
              call $62
              br $block11
            end ;; $block13
            get_local $7
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            tee_local $3
            call $77
            set_local $5
            get_local $2
            get_local $3
            i32.const 1
            i32.or
            i32.store
            get_local $2
            get_local $5
            i32.store offset=8
            get_local $2
            get_local $7
            i32.store offset=4
          end ;; $block12
          get_local $5
          set_local $2
          loop $loop2
            get_local $2
            get_local $1
            i32.load8_u
            i32.store8
            get_local $2
            i32.const 1
            i32.add
            set_local $2
            get_local $8
            get_local $1
            i32.const 1
            i32.add
            tee_local $1
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $5
          get_local $7
          i32.add
          i32.const 0
          i32.store8
          get_local $0
          i32.const 4
          i32.add
          tee_local $1
          get_local $1
          i32.load
          i32.const 12
          i32.add
          i32.store
        end ;; $block11
        i32.const 0
        get_local $9
        i32.const 32
        i32.add
        i32.store offset=4
        return
      end ;; $block3
      get_local $8
      call $79
      unreachable
    end ;; $block2
    get_local $2
    call $79
    unreachable
    )
  
  (func $48
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $6
    set_local $7
    i32.const 0
    get_local $6
    i32.store offset=4
    get_local $1
    get_local $0
    i32.load offset=4
    tee_local $5
    i32.load offset=4
    i64.load8_u
    i64.const 1
    i64.add
    i64.const 255
    i64.and
    get_local $5
    i32.load
    i64.load
    i64.const 8
    i64.shl
    i64.or
    i64.store
    get_local $0
    i32.load
    set_local $2
    get_local $1
    call $27
    i64.const 1000000
    i64.div_u
    i64.store32 offset=8
    get_local $1
    get_local $5
    i32.load offset=8
    tee_local $5
    i64.load
    i64.store offset=16
    get_local $1
    i32.const 24
    i32.add
    tee_local $3
    get_local $5
    i32.const 8
    i32.add
    call $80
    drop
    get_local $1
    i32.const 36
    i32.add
    get_local $5
    i32.const 20
    i32.add
    call $80
    drop
    get_local $1
    i32.const 28
    i32.add
    i32.load
    get_local $3
    i32.load8_u
    tee_local $5
    i32.const 1
    i32.shr_u
    get_local $5
    i32.const 1
    i32.and
    select
    tee_local $3
    i32.const 20
    i32.add
    set_local $5
    get_local $3
    i64.extend_u/i32
    set_local $4
    loop $loop
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $4
      i64.const 7
      i64.shr_u
      tee_local $4
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $1
    i32.const 40
    i32.add
    i32.load
    get_local $1
    i32.const 36
    i32.add
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.shr_u
    get_local $3
    i32.const 1
    i32.and
    select
    tee_local $3
    get_local $5
    i32.add
    set_local $5
    get_local $3
    i64.extend_u/i32
    set_local $4
    loop $loop1
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $4
      i64.const 7
      i64.shr_u
      tee_local $4
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    block $block
      block $block1
        get_local $5
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $5
        call $73
        set_local $6
        br $block
      end ;; $block1
      i32.const 0
      get_local $6
      get_local $5
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $6
      i32.store offset=4
    end ;; $block
    get_local $7
    get_local $6
    i32.store offset=4
    get_local $7
    get_local $6
    i32.store
    get_local $7
    get_local $6
    get_local $5
    i32.add
    i32.store offset=8
    get_local $7
    get_local $1
    call $61
    drop
    get_local $1
    get_local $2
    i64.load offset=8
    i64.const 4921565091335241728
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i64.load
    tee_local $4
    get_local $6
    get_local $5
    call $32
    i32.store offset=52
    block $block2
      get_local $5
      i32.const 513
      i32.lt_u
      br_if $block2
      get_local $6
      call $76
    end ;; $block2
    block $block3
      get_local $4
      get_local $2
      i64.load offset=16
      i64.lt_u
      br_if $block3
      get_local $2
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
    end ;; $block3
    i32.const 0
    get_local $7
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $49
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $6
        i32.sub
        i32.const 24
        i32.div_s
        tee_local $4
        i32.const 1
        i32.add
        tee_local $5
        i32.const 178956971
        i32.ge_u
        br_if $block1
        i32.const 178956970
        set_local $7
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $6
            i32.sub
            i32.const 24
            i32.div_s
            tee_local $6
            i32.const 89478484
            i32.gt_u
            br_if $block3
            get_local $5
            get_local $6
            i32.const 1
            i32.shl
            tee_local $7
            get_local $7
            get_local $5
            i32.lt_u
            select
            tee_local $7
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $7
          i32.const 24
          i32.mul
          call $77
          set_local $6
          br $block
        end ;; $block2
        i32.const 0
        set_local $7
        i32.const 0
        set_local $6
        br $block
      end ;; $block1
      get_local $0
      call $84
      unreachable
    end ;; $block
    get_local $1
    i32.load
    set_local $5
    get_local $1
    i32.const 0
    i32.store
    get_local $6
    get_local $4
    i32.const 24
    i32.mul
    i32.add
    tee_local $1
    get_local $5
    i32.store
    get_local $1
    get_local $2
    i64.load
    i64.store offset=8
    get_local $1
    get_local $3
    i32.load
    i32.store offset=16
    get_local $6
    get_local $7
    i32.const 24
    i32.mul
    i32.add
    set_local $4
    get_local $1
    i32.const 24
    i32.add
    set_local $5
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $6
        get_local $0
        i32.load
        tee_local $7
        i32.eq
        br_if $block5
        loop $loop
          get_local $6
          i32.const -24
          i32.add
          tee_local $2
          i32.load
          set_local $3
          get_local $2
          i32.const 0
          i32.store
          get_local $1
          i32.const -24
          i32.add
          get_local $3
          i32.store
          get_local $1
          i32.const -8
          i32.add
          get_local $6
          i32.const -8
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -12
          i32.add
          get_local $6
          i32.const -12
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -16
          i32.add
          get_local $6
          i32.const -16
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -24
          i32.add
          set_local $1
          get_local $2
          set_local $6
          get_local $7
          get_local $2
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $6
        br $block4
      end ;; $block5
      get_local $7
      set_local $6
    end ;; $block4
    get_local $0
    get_local $1
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
    block $block6
      get_local $7
      get_local $6
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
            i32.const 36
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block8
            get_local $1
            i32.const 44
            i32.add
            i32.load
            call $78
          end ;; $block8
          block $block9
            get_local $1
            i32.const 24
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block9
            get_local $1
            i32.const 32
            i32.add
            i32.load
            call $78
          end ;; $block9
          get_local $1
          call $78
        end ;; $block7
        get_local $6
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block10
      get_local $6
      i32.eqz
      br_if $block10
      get_local $6
      call $78
    end ;; $block10
    )
  
  (func $50
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
              call $77
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
        call $84
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
        call $35
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
      call $78
      return
    end ;; $block
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    get_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 16
    i32.add
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 24
    i32.add
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    get_local $1
    i32.const 32
    i32.add
    call $60
    )
  
  (func $52
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
        call $50
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
    i32.const 784
    call $33
    get_local $5
    get_local $1
    i32.const 8
    call $35
    drop
    get_local $7
    get_local $5
    i32.const 8
    i32.add
    tee_local $0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $35
    drop
    get_local $8
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $8
    get_local $2
    call $58
    get_local $4
    call $59
    drop
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $53
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $2
    i32.store offset=4
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        tee_local $1
        i32.eqz
        br_if $block1
        get_local $1
        i32.load offset=52
        get_local $2
        i32.const 8
        i32.add
        call $31
        tee_local $1
        i32.const 31
        i32.shr_u
        i32.const 1
        i32.xor
        i32.const 672
        call $33
        br $block
      end ;; $block1
      get_local $0
      i32.load
      tee_local $1
      i64.load
      get_local $1
      i64.load offset=8
      i64.const 4921565091335241728
      call $28
      tee_local $1
      i32.const -1
      i32.ne
      i32.const 608
      call $33
      get_local $1
      get_local $2
      i32.const 8
      i32.add
      call $31
      tee_local $1
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 608
      call $33
    end ;; $block
    get_local $0
    i32.const 4
    i32.add
    get_local $0
    i32.load
    get_local $1
    call $54
    i32.store
    i32.const 0
    get_local $2
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $54
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
    (local $9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $9
    set_local $8
    i32.const 0
    get_local $9
    i32.store offset=4
    block $block
      get_local $0
      i32.const 28
      i32.add
      i32.load
      tee_local $7
      get_local $0
      i32.load offset=24
      tee_local $2
      i32.eq
      br_if $block
      i32.const 0
      get_local $2
      i32.sub
      set_local $3
      get_local $7
      i32.const -24
      i32.add
      set_local $6
      loop $loop
        get_local $6
        i32.const 16
        i32.add
        i32.load
        get_local $1
        i32.eq
        br_if $block
        get_local $6
        set_local $7
        get_local $6
        i32.const -24
        i32.add
        tee_local $4
        set_local $6
        get_local $4
        get_local $3
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block1
      block $block2
        get_local $7
        get_local $2
        i32.eq
        br_if $block2
        get_local $7
        i32.const -24
        i32.add
        i32.load
        set_local $6
        br $block1
      end ;; $block2
      get_local $1
      i32.const 0
      i32.const 0
      call $29
      tee_local $6
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 720
      call $33
      block $block3
        block $block4
          get_local $6
          i32.const 513
          i32.lt_u
          br_if $block4
          get_local $6
          call $73
          set_local $4
          br $block3
        end ;; $block4
        i32.const 0
        get_local $9
        get_local $6
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $4
        i32.store offset=4
      end ;; $block3
      get_local $1
      get_local $4
      get_local $6
      call $29
      drop
      get_local $8
      get_local $4
      i32.store offset=36
      get_local $8
      get_local $4
      i32.store offset=32
      get_local $8
      get_local $4
      get_local $6
      i32.add
      i32.store offset=40
      block $block5
        get_local $6
        i32.const 513
        i32.lt_u
        br_if $block5
        get_local $4
        call $76
      end ;; $block5
      i32.const 64
      call $77
      tee_local $6
      i64.const 0
      i64.store offset=24 align=4
      get_local $6
      i64.const 0
      i64.store offset=32 align=4
      get_local $6
      i64.const 0
      i64.store offset=40 align=4
      get_local $6
      get_local $0
      i32.store offset=48
      get_local $8
      i32.const 32
      i32.add
      get_local $6
      call $55
      drop
      get_local $6
      get_local $1
      i32.store offset=52
      get_local $8
      get_local $6
      i32.store offset=24
      get_local $8
      get_local $6
      i64.load
      tee_local $5
      i64.store offset=16
      get_local $8
      get_local $6
      i32.load offset=52
      tee_local $7
      i32.store offset=12
      block $block6
        block $block7
          get_local $0
          i32.const 28
          i32.add
          tee_local $1
          i32.load
          tee_local $4
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block7
          get_local $4
          get_local $5
          i64.store offset=8
          get_local $4
          get_local $7
          i32.store offset=16
          get_local $8
          i32.const 0
          i32.store offset=24
          get_local $4
          get_local $6
          i32.store
          get_local $1
          get_local $4
          i32.const 24
          i32.add
          i32.store
          br $block6
        end ;; $block7
        get_local $0
        i32.const 24
        i32.add
        get_local $8
        i32.const 24
        i32.add
        get_local $8
        i32.const 16
        i32.add
        get_local $8
        i32.const 12
        i32.add
        call $49
      end ;; $block6
      get_local $8
      i32.load offset=24
      set_local $4
      get_local $8
      i32.const 0
      i32.store offset=24
      get_local $4
      i32.eqz
      br_if $block1
      block $block8
        get_local $4
        i32.const 36
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block8
        get_local $4
        i32.const 44
        i32.add
        i32.load
        call $78
      end ;; $block8
      block $block9
        get_local $4
        i32.const 24
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block9
        get_local $4
        i32.const 32
        i32.add
        i32.load
        call $78
      end ;; $block9
      get_local $4
      call $78
    end ;; $block1
    i32.const 0
    get_local $8
    i32.const 48
    i32.add
    i32.store offset=4
    get_local $6
    )
  
  (func $55
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    get_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 752
    call $33
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 752
    call $33
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 752
    call $33
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    get_local $1
    i32.const 24
    i32.add
    call $56
    get_local $1
    i32.const 36
    i32.add
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
    call $57
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
                call $82
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
              call $77
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
          call $82
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
        call $78
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
    call $79
    unreachable
    )
  
  (func $57
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
      i32.const 768
      call $33
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
        call $50
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
    i32.const 752
    call $33
    get_local $4
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $5
    call $35
    drop
    get_local $7
    get_local $7
    i32.load
    get_local $5
    i32.add
    i32.store
    get_local $0
    )
  
  (func $58
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
      i32.const 784
      call $33
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $7
      i32.const 15
      i32.add
      i32.const 1
      call $35
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
        i32.const 784
        call $33
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        call $35
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
        i32.const 784
        call $33
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        i32.add
        i32.const 8
        call $35
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
  
  (func $59
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
      i32.const 784
      call $33
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $35
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
    i32.const 784
    call $33
    get_local $0
    i32.const 4
    i32.add
    tee_local $6
    i32.load
    get_local $2
    get_local $5
    call $35
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
  
  (func $60
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
      i32.const 784
      call $33
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $35
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
      i32.const 784
      call $33
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
      call $35
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
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    get_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    i32.add
    i32.const 4
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 784
    call $33
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 16
    i32.add
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    get_local $1
    i32.const 24
    i32.add
    call $60
    get_local $1
    i32.const 36
    i32.add
    call $60
    )
  
  (func $62
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
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $9
        i32.sub
        i32.const 12
        i32.div_s
        tee_local $3
        i32.const 1
        i32.add
        tee_local $7
        i32.const 357913942
        i32.ge_u
        br_if $block1
        i32.const 357913941
        set_local $8
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $9
            i32.sub
            i32.const 12
            i32.div_s
            tee_local $9
            i32.const 178956969
            i32.gt_u
            br_if $block3
            get_local $7
            get_local $9
            i32.const 1
            i32.shl
            tee_local $9
            get_local $9
            get_local $7
            i32.lt_u
            select
            tee_local $8
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $8
          i32.const 12
          i32.mul
          call $77
          set_local $6
          br $block
        end ;; $block2
        i32.const 0
        set_local $8
        i32.const 0
        set_local $6
        br $block
      end ;; $block1
      get_local $0
      call $84
      unreachable
    end ;; $block
    get_local $6
    get_local $3
    i32.const 12
    i32.mul
    i32.add
    tee_local $9
    i32.const 0
    i32.store
    get_local $9
    i32.const 4
    i32.add
    i64.const 0
    i64.store align=4
    block $block4
      get_local $2
      i32.load
      tee_local $2
      get_local $1
      i32.load
      tee_local $1
      i32.sub
      tee_local $4
      i32.const -16
      i32.ge_u
      br_if $block4
      block $block5
        block $block6
          get_local $4
          i32.const 10
          i32.gt_u
          br_if $block6
          get_local $9
          get_local $4
          i32.const 1
          i32.shl
          i32.store8
          get_local $9
          i32.const 1
          i32.add
          set_local $7
          br $block5
        end ;; $block6
        get_local $4
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        tee_local $5
        call $77
        set_local $7
        get_local $9
        get_local $5
        i32.const 1
        i32.or
        i32.store
        get_local $6
        get_local $3
        i32.const 12
        i32.mul
        i32.add
        tee_local $3
        get_local $7
        i32.store offset=8
        get_local $3
        get_local $4
        i32.store offset=4
      end ;; $block5
      get_local $8
      i32.const 12
      i32.mul
      set_local $3
      block $block7
        get_local $1
        get_local $2
        i32.eq
        br_if $block7
        get_local $7
        set_local $8
        loop $loop
          get_local $8
          get_local $1
          i32.load8_u
          i32.store8
          get_local $8
          i32.const 1
          i32.add
          set_local $8
          get_local $2
          get_local $1
          i32.const 1
          i32.add
          tee_local $1
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $7
        get_local $4
        i32.add
        set_local $7
      end ;; $block7
      get_local $6
      get_local $3
      i32.add
      set_local $4
      get_local $7
      i32.const 0
      i32.store8
      get_local $9
      i32.const 12
      i32.add
      set_local $7
      block $block8
        block $block9
          get_local $0
          i32.const 4
          i32.add
          i32.load
          tee_local $8
          get_local $0
          i32.load
          tee_local $1
          i32.eq
          br_if $block9
          i32.const 0
          get_local $1
          i32.sub
          set_local $2
          get_local $8
          i32.const -12
          i32.add
          set_local $1
          loop $loop1
            get_local $9
            i32.const -12
            i32.add
            get_local $1
            i64.load align=4
            i64.store align=4
            get_local $9
            i32.const -4
            i32.add
            get_local $1
            i32.const 8
            i32.add
            tee_local $8
            i32.load
            i32.store
            get_local $1
            i32.const 0
            i32.store
            get_local $1
            i32.const 4
            i32.add
            i32.const 0
            i32.store
            get_local $8
            i32.const 0
            i32.store
            get_local $9
            i32.const -12
            i32.add
            set_local $9
            get_local $1
            i32.const -12
            i32.add
            tee_local $1
            get_local $2
            i32.add
            i32.const -12
            i32.ne
            br_if $loop1
          end ;; $loop1
          get_local $0
          i32.const 4
          i32.add
          i32.load
          set_local $1
          get_local $0
          i32.load
          set_local $8
          br $block8
        end ;; $block9
        get_local $1
        set_local $8
      end ;; $block8
      get_local $0
      get_local $9
      i32.store
      get_local $0
      i32.const 4
      i32.add
      get_local $7
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $4
      i32.store
      block $block10
        get_local $1
        get_local $8
        i32.eq
        br_if $block10
        i32.const 0
        get_local $8
        i32.sub
        set_local $9
        get_local $1
        i32.const -12
        i32.add
        set_local $1
        loop $loop2
          block $block11
            get_local $1
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block11
            get_local $1
            i32.const 8
            i32.add
            i32.load
            call $78
          end ;; $block11
          get_local $1
          i32.const -12
          i32.add
          tee_local $1
          get_local $9
          i32.add
          i32.const -12
          i32.ne
          br_if $loop2
        end ;; $loop2
      end ;; $block10
      block $block12
        get_local $8
        i32.eqz
        br_if $block12
        get_local $8
        call $78
      end ;; $block12
      return
    end ;; $block4
    get_local $9
    call $79
    unreachable
    )
  
  (func $63
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $6
    i32.store offset=4
    get_local $6
    get_local $0
    i32.const 8
    i32.add
    tee_local $3
    i32.store offset=16
    get_local $6
    i32.const 0
    i32.store offset=20
    get_local $6
    i32.const 16
    i32.add
    call $53
    drop
    get_local $6
    i32.load offset=20
    i32.const 0
    i32.ne
    i32.const 544
    call $33
    get_local $6
    i32.load offset=20
    i32.load offset=8
    set_local $1
    call $27
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    get_local $1
    i32.const 86400
    i32.add
    i32.gt_u
    i32.const 800
    call $33
    get_local $6
    get_local $6
    i32.load offset=20
    i64.load
    i64.const 8
    i64.shr_u
    i64.store offset=8
    get_local $0
    i64.load
    set_local $4
    get_local $6
    get_local $0
    i32.store offset=4
    get_local $6
    get_local $6
    i32.const 8
    i32.add
    i32.store
    get_local $6
    get_local $4
    i64.store offset=56
    get_local $0
    i64.load offset=8
    call $26
    i64.eq
    i32.const 208
    call $33
    get_local $6
    get_local $3
    i32.store offset=32
    get_local $6
    get_local $6
    i32.store offset=36
    get_local $6
    get_local $6
    i32.const 56
    i32.add
    i32.store offset=40
    i32.const 64
    call $77
    tee_local $1
    i64.const 0
    i64.store offset=24 align=4
    get_local $1
    i64.const 0
    i64.store offset=32 align=4
    get_local $1
    i64.const 0
    i64.store offset=40 align=4
    get_local $1
    get_local $3
    i32.store offset=48
    get_local $6
    i32.const 32
    i32.add
    get_local $1
    call $64
    get_local $6
    get_local $1
    i32.store offset=48
    get_local $6
    get_local $1
    i64.load
    tee_local $4
    i64.store offset=32
    get_local $6
    get_local $1
    i32.load offset=52
    tee_local $2
    i32.store offset=28
    block $block
      block $block1
        get_local $0
        i32.const 36
        i32.add
        tee_local $5
        i32.load
        tee_local $3
        get_local $0
        i32.const 40
        i32.add
        i32.load
        i32.ge_u
        br_if $block1
        get_local $3
        get_local $4
        i64.store offset=8
        get_local $3
        get_local $2
        i32.store offset=16
        get_local $6
        i32.const 0
        i32.store offset=48
        get_local $3
        get_local $1
        i32.store
        get_local $5
        get_local $3
        i32.const 24
        i32.add
        i32.store
        br $block
      end ;; $block1
      get_local $0
      i32.const 32
      i32.add
      get_local $6
      i32.const 48
      i32.add
      get_local $6
      i32.const 32
      i32.add
      get_local $6
      i32.const 28
      i32.add
      call $49
    end ;; $block
    get_local $6
    i32.load offset=48
    set_local $1
    get_local $6
    i32.const 0
    i32.store offset=48
    block $block2
      get_local $1
      i32.eqz
      br_if $block2
      block $block3
        get_local $1
        i32.const 36
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block3
        get_local $1
        i32.const 44
        i32.add
        i32.load
        call $78
      end ;; $block3
      block $block4
        get_local $1
        i32.const 24
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block4
        get_local $1
        i32.const 32
        i32.add
        i32.load
        call $78
      end ;; $block4
      get_local $1
      call $78
    end ;; $block2
    i32.const 0
    get_local $6
    i32.const 64
    i32.add
    i32.store offset=4
    )
  
  (func $64
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $6
    set_local $7
    i32.const 0
    get_local $6
    i32.store offset=4
    get_local $1
    get_local $0
    i32.load offset=4
    tee_local $4
    i32.load
    i64.load
    i64.const 8
    i64.shl
    i64.const 256
    i64.add
    i64.store
    get_local $0
    i32.load
    set_local $2
    get_local $4
    i32.load offset=4
    set_local $4
    get_local $1
    call $27
    i64.const 1000000
    i64.div_u
    i64.store32 offset=8
    get_local $1
    get_local $4
    i64.load
    i64.store offset=16
    block $block
      block $block1
        get_local $1
        i32.const 24
        i32.add
        tee_local $4
        i32.load8_u
        i32.const 1
        i32.and
        br_if $block1
        get_local $4
        i32.const 0
        i32.store16
        get_local $1
        i32.const 32
        i32.add
        set_local $3
        br $block
      end ;; $block1
      get_local $1
      i32.const 32
      i32.add
      tee_local $3
      i32.load
      i32.const 0
      i32.store8
      get_local $1
      i32.const 28
      i32.add
      i32.const 0
      i32.store
    end ;; $block
    get_local $4
    i32.const 0
    call $82
    get_local $3
    i32.const 0
    i32.store
    get_local $1
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=4
    block $block2
      block $block3
        get_local $1
        i32.const 36
        i32.add
        tee_local $4
        i32.load8_u
        i32.const 1
        i32.and
        br_if $block3
        get_local $4
        i32.const 0
        i32.store16
        get_local $1
        i32.const 44
        i32.add
        set_local $3
        br $block2
      end ;; $block3
      get_local $1
      i32.const 44
      i32.add
      tee_local $3
      i32.load
      i32.const 0
      i32.store8
      get_local $1
      i32.const 40
      i32.add
      i32.const 0
      i32.store
    end ;; $block2
    get_local $4
    i32.const 0
    call $82
    get_local $3
    i32.const 0
    i32.store
    get_local $1
    i32.const 36
    i32.add
    i64.const 0
    i64.store align=4
    get_local $1
    i32.const 28
    i32.add
    i32.load
    get_local $1
    i32.const 24
    i32.add
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    tee_local $3
    i32.const 21
    i32.add
    set_local $4
    get_local $3
    i64.extend_u/i32
    set_local $5
    loop $loop
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block4
      block $block5
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block5
        get_local $4
        call $73
        set_local $6
        br $block4
      end ;; $block5
      i32.const 0
      get_local $6
      get_local $4
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $6
      i32.store offset=4
    end ;; $block4
    get_local $7
    get_local $6
    i32.store offset=4
    get_local $7
    get_local $6
    i32.store
    get_local $7
    get_local $6
    get_local $4
    i32.add
    i32.store offset=8
    get_local $7
    get_local $1
    call $61
    drop
    get_local $1
    get_local $2
    i64.load offset=8
    i64.const 4921565091335241728
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i64.load
    tee_local $5
    get_local $6
    get_local $4
    call $32
    i32.store offset=52
    block $block6
      get_local $4
      i32.const 513
      i32.lt_u
      br_if $block6
      get_local $6
      call $76
    end ;; $block6
    block $block7
      get_local $5
      get_local $2
      i64.load offset=16
      i64.lt_u
      br_if $block7
      get_local $2
      i32.const 16
      i32.add
      i64.const -2
      get_local $5
      i64.const 1
      i64.add
      get_local $5
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block7
    i32.const 0
    get_local $7
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $65
    (param $0 i32)
    (param $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $0
    i64.load
    call $38
    get_local $0
    i32.const 8
    i32.add
    set_local $2
    i32.const 0
    set_local $4
    block $block
      block $block1
        get_local $0
        i64.load offset=8
        get_local $0
        i32.const 16
        i32.add
        i64.load
        i64.const 4921565091335241728
        i64.const 0
        call $30
        tee_local $3
        i32.const 0
        i32.lt_s
        br_if $block1
        get_local $2
        get_local $3
        call $54
        drop
        br $block
      end ;; $block1
      i32.const 1
      set_local $4
    end ;; $block
    get_local $4
    i32.const 848
    call $33
    get_local $0
    i64.load
    set_local $5
    get_local $7
    get_local $0
    i32.store offset=8
    get_local $7
    get_local $5
    i64.store offset=40
    get_local $2
    i64.load
    call $26
    i64.eq
    i32.const 208
    call $33
    get_local $7
    get_local $2
    i32.store offset=16
    get_local $7
    get_local $7
    i32.const 8
    i32.add
    i32.store offset=20
    get_local $7
    get_local $7
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 64
    call $77
    tee_local $4
    i64.const 0
    i64.store offset=24 align=4
    get_local $4
    i64.const 0
    i64.store offset=32 align=4
    get_local $4
    i64.const 0
    i64.store offset=40 align=4
    get_local $4
    get_local $2
    i32.store offset=48
    get_local $7
    i32.const 16
    i32.add
    get_local $4
    call $66
    get_local $7
    get_local $4
    i32.store offset=32
    get_local $7
    get_local $4
    i64.load
    tee_local $5
    i64.store offset=16
    get_local $7
    get_local $4
    i32.load offset=52
    tee_local $3
    i32.store offset=12
    block $block2
      block $block3
        get_local $0
        i32.const 36
        i32.add
        tee_local $6
        i32.load
        tee_local $2
        get_local $0
        i32.const 40
        i32.add
        i32.load
        i32.ge_u
        br_if $block3
        get_local $2
        get_local $5
        i64.store offset=8
        get_local $2
        get_local $3
        i32.store offset=16
        get_local $7
        i32.const 0
        i32.store offset=32
        get_local $2
        get_local $4
        i32.store
        get_local $6
        get_local $2
        i32.const 24
        i32.add
        i32.store
        br $block2
      end ;; $block3
      get_local $0
      i32.const 32
      i32.add
      get_local $7
      i32.const 32
      i32.add
      get_local $7
      i32.const 16
      i32.add
      get_local $7
      i32.const 12
      i32.add
      call $49
    end ;; $block2
    get_local $7
    i32.load offset=32
    set_local $0
    get_local $7
    i32.const 0
    i32.store offset=32
    block $block4
      get_local $0
      i32.eqz
      br_if $block4
      block $block5
        get_local $0
        i32.const 36
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block5
        get_local $0
        i32.const 44
        i32.add
        i32.load
        call $78
      end ;; $block5
      block $block6
        get_local $0
        i32.const 24
        i32.add
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if $block6
        get_local $0
        i32.const 32
        i32.add
        i32.load
        call $78
      end ;; $block6
      get_local $0
      call $78
    end ;; $block4
    i32.const 0
    get_local $7
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $66
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $6
    set_local $7
    i32.const 0
    get_local $6
    i32.store offset=4
    get_local $0
    i32.load offset=4
    set_local $4
    get_local $1
    i64.const 0
    i64.store
    get_local $0
    i32.load
    set_local $2
    get_local $4
    i32.load
    set_local $4
    get_local $1
    call $27
    i64.const 1000000
    i64.div_u
    i64.store32 offset=8
    get_local $1
    get_local $4
    i64.load
    i64.store offset=16
    block $block
      block $block1
        get_local $1
        i32.const 24
        i32.add
        tee_local $4
        i32.load8_u
        i32.const 1
        i32.and
        br_if $block1
        get_local $4
        i32.const 0
        i32.store16
        get_local $1
        i32.const 32
        i32.add
        set_local $3
        br $block
      end ;; $block1
      get_local $1
      i32.const 32
      i32.add
      tee_local $3
      i32.load
      i32.const 0
      i32.store8
      get_local $1
      i32.const 28
      i32.add
      i32.const 0
      i32.store
    end ;; $block
    get_local $4
    i32.const 0
    call $82
    get_local $3
    i32.const 0
    i32.store
    get_local $1
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=4
    block $block2
      block $block3
        get_local $1
        i32.const 36
        i32.add
        tee_local $4
        i32.load8_u
        i32.const 1
        i32.and
        br_if $block3
        get_local $4
        i32.const 0
        i32.store16
        get_local $1
        i32.const 44
        i32.add
        set_local $3
        br $block2
      end ;; $block3
      get_local $1
      i32.const 44
      i32.add
      tee_local $3
      i32.load
      i32.const 0
      i32.store8
      get_local $1
      i32.const 40
      i32.add
      i32.const 0
      i32.store
    end ;; $block2
    get_local $4
    i32.const 0
    call $82
    get_local $3
    i32.const 0
    i32.store
    get_local $1
    i32.const 36
    i32.add
    i64.const 0
    i64.store align=4
    get_local $1
    i32.const 28
    i32.add
    i32.load
    get_local $1
    i32.const 24
    i32.add
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.shr_u
    get_local $4
    i32.const 1
    i32.and
    select
    tee_local $3
    i32.const 21
    i32.add
    set_local $4
    get_local $3
    i64.extend_u/i32
    set_local $5
    loop $loop
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      get_local $5
      i64.const 7
      i64.shr_u
      tee_local $5
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block4
      block $block5
        get_local $4
        i32.const 513
        i32.lt_u
        br_if $block5
        get_local $4
        call $73
        set_local $6
        br $block4
      end ;; $block5
      i32.const 0
      get_local $6
      get_local $4
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $6
      i32.store offset=4
    end ;; $block4
    get_local $7
    get_local $6
    i32.store offset=4
    get_local $7
    get_local $6
    i32.store
    get_local $7
    get_local $6
    get_local $4
    i32.add
    i32.store offset=8
    get_local $7
    get_local $1
    call $61
    drop
    get_local $1
    get_local $2
    i64.load offset=8
    i64.const 4921565091335241728
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i64.load
    tee_local $5
    get_local $6
    get_local $4
    call $32
    i32.store offset=52
    block $block6
      get_local $4
      i32.const 513
      i32.lt_u
      br_if $block6
      get_local $6
      call $76
    end ;; $block6
    block $block7
      get_local $5
      get_local $2
      i64.load offset=16
      i64.lt_u
      br_if $block7
      get_local $2
      i32.const 16
      i32.add
      i64.const -2
      get_local $5
      i64.const 1
      i64.add
      get_local $5
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block7
    i32.const 0
    get_local $7
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $67
    (param $0 i32)
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
    i32.const 80
    i32.sub
    tee_local $9
    i32.store offset=4
    i64.const 0
    set_local $6
    i64.const 59
    set_local $5
    i32.const 384
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
      block $block6
        get_local $7
        get_local $1
        i64.ne
        br_if $block6
        i64.const 0
        set_local $6
        i64.const 59
        set_local $5
        i32.const 400
        set_local $4
        i64.const 0
        set_local $7
        loop $loop1
          block $block7
            block $block8
              block $block9
                block $block10
                  block $block11
                    get_local $6
                    i64.const 7
                    i64.gt_u
                    br_if $block11
                    get_local $4
                    i32.load8_s
                    tee_local $3
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block10
                    get_local $3
                    i32.const 165
                    i32.add
                    set_local $3
                    br $block9
                  end ;; $block11
                  i64.const 0
                  set_local $8
                  get_local $6
                  i64.const 11
                  i64.le_u
                  br_if $block8
                  br $block7
                end ;; $block10
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
              end ;; $block9
              get_local $3
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $8
            end ;; $block8
            get_local $8
            i64.const 31
            i64.and
            get_local $5
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $8
          end ;; $block7
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
        get_local $2
        i64.ne
        br_if $block6
        get_local $9
        i32.const 32
        i32.add
        call $68
        get_local $0
        get_local $9
        i32.const 32
        i32.add
        call $46
        get_local $9
        i32.load8_u offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if $block5
        get_local $9
        i32.const 72
        i32.add
        i32.load
        call $78
        br $block5
      end ;; $block6
      get_local $0
      i64.load
      get_local $1
      i64.ne
      br_if $block5
      block $block12
        get_local $2
        i64.const 6111947644295184384
        i64.eq
        br_if $block12
        get_local $2
        i64.const 8421045207927095296
        i64.ne
        br_if $block5
        get_local $9
        i32.const 0
        i32.store offset=28
        get_local $9
        i32.const 1
        i32.store offset=24
        get_local $9
        get_local $9
        i64.load offset=24
        i64.store align=4
        get_local $0
        get_local $9
        call $69
        drop
        br $block5
      end ;; $block12
      get_local $9
      i32.const 0
      i32.store offset=20
      get_local $9
      i32.const 2
      i32.store offset=16
      get_local $9
      get_local $9
      i64.load offset=16
      i64.store offset=8 align=4
      get_local $0
      get_local $9
      i32.const 8
      i32.add
      call $70
      drop
    end ;; $block5
    i32.const 0
    get_local $9
    i32.const 80
    i32.add
    i32.store offset=4
    )
  
  (func $68
    (param $0 i32)
    (local $1 i32)
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
    block $block
      block $block1
        call $25
        tee_local $1
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $1
        call $73
        set_local $2
        br $block
      end ;; $block1
      i32.const 0
      get_local $4
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
    call $37
    drop
    get_local $0
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 272
    call $33
    i64.const 5462355
    set_local $3
    i32.const 0
    set_local $4
    block $block2
      block $block3
        loop $loop
          get_local $3
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block3
          block $block4
            get_local $3
            i64.const 8
            i64.shr_u
            tee_local $3
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block4
            loop $loop1
              get_local $3
              i64.const 8
              i64.shr_u
              tee_local $3
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block3
              get_local $4
              i32.const 1
              i32.add
              tee_local $4
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block4
          i32.const 1
          set_local $5
          get_local $4
          i32.const 1
          i32.add
          tee_local $4
          i32.const 7
          i32.lt_s
          br_if $loop
          br $block2
        end ;; $loop
      end ;; $block3
      i32.const 0
      set_local $5
    end ;; $block2
    get_local $5
    i32.const 336
    call $33
    get_local $0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i64.const 0
    i64.store offset=32 align=4
    get_local $6
    get_local $2
    i32.store offset=4
    get_local $6
    get_local $2
    i32.store
    get_local $6
    get_local $2
    get_local $1
    i32.add
    i32.store offset=8
    get_local $6
    get_local $0
    call $71
    drop
    i32.const 0
    get_local $6
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $69
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
      call $37
      drop
    end ;; $block
    get_local $6
    i64.const 0
    i64.store offset=8
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 752
    call $33
    get_local $6
    i32.const 8
    i32.add
    get_local $4
    i32.const 8
    call $35
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
      call $76
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
  
  (func $70
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    i32.load offset=4
    tee_local $5
    set_local $4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $1
    block $block
      call $25
      tee_local $3
      i32.eqz
      br_if $block
      block $block1
        get_local $3
        i32.const 512
        i32.le_u
        br_if $block1
        get_local $3
        call $73
        tee_local $5
        get_local $3
        call $37
        drop
        get_local $5
        call $76
        br $block
      end ;; $block1
      i32.const 0
      get_local $5
      get_local $3
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $5
      i32.store offset=4
      get_local $5
      get_local $3
      call $37
      drop
    end ;; $block
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
    block $block2
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block2
      get_local $3
      i32.load
      get_local $1
      i32.add
      i32.load
      set_local $1
    end ;; $block2
    get_local $3
    get_local $1
    call_indirect $1
    i32.const 0
    get_local $4
    i32.store offset=4
    i32.const 1
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    get_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 752
    call $33
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 752
    call $33
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 752
    call $33
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 752
    call $33
    get_local $1
    i32.const 24
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $35
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    get_local $1
    i32.const 32
    i32.add
    call $56
    )
  
  (func $72
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $3
    i32.store offset=4
    get_local $3
    i32.const 16
    i32.add
    get_local $0
    i64.store
    get_local $3
    i32.const 24
    i32.add
    i64.const -1
    i64.store
    get_local $3
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $3
    get_local $0
    i64.store offset=8
    get_local $3
    get_local $0
    i64.store
    get_local $3
    get_local $1
    get_local $2
    call $67
    i32.const 0
    call $34
    unreachable
    )
  
  (func $73
    (param $0 i32)
    (result i32)
    i32.const 868
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
              call $75
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
            i32.const 9264
            call $33
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
        i32.load8_u offset=9350
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9352
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=9350
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=9352
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
            i32.load offset=9352
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=9352
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
            i32.load8_u offset=9350
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9350
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9352
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
            i32.load offset=9352
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=9352
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
        i32.load offset=9252
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 9060
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 9060
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
      call $73
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=9356
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
  
  (func $78
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $76
    end ;; $block
    )
  
  (func $79
    (param $0 i32)
    call $24
    unreachable
    )
  
  (func $80
    (param $0 i32)
    (param $1 i32)
    (result i32)
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
            tee_local $4
            select
            set_local $2
            get_local $1
            i32.const 1
            i32.add
            set_local $5
            get_local $1
            i32.load offset=8
            set_local $6
            i32.const 10
            set_local $1
            block $block4
              get_local $0
              i32.load8_u
              tee_local $3
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              get_local $0
              i32.load
              tee_local $3
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              set_local $1
            end ;; $block4
            get_local $6
            get_local $5
            get_local $4
            select
            set_local $5
            get_local $3
            i32.const 1
            i32.and
            set_local $4
            block $block5
              block $block6
                block $block7
                  get_local $2
                  get_local $1
                  i32.le_u
                  br_if $block7
                  get_local $4
                  br_if $block6
                  get_local $3
                  i32.const 254
                  i32.and
                  i32.const 1
                  i32.shr_u
                  set_local $3
                  br $block5
                end ;; $block7
                get_local $4
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
              set_local $3
            end ;; $block5
            get_local $0
            get_local $1
            get_local $2
            get_local $1
            i32.sub
            get_local $3
            i32.const 0
            get_local $3
            get_local $2
            get_local $5
            call $81
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
      get_local $5
      get_local $2
      call $36
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
  
  (func $81
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
          get_local $0
          i32.load8_u
          i32.const 1
          i32.and
          br_if $block2
          get_local $0
          i32.const 1
          i32.add
          set_local $9
          br $block1
        end ;; $block2
        get_local $0
        i32.load offset=8
        set_local $9
      end ;; $block1
      i32.const -17
      set_local $10
      block $block3
        get_local $1
        i32.const 2147483622
        i32.gt_u
        br_if $block3
        i32.const 11
        set_local $10
        get_local $1
        i32.const 1
        i32.shl
        tee_local $8
        get_local $2
        get_local $1
        i32.add
        tee_local $2
        get_local $2
        get_local $8
        i32.lt_u
        select
        tee_local $2
        i32.const 11
        i32.lt_u
        br_if $block3
        get_local $2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        set_local $10
      end ;; $block3
      get_local $10
      call $77
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $9
        get_local $4
        call $35
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
        call $35
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
        get_local $9
        get_local $4
        i32.add
        get_local $5
        i32.add
        get_local $7
        call $35
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $9
        call $78
      end ;; $block7
      get_local $0
      get_local $2
      i32.store offset=8
      get_local $0
      get_local $10
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
    call $24
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
          call $77
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
          call $35
          drop
        end ;; $block12
        block $block13
          get_local $6
          i32.eqz
          br_if $block13
          get_local $2
          call $78
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
    call $24
    unreachable
    )
  
  (func $83
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    block $block
      block $block1
        get_local $0
        i32.load8_u
        tee_local $4
        i32.const 1
        i32.and
        br_if $block1
        get_local $4
        i32.const 1
        i32.shr_u
        set_local $4
        get_local $0
        i32.const 1
        i32.add
        set_local $3
        br $block
      end ;; $block1
      get_local $0
      i32.load offset=4
      set_local $4
      get_local $0
      i32.load offset=8
      set_local $3
    end ;; $block
    i32.const -1
    set_local $0
    block $block2
      get_local $4
      get_local $2
      i32.le_u
      br_if $block2
      block $block3
        block $block4
          get_local $4
          get_local $2
          i32.sub
          tee_local $0
          i32.eqz
          br_if $block4
          get_local $3
          get_local $2
          i32.add
          get_local $1
          i32.const 255
          i32.and
          get_local $0
          call $90
          set_local $0
          br $block3
        end ;; $block4
        i32.const 0
        set_local $0
      end ;; $block3
      get_local $0
      get_local $3
      i32.sub
      i32.const -1
      get_local $0
      select
      set_local $0
    end ;; $block2
    get_local $0
    )
  
  (func $84
    (param $0 i32)
    call $24
    unreachable
    )
  
  (func $85
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
          get_local $3
          i32.store offset=4
        end ;; $block3
        get_local $1
        get_local $2
        get_local $3
        call $35
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
    call $24
    unreachable
    )
  
  (func $86
    (param $0 f64)
    (param $1 f64)
    (result f64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 f64)
    (local $11 i64)
    (local $12 f64)
    (local $13 f64)
    (local $14 f64)
    (local $15 f64)
    (local $16 f64)
    (local $17 f64)
    (local $18 f64)
    (local $19 i32)
    (local $20 f64)
    (local $21 f64)
    f64.const 0x1.0000000000000p+0
    set_local $21
    block $block
      get_local $1
      i64.reinterpret/f64
      tee_local $4
      i64.const 32
      i64.shr_u
      i32.wrap/i64
      tee_local $5
      i32.const 2147483647
      i32.and
      tee_local $8
      get_local $4
      i32.wrap/i64
      tee_local $6
      i32.or
      i32.eqz
      br_if $block
      get_local $0
      i64.reinterpret/f64
      tee_local $11
      i64.const 32
      i64.shr_u
      i32.wrap/i64
      set_local $2
      block $block1
        get_local $11
        i32.wrap/i64
        tee_local $3
        br_if $block1
        get_local $2
        i32.const 1072693248
        i32.eq
        br_if $block
      end ;; $block1
      block $block2
        block $block3
          get_local $2
          i32.const 2147483647
          i32.and
          tee_local $7
          i32.const 2146435072
          i32.gt_u
          br_if $block3
          get_local $3
          i32.const 0
          i32.ne
          get_local $7
          i32.const 2146435072
          i32.eq
          i32.and
          br_if $block3
          get_local $8
          i32.const 2146435072
          i32.gt_u
          br_if $block3
          get_local $6
          i32.eqz
          br_if $block2
          get_local $8
          i32.const 2146435072
          i32.ne
          br_if $block2
        end ;; $block3
        get_local $0
        get_local $1
        f64.add
        return
      end ;; $block2
      i32.const 0
      set_local $19
      block $block4
        block $block5
          block $block6
            block $block7
              get_local $2
              i32.const -1
              i32.gt_s
              br_if $block7
              i32.const 2
              set_local $19
              get_local $8
              i32.const 1128267775
              i32.gt_u
              br_if $block7
              i32.const 0
              set_local $19
              get_local $8
              i32.const 1072693248
              i32.lt_u
              br_if $block7
              get_local $8
              i32.const 20
              i32.shr_u
              tee_local $9
              i32.const -1023
              i32.add
              i32.const 21
              i32.lt_s
              br_if $block6
              i32.const 2
              get_local $6
              i32.const 1075
              get_local $9
              i32.sub
              tee_local $19
              i32.shr_u
              tee_local $9
              i32.const 1
              i32.and
              i32.sub
              i32.const 0
              get_local $9
              get_local $19
              i32.shl
              get_local $6
              i32.eq
              select
              set_local $19
            end ;; $block7
            get_local $6
            i32.eqz
            br_if $block5
            br $block4
          end ;; $block6
          i32.const 0
          set_local $19
          get_local $6
          br_if $block4
          i32.const 2
          get_local $8
          i32.const 1043
          get_local $9
          i32.sub
          tee_local $6
          i32.shr_u
          tee_local $19
          i32.const 1
          i32.and
          i32.sub
          i32.const 0
          get_local $19
          get_local $6
          i32.shl
          get_local $8
          i32.eq
          select
          set_local $19
        end ;; $block5
        block $block8
          block $block9
            block $block10
              block $block11
                get_local $8
                i32.const 2146435072
                i32.ne
                br_if $block11
                get_local $7
                i32.const -1072693248
                i32.add
                get_local $3
                i32.or
                i32.eqz
                br_if $block
                get_local $7
                i32.const 1072693248
                i32.lt_u
                br_if $block10
                get_local $1
                f64.const 0x0.0000000000000p+0
                get_local $5
                i32.const -1
                i32.gt_s
                select
                return
              end ;; $block11
              block $block12
                get_local $8
                i32.const 1072693248
                i32.ne
                br_if $block12
                get_local $5
                i32.const -1
                i32.le_s
                br_if $block8
                get_local $0
                return
              end ;; $block12
              get_local $5
              i32.const 1073741824
              i32.ne
              br_if $block9
              get_local $0
              get_local $0
              f64.mul
              return
            end ;; $block10
            f64.const 0x0.0000000000000p+0
            get_local $1
            f64.neg
            get_local $5
            i32.const -1
            i32.gt_s
            select
            return
          end ;; $block9
          get_local $2
          i32.const 0
          i32.lt_s
          br_if $block4
          get_local $5
          i32.const 1071644672
          i32.ne
          br_if $block4
          get_local $0
          call $87
          return
        end ;; $block8
        f64.const 0x1.0000000000000p+0
        get_local $0
        f64.div
        return
      end ;; $block4
      get_local $0
      call $88
      set_local $21
      block $block13
        block $block14
          block $block15
            block $block16
              block $block17
                get_local $3
                br_if $block17
                get_local $7
                i32.eqz
                br_if $block16
                get_local $7
                i32.const 1073741824
                i32.or
                i32.const 2146435072
                i32.eq
                br_if $block16
              end ;; $block17
              f64.const 0x1.0000000000000p+0
              set_local $10
              get_local $2
              i32.const -1
              i32.gt_s
              br_if $block13
              get_local $19
              i32.const 1
              i32.eq
              br_if $block15
              get_local $19
              br_if $block13
              get_local $0
              get_local $0
              f64.sub
              tee_local $1
              get_local $1
              f64.div
              return
            end ;; $block16
            f64.const 0x1.0000000000000p+0
            get_local $21
            f64.div
            get_local $21
            get_local $5
            i32.const 0
            i32.lt_s
            select
            set_local $21
            get_local $2
            i32.const -1
            i32.gt_s
            br_if $block
            get_local $19
            get_local $7
            i32.const -1072693248
            i32.add
            i32.or
            i32.eqz
            br_if $block14
            get_local $21
            f64.neg
            get_local $21
            get_local $19
            i32.const 1
            i32.eq
            select
            return
          end ;; $block15
          f64.const -0x1.0000000000000p+0
          set_local $10
          br $block13
        end ;; $block14
        get_local $21
        get_local $21
        f64.sub
        tee_local $1
        get_local $1
        f64.div
        return
      end ;; $block13
      block $block18
        block $block19
          block $block20
            block $block21
              block $block22
                block $block23
                  block $block24
                    block $block25
                      block $block26
                        block $block27
                          get_local $8
                          i32.const 1105199105
                          i32.lt_u
                          br_if $block27
                          get_local $8
                          i32.const 1139802113
                          i32.lt_u
                          br_if $block26
                          get_local $7
                          i32.const 1072693247
                          i32.gt_u
                          br_if $block23
                          f64.const +infinity
                          f64.const 0x0.0000000000000p+0
                          get_local $5
                          i32.const 0
                          i32.lt_s
                          select
                          return
                        end ;; $block27
                        i32.const 0
                        set_local $8
                        get_local $7
                        i32.const 1048575
                        i32.gt_u
                        br_if $block25
                        get_local $21
                        f64.const 0x1.0000000000000p+53
                        f64.mul
                        tee_local $21
                        i64.reinterpret/f64
                        i64.const 32
                        i64.shr_u
                        i32.wrap/i64
                        set_local $7
                        i32.const -53
                        set_local $5
                        br $block24
                      end ;; $block26
                      get_local $7
                      i32.const 1072693246
                      i32.gt_u
                      br_if $block22
                      f64.const 0x1.7e43c8800759cp+996
                      f64.const 0x1.56e1fc2f8f359p-997
                      get_local $5
                      i32.const 0
                      i32.lt_s
                      select
                      tee_local $1
                      get_local $1
                      get_local $10
                      f64.mul
                      f64.mul
                      return
                    end ;; $block25
                    i32.const 0
                    set_local $5
                  end ;; $block24
                  get_local $7
                  i32.const 1048575
                  i32.and
                  tee_local $6
                  i32.const 1072693248
                  i32.or
                  set_local $2
                  get_local $7
                  i32.const 20
                  i32.shr_s
                  get_local $5
                  i32.add
                  i32.const -1023
                  i32.add
                  set_local $5
                  get_local $6
                  i32.const 235663
                  i32.lt_u
                  br_if $block20
                  get_local $6
                  i32.const 767610
                  i32.ge_u
                  br_if $block21
                  i32.const 1
                  set_local $8
                  br $block20
                end ;; $block23
                f64.const +infinity
                f64.const 0x0.0000000000000p+0
                get_local $5
                i32.const 0
                i32.gt_s
                select
                return
              end ;; $block22
              get_local $7
              i32.const 1072693249
              i32.lt_u
              br_if $block19
              f64.const 0x1.7e43c8800759cp+996
              f64.const 0x1.56e1fc2f8f359p-997
              get_local $5
              i32.const 0
              i32.gt_s
              select
              tee_local $1
              get_local $1
              get_local $10
              f64.mul
              f64.mul
              return
            end ;; $block21
            get_local $2
            i32.const -1048576
            i32.add
            set_local $2
            get_local $5
            i32.const 1
            i32.add
            set_local $5
          end ;; $block20
          get_local $5
          f64.convert_s/i32
          tee_local $20
          get_local $8
          i32.const 3
          i32.shl
          tee_local $6
          i32.const 9392
          i32.add
          f64.load
          tee_local $18
          get_local $2
          i64.extend_u/i32
          i64.const 32
          i64.shl
          get_local $21
          i64.reinterpret/f64
          i64.const 4294967295
          i64.and
          i64.or
          f64.reinterpret/i64
          tee_local $12
          get_local $6
          i32.const 9360
          i32.add
          f64.load
          tee_local $13
          f64.sub
          tee_local $14
          f64.const 0x1.0000000000000p+0
          get_local $13
          get_local $12
          f64.add
          f64.div
          tee_local $15
          f64.mul
          tee_local $21
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          get_local $0
          get_local $0
          f64.mul
          tee_local $17
          f64.const 0x1.8000000000000p+1
          f64.add
          get_local $21
          get_local $0
          f64.add
          get_local $15
          get_local $14
          get_local $0
          get_local $2
          i32.const 1
          i32.shr_s
          i32.const 536870912
          i32.or
          get_local $8
          i32.const 18
          i32.shl
          i32.add
          i32.const 524288
          i32.add
          i64.extend_u/i32
          i64.const 32
          i64.shl
          f64.reinterpret/i64
          tee_local $16
          f64.mul
          f64.sub
          get_local $0
          get_local $12
          get_local $16
          get_local $13
          f64.sub
          f64.sub
          f64.mul
          f64.sub
          f64.mul
          tee_local $12
          f64.mul
          get_local $21
          get_local $21
          f64.mul
          tee_local $0
          get_local $0
          f64.mul
          get_local $0
          get_local $0
          get_local $0
          get_local $0
          get_local $0
          f64.const 0x1.a7e284a454eefp-3
          f64.mul
          f64.const 0x1.d864a93c9db65p-3
          f64.add
          f64.mul
          f64.const 0x1.17460a91d4101p-2
          f64.add
          f64.mul
          f64.const 0x1.55555518f264dp-2
          f64.add
          f64.mul
          f64.const 0x1.b6db6db6fabffp-2
          f64.add
          f64.mul
          f64.const 0x1.3333333333303p-1
          f64.add
          f64.mul
          f64.add
          tee_local $13
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          f64.mul
          tee_local $14
          get_local $12
          get_local $0
          f64.mul
          get_local $21
          get_local $13
          get_local $0
          f64.const -0x1.8000000000000p+1
          f64.add
          get_local $17
          f64.sub
          f64.sub
          f64.mul
          f64.add
          tee_local $21
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          f64.const 0x1.ec709e0000000p-1
          f64.mul
          tee_local $12
          get_local $6
          i32.const 9376
          i32.add
          f64.load
          get_local $21
          get_local $0
          get_local $14
          f64.sub
          f64.sub
          f64.const 0x1.ec709dc3a03fdp-1
          f64.mul
          get_local $0
          f64.const -0x1.e2fe0145b01f5p-28
          f64.mul
          f64.add
          f64.add
          tee_local $13
          f64.add
          f64.add
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          get_local $20
          f64.sub
          get_local $18
          f64.sub
          get_local $12
          f64.sub
          set_local $20
          br $block18
        end ;; $block19
        get_local $21
        f64.const -0x1.0000000000000p+0
        f64.add
        tee_local $0
        f64.const 0x1.7154760000000p+0
        f64.mul
        tee_local $21
        get_local $0
        f64.const 0x1.4ae0bf85ddf44p-26
        f64.mul
        get_local $0
        get_local $0
        f64.mul
        f64.const 0x1.0000000000000p-1
        get_local $0
        get_local $0
        f64.const -0x1.0000000000000p-2
        f64.mul
        f64.const 0x1.5555555555555p-2
        f64.add
        f64.mul
        f64.sub
        f64.mul
        f64.const -0x1.71547652b82fep+0
        f64.mul
        f64.add
        tee_local $13
        f64.add
        i64.reinterpret/f64
        i64.const -4294967296
        i64.and
        f64.reinterpret/i64
        tee_local $0
        get_local $21
        f64.sub
        set_local $20
      end ;; $block18
      get_local $4
      i64.const -4294967296
      i64.and
      f64.reinterpret/i64
      tee_local $12
      get_local $0
      f64.mul
      tee_local $21
      get_local $1
      get_local $12
      f64.sub
      get_local $0
      f64.mul
      get_local $13
      get_local $20
      f64.sub
      get_local $1
      f64.mul
      f64.add
      tee_local $1
      f64.add
      tee_local $0
      i64.reinterpret/f64
      tee_local $4
      i32.wrap/i64
      set_local $8
      block $block28
        block $block29
          block $block30
            block $block31
              block $block32
                get_local $4
                i64.const 32
                i64.shr_u
                i32.wrap/i64
                tee_local $2
                i32.const 1083179008
                i32.lt_s
                br_if $block32
                get_local $2
                i32.const -1083179008
                i32.add
                get_local $8
                i32.or
                i32.eqz
                br_if $block31
                get_local $10
                f64.const 0x1.7e43c8800759cp+996
                f64.mul
                f64.const 0x1.7e43c8800759cp+996
                f64.mul
                return
              end ;; $block32
              get_local $2
              i32.const 2147482624
              i32.and
              i32.const 1083231232
              i32.lt_u
              br_if $block29
              get_local $2
              i32.const 1064252416
              i32.add
              get_local $8
              i32.or
              i32.eqz
              br_if $block30
              get_local $10
              f64.const 0x1.56e1fc2f8f359p-997
              f64.mul
              f64.const 0x1.56e1fc2f8f359p-997
              f64.mul
              return
            end ;; $block31
            get_local $1
            f64.const 0x1.71547652b82fep-54
            f64.add
            tee_local $12
            get_local $0
            get_local $21
            f64.sub
            tee_local $0
            f64.le
            get_local $12
            get_local $12
            f64.ne
            get_local $0
            get_local $0
            f64.ne
            i32.or
            i32.or
            br_if $block29
            get_local $10
            f64.const 0x1.7e43c8800759cp+996
            f64.mul
            f64.const 0x1.7e43c8800759cp+996
            f64.mul
            return
          end ;; $block30
          get_local $1
          get_local $0
          get_local $21
          f64.sub
          tee_local $0
          f64.gt
          get_local $1
          get_local $1
          f64.ne
          get_local $0
          get_local $0
          f64.ne
          i32.or
          i32.or
          i32.eqz
          br_if $block28
        end ;; $block29
        block $block33
          block $block34
            get_local $2
            i32.const 2147483647
            i32.and
            tee_local $8
            i32.const 1071644673
            i32.lt_u
            br_if $block34
            i32.const 0
            i32.const 1048576
            get_local $8
            i32.const 20
            i32.shr_u
            i32.const -1022
            i32.add
            i32.shr_u
            get_local $2
            i32.add
            tee_local $8
            i32.const 1048575
            i32.and
            i32.const 1048576
            i32.or
            i32.const 1043
            get_local $8
            i32.const 20
            i32.shr_u
            i32.const 2047
            i32.and
            tee_local $6
            i32.sub
            i32.shr_u
            tee_local $5
            i32.sub
            get_local $5
            get_local $2
            i32.const 0
            i32.lt_s
            select
            set_local $2
            get_local $21
            get_local $8
            i32.const 1048575
            get_local $6
            i32.const -1023
            i32.add
            i32.shr_u
            i32.const -1
            i32.xor
            i32.and
            i64.extend_u/i32
            i64.const 32
            i64.shl
            f64.reinterpret/i64
            f64.sub
            set_local $21
            br $block33
          end ;; $block34
          i32.const 0
          set_local $2
        end ;; $block33
        block $block35
          f64.const 0x1.0000000000000p+0
          get_local $1
          get_local $21
          f64.add
          i64.reinterpret/f64
          i64.const -4294967296
          i64.and
          f64.reinterpret/i64
          tee_local $0
          f64.const 0x1.62e4300000000p-1
          f64.mul
          tee_local $12
          get_local $1
          get_local $0
          get_local $21
          f64.sub
          f64.sub
          f64.const 0x1.62e42fefa39efp-1
          f64.mul
          get_local $0
          f64.const -0x1.05c610ca86c39p-29
          f64.mul
          f64.add
          tee_local $21
          f64.add
          tee_local $1
          get_local $1
          get_local $1
          get_local $1
          f64.mul
          tee_local $0
          get_local $0
          get_local $0
          get_local $0
          get_local $0
          f64.const 0x1.6376972bea4d0p-25
          f64.mul
          f64.const -0x1.bbd41c5d26bf1p-20
          f64.add
          f64.mul
          f64.const 0x1.1566aaf25de2cp-14
          f64.add
          f64.mul
          f64.const -0x1.6c16c16bebd93p-9
          f64.add
          f64.mul
          f64.const 0x1.555555555553ep-3
          f64.add
          f64.mul
          f64.sub
          tee_local $0
          f64.mul
          get_local $0
          f64.const -0x1.0000000000000p+1
          f64.add
          f64.div
          get_local $21
          get_local $1
          get_local $12
          f64.sub
          f64.sub
          tee_local $0
          get_local $1
          get_local $0
          f64.mul
          f64.add
          f64.sub
          get_local $1
          f64.sub
          f64.sub
          tee_local $1
          i64.reinterpret/f64
          tee_local $4
          i64.const 32
          i64.shr_u
          i32.wrap/i64
          get_local $2
          i32.const 20
          i32.shl
          i32.add
          tee_local $8
          i32.const 20
          i32.shr_s
          i32.const 0
          i32.le_s
          br_if $block35
          get_local $10
          get_local $8
          i64.extend_u/i32
          i64.const 32
          i64.shl
          get_local $4
          i64.const 4294967295
          i64.and
          i64.or
          f64.reinterpret/i64
          f64.mul
          return
        end ;; $block35
        get_local $10
        get_local $1
        get_local $2
        call $89
        f64.mul
        return
      end ;; $block28
      get_local $10
      f64.const 0x1.56e1fc2f8f359p-997
      f64.mul
      f64.const 0x1.56e1fc2f8f359p-997
      f64.mul
      return
    end ;; $block
    get_local $21
    )
  
  (func $87
    (param $0 f64)
    (result f64)
    (local $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    block $block
      get_local $0
      i64.reinterpret/f64
      tee_local $1
      i64.const 32
      i64.shr_u
      i32.wrap/i64
      tee_local $7
      i32.const 2146435072
      i32.and
      i32.const 2146435072
      i32.ne
      br_if $block
      get_local $0
      get_local $0
      f64.mul
      get_local $0
      f64.add
      return
    end ;; $block
    get_local $1
    i32.wrap/i64
    set_local $2
    block $block1
      block $block2
        block $block3
          block $block4
            block $block5
              get_local $7
              i32.const 0
              i32.le_s
              br_if $block5
              get_local $1
              i64.const 52
              i64.shr_u
              i32.wrap/i64
              tee_local $8
              br_if $block3
              i32.const 1
              set_local $8
              get_local $2
              set_local $9
              br $block4
            end ;; $block5
            get_local $7
            i32.const 2147483647
            i32.and
            get_local $2
            i32.or
            i32.eqz
            br_if $block2
            get_local $7
            i32.const 0
            i32.lt_s
            br_if $block1
            i32.const 1
            set_local $8
            loop $loop
              get_local $8
              i32.const -21
              i32.add
              set_local $8
              get_local $2
              i32.const 11
              i32.shr_u
              set_local $7
              get_local $2
              i32.const 21
              i32.shl
              tee_local $9
              set_local $2
              get_local $7
              i32.eqz
              br_if $loop
            end ;; $loop
          end ;; $block4
          i32.const 0
          set_local $5
          block $block6
            get_local $7
            i32.const 1048576
            i32.and
            br_if $block6
            i32.const 0
            set_local $5
            loop $loop1
              get_local $5
              i32.const 1
              i32.add
              set_local $5
              get_local $7
              i32.const 1
              i32.shl
              tee_local $7
              i32.const 1048576
              i32.and
              i32.eqz
              br_if $loop1
            end ;; $loop1
          end ;; $block6
          get_local $9
          get_local $5
          i32.shl
          set_local $2
          get_local $8
          get_local $5
          i32.sub
          set_local $8
          get_local $9
          i32.const 32
          get_local $5
          i32.sub
          i32.shr_u
          get_local $7
          i32.or
          set_local $7
        end ;; $block3
        get_local $7
        i32.const 1048575
        i32.and
        i32.const 1048576
        i32.or
        set_local $7
        block $block7
          get_local $8
          i32.const -1023
          i32.add
          tee_local $10
          i32.const 1
          i32.and
          i32.eqz
          br_if $block7
          get_local $7
          i32.const 1
          i32.shl
          get_local $2
          i32.const 31
          i32.shr_u
          i32.or
          set_local $7
          get_local $2
          i32.const 1
          i32.shl
          set_local $2
        end ;; $block7
        get_local $2
        i32.const 31
        i32.shr_u
        get_local $7
        i32.const 1
        i32.shl
        i32.or
        set_local $7
        get_local $2
        i32.const 1
        i32.shl
        set_local $5
        i32.const 0
        set_local $4
        i32.const 2097152
        set_local $9
        i32.const 0
        set_local $8
        loop $loop2
          get_local $5
          set_local $6
          block $block8
            get_local $7
            get_local $9
            get_local $8
            i32.add
            tee_local $5
            i32.lt_s
            br_if $block8
            get_local $9
            get_local $4
            i32.add
            set_local $4
            get_local $7
            get_local $5
            i32.sub
            set_local $7
            get_local $5
            get_local $9
            i32.add
            set_local $8
          end ;; $block8
          get_local $7
          i32.const 1
          i32.shl
          get_local $2
          i32.const 30
          i32.shr_u
          i32.const 1
          i32.and
          i32.or
          set_local $7
          get_local $6
          i32.const 1
          i32.shl
          set_local $5
          get_local $6
          set_local $2
          get_local $9
          i32.const 1
          i32.shr_u
          tee_local $9
          br_if $loop2
        end ;; $loop2
        get_local $10
        i32.const 1
        i32.shr_u
        set_local $3
        i32.const -2147483648
        set_local $9
        i32.const 0
        set_local $10
        i32.const 0
        set_local $2
        loop $loop3
          get_local $2
          get_local $9
          i32.add
          set_local $6
          block $block9
            block $block10
              get_local $7
              get_local $8
              i32.gt_s
              br_if $block10
              get_local $7
              get_local $8
              i32.ne
              br_if $block9
              get_local $5
              get_local $6
              i32.lt_u
              br_if $block9
            end ;; $block10
            get_local $7
            get_local $8
            i32.sub
            i32.const -1
            i32.const 0
            get_local $5
            get_local $6
            i32.lt_u
            select
            i32.add
            set_local $7
            get_local $6
            i32.const 0
            i32.lt_s
            get_local $6
            get_local $9
            i32.add
            tee_local $2
            i32.const -1
            i32.gt_s
            i32.and
            get_local $8
            i32.add
            set_local $8
            get_local $10
            get_local $9
            i32.add
            set_local $10
            get_local $5
            get_local $6
            i32.sub
            set_local $5
          end ;; $block9
          get_local $5
          i32.const 31
          i32.shr_u
          get_local $7
          i32.const 1
          i32.shl
          i32.or
          set_local $7
          get_local $5
          i32.const 1
          i32.shl
          set_local $5
          get_local $9
          i32.const 1
          i32.shr_u
          tee_local $9
          br_if $loop3
        end ;; $loop3
        block $block11
          get_local $5
          get_local $7
          i32.or
          i32.eqz
          br_if $block11
          block $block12
            get_local $10
            i32.const -1
            i32.eq
            br_if $block12
            get_local $10
            i32.const 1
            i32.and
            get_local $10
            i32.add
            set_local $10
            br $block11
          end ;; $block12
          get_local $4
          i32.const 1
          i32.add
          set_local $4
          i32.const 0
          set_local $10
        end ;; $block11
        get_local $3
        i32.const 20
        i32.shl
        get_local $4
        i32.const 1
        i32.shr_s
        i32.add
        i32.const 1071644672
        i32.add
        i64.extend_u/i32
        i64.const 32
        i64.shl
        get_local $10
        i32.const 1
        i32.shr_u
        get_local $4
        i32.const 31
        i32.shl
        i32.or
        i64.extend_u/i32
        i64.or
        f64.reinterpret/i64
        set_local $0
      end ;; $block2
      get_local $0
      return
    end ;; $block1
    get_local $0
    get_local $0
    f64.sub
    tee_local $0
    get_local $0
    f64.div
    )
  
  (func $88
    (param $0 f64)
    (result f64)
    get_local $0
    i64.reinterpret/f64
    i64.const 9223372036854775807
    i64.and
    f64.reinterpret/i64
    )
  
  (func $89
    (param $0 f64)
    (param $1 i32)
    (result f64)
    (local $2 i32)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i32.const 1024
            i32.lt_s
            br_if $block3
            get_local $0
            f64.const 0x1.0000000000000p+1023
            f64.mul
            set_local $0
            get_local $1
            i32.const -1023
            i32.add
            tee_local $2
            i32.const 1024
            i32.lt_s
            br_if $block2
            get_local $1
            i32.const -2046
            i32.add
            tee_local $1
            i32.const 1023
            get_local $1
            i32.const 1023
            i32.lt_s
            select
            set_local $1
            get_local $0
            f64.const 0x1.0000000000000p+1023
            f64.mul
            set_local $0
            br $block
          end ;; $block3
          get_local $1
          i32.const -1023
          i32.gt_s
          br_if $block
          get_local $0
          f64.const 0x1.0000000000000p-969
          f64.mul
          set_local $0
          get_local $1
          i32.const 969
          i32.add
          tee_local $2
          i32.const -1023
          i32.gt_s
          br_if $block1
          get_local $1
          i32.const 1938
          i32.add
          tee_local $1
          i32.const -1022
          get_local $1
          i32.const -1022
          i32.gt_s
          select
          set_local $1
          get_local $0
          f64.const 0x1.0000000000000p-969
          f64.mul
          set_local $0
          br $block
        end ;; $block2
        get_local $2
        set_local $1
        br $block
      end ;; $block1
      get_local $2
      set_local $1
    end ;; $block
    get_local $0
    get_local $1
    i32.const 1023
    i32.add
    i64.extend_u/i32
    i64.const 52
    i64.shl
    f64.reinterpret/i64
    f64.mul
    )
  
  (func $90
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    set_local $6
    get_local $2
    i32.const 0
    i32.ne
    set_local $4
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                get_local $2
                i32.eqz
                br_if $block5
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
                  br_if $block2
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
                  br_if $block3
                  get_local $5
                  set_local $2
                  get_local $0
                  i32.const 3
                  i32.and
                  br_if $loop
                  br $block3
                end ;; $loop
              end ;; $block5
              get_local $2
              set_local $5
              get_local $4
              br_if $block1
              br $block
            end ;; $block4
            get_local $2
            set_local $5
          end ;; $block3
          get_local $4
          br_if $block1
          br $block
        end ;; $block2
        get_local $2
        set_local $5
      end ;; $block1
      block $block6
        get_local $0
        i32.load8_u
        get_local $1
        i32.const 255
        i32.and
        i32.eq
        br_if $block6
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
            set_local $4
            loop $loop1
              get_local $0
              i32.load
              get_local $4
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
          br_if $block
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
          br_if $block6
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          get_local $5
          i32.const -1
          i32.add
          tee_local $5
          br_if $loop2
          br $block
        end ;; $loop2
      end ;; $block6
      get_local $5
      set_local $6
    end ;; $block
    get_local $0
    i32.const 0
    get_local $6
    select
    )
  
  (func $91
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
  
  (func $92
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
  
  (func $93
    unreachable
    ))