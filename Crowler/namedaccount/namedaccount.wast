(module
  (type $0 (func (param i32 i32)))
  (type $1 (func ))
  (type $2 (func (param i32 i32 i32) (result i32)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func (param i32)))
  (type $6 (func (param i64 i64 i64 i64) (result i32)))
  (type $7 (func (param i32 i64 i64 i64 i64)))
  (type $8 (func (param i64 i64) (result i32)))
  (type $9 (func (param i32 f64)))
  (type $10 (func (param i32 f32)))
  (type $11 (func (param i64 i64) (result f64)))
  (type $12 (func (param i64 i64) (result f32)))
  (type $13 (func (param i32 i32 i64 i64 i32) (result i32)))
  (type $14 (func (param i64 i64 i64)))
  (type $15 (func (param i64 i64 i32) (result i32)))
  (type $16 (func (param i32) (result i32)))
  (import "env" "eosio_assert" (func $22 (param i32 i32)))
  (import "env" "memcpy" (func $23 (param i32 i32 i32) (result i32)))
  (import "env" "send_inline" (func $24 (param i32 i32)))
  (import "env" "action_data_size" (func $25  (result i32)))
  (import "env" "read_action_data" (func $26 (param i32 i32) (result i32)))
  (import "env" "eosio_exit" (func $27 (param i32)))
  (import "env" "abort" (func $28 ))
  (import "env" "memset" (func $29 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $30 (param i32 i32 i32) (result i32)))
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
  (export "apply" (func $59))
  (export "_Znwj" (func $66))
  (export "_ZdlPv" (func $68))
  (export "_Znaj" (func $67))
  (export "_ZdaPv" (func $69))
  (export "_ZnwjSt11align_val_t" (func $70))
  (export "_ZnajSt11align_val_t" (func $71))
  (export "_ZdlPvSt11align_val_t" (func $72))
  (export "_ZdaPvSt11align_val_t" (func $73))
  (memory $18 1)
  (table $17 2 2 anyfunc)
  (global $19 (mut i32) (i32.const 8192))
  (global $20 i32 (i32.const 17412))
  (global $21 i32 (i32.const 17412))
  (elem $17 (i32.const 1)
    $52)
  (data $18 (i32.const 8192)
    "Error: Who is the transfer for?\00")
  (data $18 (i32.const 8224)
    "EOS\00malloc_from_freed was designed to only be called after _heap"
    " was completely allocated\00")
  (data $18 (i32.const 8314)
    "Error: You must pay in EOS.\00")
  (data $18 (i32.const 8342)
    "Error: Quantity is not valid.\00")
  (data $18 (i32.const 8372)
    "Error: Minimum price is 1.0000 EOS.\00")
  (data $18 (i32.const 8408)
    "owner\00")
  (data $18 (i32.const 8414)
    "eosio.token\00")
  (data $18 (i32.const 8426)
    "transfer\00")
  (data $18 (i32.const 8435)
    "eosphilsmith\00")
  (data $18 (i32.const 8448)
    "EOSNameSwaps Fees\00")
  (data $18 (i32.const 8466)
    "hellodidieos\00")
  (data $18 (i32.const 8479)
    "wizardofozuk\00")
  (data $18 (i32.const 8492)
    "avocadocream\00")
  (data $18 (i32.const 8505)
    "string is too long to be a valid symbol_code\00")
  (data $18 (i32.const 8550)
    "only uppercase letters allowed in symbol_code string\00")
  (data $18 (i32.const 8603)
    "comparison of assets with different symbols is not allowed\00")
  (data $18 (i32.const 8662)
    "magnitude of asset amount must be less than 2^62\00")
  (data $18 (i32.const 8711)
    "invalid symbol name\00")
  (data $18 (i32.const 8731)
    "attempt to subtract asset with different symbol\00")
  (data $18 (i32.const 8779)
    "subtraction underflow\00")
  (data $18 (i32.const 8801)
    "subtraction overflow\00")
  (data $18 (i32.const 8822)
    "string is too long to be a valid name\00")
  (data $18 (i32.const 8860)
    "thirteenth character in name cannot be a letter that comes after"
    " j\00")
  (data $18 (i32.const 8927)
    "character is not in allowed character set for names\00")
  (data $18 (i32.const 8979)
    "write\00")
  (data $18 (i32.const 8985)
    "read\00")
  (data $18 (i32.const 8990)
    "get\00")
  
  (func $51
    )
  
  (func $52
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i64)
    (local $9 f64)
    (local $10 f64)
    (local $11 i64)
    (local $12 i64)
    (local $13 i32)
    (local $14 i32)
    get_global $19
    i32.const 496
    i32.sub
    tee_local $2
    set_global $19
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              get_local $1
              i64.load
              get_local $0
              i64.load
              tee_local $3
              i64.eq
              br_if $block4
              get_local $1
              i64.load offset=8
              get_local $3
              i64.eq
              i32.const 8192
              call $22
              block $block5
                block $block6
                  block $block7
                    block $block8
                      i32.const 8224
                      call $80
                      tee_local $4
                      i32.const 8
                      i32.lt_u
                      br_if $block8
                      i32.const 0
                      i32.const 8505
                      call $22
                      br $block7
                    end ;; $block8
                    get_local $4
                    i32.eqz
                    br_if $block6
                  end ;; $block7
                  i64.const 0
                  set_local $3
                  loop $loop
                    block $block9
                      get_local $4
                      i32.const 8223
                      i32.add
                      i32.load8_u
                      tee_local $5
                      i32.const -65
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if $block9
                      i32.const 0
                      i32.const 8550
                      call $22
                    end ;; $block9
                    get_local $3
                    i64.const 8
                    i64.shl
                    get_local $5
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    i64.or
                    set_local $3
                    get_local $4
                    i32.const -1
                    i32.add
                    tee_local $4
                    br_if $loop
                  end ;; $loop
                  get_local $3
                  i64.const 8
                  i64.shl
                  set_local $3
                  br $block5
                end ;; $block6
                i64.const 0
                set_local $3
              end ;; $block5
              get_local $1
              i32.const 24
              i32.add
              tee_local $4
              i64.load
              get_local $3
              i64.const 4
              i64.or
              i64.eq
              i32.const 8314
              call $22
              i32.const 0
              set_local $5
              block $block10
                get_local $1
                i64.load offset=16
                i64.const 4611686018427387903
                i64.add
                i64.const 9223372036854775806
                i64.gt_u
                br_if $block10
                get_local $4
                i64.load
                i64.const 8
                i64.shr_u
                set_local $3
                i32.const 0
                set_local $4
                block $block11
                  loop $loop1
                    get_local $3
                    i32.wrap/i64
                    i32.const 24
                    i32.shl
                    i32.const -1073741825
                    i32.add
                    i32.const 452984830
                    i32.gt_u
                    br_if $block11
                    get_local $3
                    i64.const 8
                    i64.shr_u
                    set_local $6
                    block $block12
                      get_local $3
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if $block12
                      get_local $6
                      set_local $3
                      i32.const 1
                      set_local $5
                      get_local $4
                      tee_local $7
                      i32.const 1
                      i32.add
                      set_local $4
                      get_local $7
                      i32.const 6
                      i32.lt_s
                      br_if $loop1
                      br $block10
                    end ;; $block12
                    get_local $6
                    set_local $3
                    loop $loop2
                      get_local $3
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if $block11
                      get_local $3
                      i64.const 8
                      i64.shr_u
                      set_local $3
                      get_local $4
                      i32.const 6
                      i32.lt_s
                      set_local $5
                      get_local $4
                      i32.const 1
                      i32.add
                      tee_local $7
                      set_local $4
                      get_local $5
                      br_if $loop2
                    end ;; $loop2
                    i32.const 1
                    set_local $5
                    get_local $7
                    i32.const 1
                    i32.add
                    set_local $4
                    get_local $7
                    i32.const 6
                    i32.lt_s
                    br_if $loop1
                    br $block10
                  end ;; $loop1
                end ;; $block11
                i32.const 0
                set_local $5
              end ;; $block10
              get_local $5
              i32.const 8342
              call $22
              block $block13
                block $block14
                  block $block15
                    block $block16
                      i32.const 8224
                      call $80
                      tee_local $4
                      i32.const 8
                      i32.lt_u
                      br_if $block16
                      i32.const 0
                      i32.const 8505
                      call $22
                      br $block15
                    end ;; $block16
                    get_local $4
                    i32.eqz
                    br_if $block14
                  end ;; $block15
                  i64.const 0
                  set_local $3
                  loop $loop3
                    block $block17
                      get_local $4
                      i32.const 8223
                      i32.add
                      i32.load8_u
                      tee_local $5
                      i32.const -65
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if $block17
                      i32.const 0
                      i32.const 8550
                      call $22
                    end ;; $block17
                    get_local $3
                    i64.const 8
                    i64.shl
                    get_local $5
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    i64.or
                    set_local $3
                    get_local $4
                    i32.const -1
                    i32.add
                    tee_local $4
                    br_if $loop3
                  end ;; $loop3
                  get_local $3
                  i64.const 8
                  i64.shl
                  set_local $6
                  br $block13
                end ;; $block14
                i64.const 0
                set_local $6
              end ;; $block13
              i32.const 1
              i32.const 8662
              call $22
              get_local $6
              i64.const 8
              i64.shr_u
              set_local $3
              get_local $6
              i64.const 4
              i64.or
              set_local $8
              i32.const 0
              set_local $4
              block $block18
                block $block19
                  loop $loop4
                    get_local $3
                    i32.wrap/i64
                    i32.const 24
                    i32.shl
                    i32.const -1073741825
                    i32.add
                    i32.const 452984830
                    i32.gt_u
                    br_if $block19
                    get_local $3
                    i64.const 8
                    i64.shr_u
                    set_local $6
                    block $block20
                      get_local $3
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if $block20
                      get_local $6
                      set_local $3
                      i32.const 1
                      set_local $5
                      get_local $4
                      tee_local $7
                      i32.const 1
                      i32.add
                      set_local $4
                      get_local $7
                      i32.const 6
                      i32.lt_s
                      br_if $loop4
                      br $block18
                    end ;; $block20
                    get_local $6
                    set_local $3
                    loop $loop5
                      get_local $3
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if $block19
                      get_local $3
                      i64.const 8
                      i64.shr_u
                      set_local $3
                      get_local $4
                      i32.const 6
                      i32.lt_s
                      set_local $5
                      get_local $4
                      i32.const 1
                      i32.add
                      tee_local $7
                      set_local $4
                      get_local $5
                      br_if $loop5
                    end ;; $loop5
                    i32.const 1
                    set_local $5
                    get_local $7
                    i32.const 1
                    i32.add
                    set_local $4
                    get_local $7
                    i32.const 6
                    i32.lt_s
                    br_if $loop4
                    br $block18
                  end ;; $loop4
                end ;; $block19
                i32.const 0
                set_local $5
              end ;; $block18
              get_local $5
              i32.const 8711
              call $22
              get_local $1
              i32.const 24
              i32.add
              tee_local $4
              i64.load
              get_local $8
              i64.eq
              i32.const 8603
              call $22
              get_local $1
              i32.const 16
              i32.add
              tee_local $5
              i64.load
              i64.const 9999
              i64.gt_s
              i32.const 8372
              call $22
              get_local $4
              i64.load
              set_local $3
              get_local $5
              i64.load
              set_local $8
              i32.const 1
              i32.const 8731
              call $22
              block $block21
                block $block22
                  get_local $8
                  f64.convert_s/i64
                  tee_local $9
                  f64.const 0x1.0000000000000p-2
                  f64.mul
                  tee_local $10
                  f64.abs
                  f64.const 0x1.0000000000000p+63
                  f64.lt
                  br_if $block22
                  i64.const -9223372036854775808
                  set_local $6
                  br $block21
                end ;; $block22
                get_local $10
                i64.trunc_s/f64
                set_local $6
              end ;; $block21
              get_local $8
              get_local $6
              i64.sub
              tee_local $8
              i64.const -4611686018427387904
              i64.gt_s
              i32.const 8779
              call $22
              get_local $8
              i64.const 4611686018427387904
              i64.lt_s
              i32.const 8801
              call $22
              i32.const 1
              i32.const 8731
              call $22
              get_local $8
              get_local $6
              i64.sub
              tee_local $8
              i64.const -4611686018427387904
              i64.gt_s
              i32.const 8779
              call $22
              get_local $8
              i64.const 4611686018427387904
              i64.lt_s
              i32.const 8801
              call $22
              i32.const 1
              i32.const 8731
              call $22
              block $block23
                block $block24
                  get_local $9
                  f64.const 0x1.999999999999ap-4
                  f64.mul
                  tee_local $9
                  f64.abs
                  f64.const 0x1.0000000000000p+63
                  f64.lt
                  br_if $block24
                  i64.const -9223372036854775808
                  set_local $11
                  br $block23
                end ;; $block24
                get_local $9
                i64.trunc_s/f64
                set_local $11
              end ;; $block23
              get_local $8
              get_local $11
              i64.sub
              tee_local $8
              i64.const -4611686018427387904
              i64.gt_s
              i32.const 8779
              call $22
              get_local $8
              i64.const 4611686018427387904
              i64.lt_s
              i32.const 8801
              call $22
              get_local $0
              i64.load
              set_local $12
              get_local $2
              i32.const 8408
              i32.store offset=408
              get_local $2
              i32.const 8408
              call $80
              i32.store offset=412
              get_local $2
              get_local $2
              i64.load offset=408
              i64.store offset=120
              get_local $2
              i32.const 416
              i32.add
              get_local $2
              i32.const 120
              i32.add
              call $53
              set_local $4
              get_local $2
              get_local $12
              i64.store offset=424
              get_local $2
              get_local $4
              i64.load
              i64.store offset=432
              get_local $2
              i32.const 8414
              i32.store offset=392
              get_local $2
              i32.const 8414
              call $80
              i32.store offset=396
              get_local $2
              get_local $2
              i64.load offset=392
              i64.store offset=112
              get_local $2
              i32.const 400
              i32.add
              get_local $2
              i32.const 112
              i32.add
              call $53
              set_local $7
              get_local $2
              i32.const 8426
              i32.store offset=376
              get_local $2
              i32.const 8426
              call $80
              i32.store offset=380
              get_local $2
              get_local $2
              i64.load offset=376
              i64.store offset=104
              get_local $2
              i32.const 384
              i32.add
              get_local $2
              i32.const 104
              i32.add
              call $53
              set_local $1
              get_local $2
              i32.const 8435
              i32.store offset=312
              get_local $2
              i32.const 8435
              call $80
              i32.store offset=316
              get_local $2
              get_local $2
              i64.load offset=312
              i64.store offset=96
              get_local $2
              i32.const 320
              i32.add
              get_local $2
              i32.const 96
              i32.add
              call $53
              set_local $13
              get_local $2
              i32.const 304
              i32.add
              i32.const 0
              i32.store
              get_local $2
              i64.const 0
              i64.store offset=296
              i32.const 8448
              call $80
              tee_local $4
              i32.const -16
              i32.ge_u
              br_if $block3
              block $block25
                block $block26
                  block $block27
                    get_local $4
                    i32.const 11
                    i32.ge_u
                    br_if $block27
                    get_local $2
                    get_local $4
                    i32.const 1
                    i32.shl
                    i32.store8 offset=296
                    get_local $2
                    i32.const 296
                    i32.add
                    i32.const 1
                    i32.or
                    set_local $5
                    get_local $4
                    br_if $block26
                    br $block25
                  end ;; $block27
                  get_local $4
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $14
                  call $66
                  set_local $5
                  get_local $2
                  get_local $14
                  i32.const 1
                  i32.or
                  i32.store offset=296
                  get_local $2
                  get_local $5
                  i32.store offset=304
                  get_local $2
                  get_local $4
                  i32.store offset=300
                end ;; $block26
                get_local $5
                i32.const 8448
                get_local $4
                call $23
                drop
              end ;; $block25
              get_local $5
              get_local $4
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.const 352
              i32.add
              get_local $3
              i64.store
              get_local $2
              i32.const 368
              i32.add
              get_local $2
              i32.const 304
              i32.add
              tee_local $4
              i32.load
              i32.store
              get_local $4
              i32.const 0
              i32.store
              get_local $2
              get_local $8
              i64.store offset=344
              get_local $2
              get_local $0
              i64.load
              i64.store offset=328
              get_local $2
              get_local $13
              i64.load
              i64.store offset=336
              get_local $2
              get_local $2
              i64.load offset=296
              i64.store offset=360
              get_local $2
              i64.const 0
              i64.store offset=296
              get_local $2
              i32.const 480
              i32.add
              get_local $2
              i32.const 440
              i32.add
              get_local $2
              i32.const 424
              i32.add
              get_local $7
              i64.load
              get_local $1
              i64.load
              get_local $2
              i32.const 328
              i32.add
              call $54
              tee_local $4
              call $55
              get_local $2
              i32.load offset=480
              tee_local $5
              get_local $2
              i32.load offset=484
              get_local $5
              i32.sub
              call $24
              block $block28
                get_local $2
                i32.load offset=480
                tee_local $5
                i32.eqz
                br_if $block28
                get_local $2
                get_local $5
                i32.store offset=484
                get_local $5
                call $68
              end ;; $block28
              block $block29
                get_local $4
                i32.load offset=28
                tee_local $5
                i32.eqz
                br_if $block29
                get_local $4
                i32.const 32
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block29
              block $block30
                get_local $4
                i32.load offset=16
                tee_local $5
                i32.eqz
                br_if $block30
                get_local $4
                i32.const 20
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block30
              block $block31
                get_local $2
                i32.const 360
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block31
                get_local $2
                i32.const 368
                i32.add
                i32.load
                call $68
              end ;; $block31
              block $block32
                get_local $2
                i32.load8_u offset=296
                i32.const 1
                i32.and
                i32.eqz
                br_if $block32
                get_local $2
                i32.const 304
                i32.add
                i32.load
                call $68
              end ;; $block32
              get_local $0
              i64.load
              set_local $8
              get_local $2
              i32.const 8408
              i32.store offset=280
              get_local $2
              i32.const 8408
              call $80
              i32.store offset=284
              get_local $2
              get_local $2
              i64.load offset=280
              i64.store offset=88
              get_local $2
              i32.const 288
              i32.add
              get_local $2
              i32.const 88
              i32.add
              call $53
              set_local $4
              get_local $2
              get_local $8
              i64.store offset=424
              get_local $2
              get_local $4
              i64.load
              i64.store offset=432
              get_local $2
              i32.const 8414
              i32.store offset=264
              get_local $2
              i32.const 8414
              call $80
              i32.store offset=268
              get_local $2
              get_local $2
              i64.load offset=264
              i64.store offset=80
              get_local $2
              i32.const 272
              i32.add
              get_local $2
              i32.const 80
              i32.add
              call $53
              set_local $7
              get_local $2
              i32.const 8426
              i32.store offset=248
              get_local $2
              i32.const 8426
              call $80
              i32.store offset=252
              get_local $2
              get_local $2
              i64.load offset=248
              i64.store offset=72
              get_local $2
              i32.const 256
              i32.add
              get_local $2
              i32.const 72
              i32.add
              call $53
              set_local $1
              get_local $2
              i32.const 8466
              i32.store offset=240
              get_local $2
              i32.const 8466
              call $80
              i32.store offset=244
              get_local $2
              get_local $2
              i64.load offset=240
              i64.store offset=64
              get_local $2
              i32.const 320
              i32.add
              get_local $2
              i32.const 64
              i32.add
              call $53
              set_local $13
              get_local $2
              i32.const 304
              i32.add
              i32.const 0
              i32.store
              get_local $2
              i64.const 0
              i64.store offset=296
              i32.const 8448
              call $80
              tee_local $4
              i32.const -16
              i32.ge_u
              br_if $block2
              block $block33
                block $block34
                  block $block35
                    get_local $4
                    i32.const 11
                    i32.ge_u
                    br_if $block35
                    get_local $2
                    get_local $4
                    i32.const 1
                    i32.shl
                    i32.store8 offset=296
                    get_local $2
                    i32.const 296
                    i32.add
                    i32.const 1
                    i32.or
                    set_local $5
                    get_local $4
                    br_if $block34
                    br $block33
                  end ;; $block35
                  get_local $4
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $14
                  call $66
                  set_local $5
                  get_local $2
                  get_local $14
                  i32.const 1
                  i32.or
                  i32.store offset=296
                  get_local $2
                  get_local $5
                  i32.store offset=304
                  get_local $2
                  get_local $4
                  i32.store offset=300
                end ;; $block34
                get_local $5
                i32.const 8448
                get_local $4
                call $23
                drop
              end ;; $block33
              get_local $5
              get_local $4
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.const 352
              i32.add
              get_local $3
              i64.store
              get_local $2
              i32.const 368
              i32.add
              get_local $2
              i32.const 304
              i32.add
              tee_local $4
              i32.load
              i32.store
              get_local $4
              i32.const 0
              i32.store
              get_local $2
              get_local $6
              i64.store offset=344
              get_local $2
              get_local $0
              i64.load
              i64.store offset=328
              get_local $2
              get_local $13
              i64.load
              i64.store offset=336
              get_local $2
              get_local $2
              i64.load offset=296
              i64.store offset=360
              get_local $2
              i64.const 0
              i64.store offset=296
              get_local $2
              i32.const 480
              i32.add
              get_local $2
              i32.const 440
              i32.add
              get_local $2
              i32.const 424
              i32.add
              get_local $7
              i64.load
              get_local $1
              i64.load
              get_local $2
              i32.const 328
              i32.add
              call $54
              tee_local $4
              call $55
              get_local $2
              i32.load offset=480
              tee_local $5
              get_local $2
              i32.load offset=484
              get_local $5
              i32.sub
              call $24
              block $block36
                get_local $2
                i32.load offset=480
                tee_local $5
                i32.eqz
                br_if $block36
                get_local $2
                get_local $5
                i32.store offset=484
                get_local $5
                call $68
              end ;; $block36
              block $block37
                get_local $4
                i32.load offset=28
                tee_local $5
                i32.eqz
                br_if $block37
                get_local $4
                i32.const 32
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block37
              block $block38
                get_local $4
                i32.load offset=16
                tee_local $5
                i32.eqz
                br_if $block38
                get_local $4
                i32.const 20
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block38
              block $block39
                get_local $2
                i32.const 360
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block39
                get_local $2
                i32.const 368
                i32.add
                i32.load
                call $68
              end ;; $block39
              block $block40
                get_local $2
                i32.load8_u offset=296
                i32.const 1
                i32.and
                i32.eqz
                br_if $block40
                get_local $2
                i32.const 304
                i32.add
                i32.load
                call $68
              end ;; $block40
              get_local $0
              i64.load
              set_local $8
              get_local $2
              i32.const 8408
              i32.store offset=224
              get_local $2
              i32.const 8408
              call $80
              i32.store offset=228
              get_local $2
              get_local $2
              i64.load offset=224
              i64.store offset=56
              get_local $2
              i32.const 232
              i32.add
              get_local $2
              i32.const 56
              i32.add
              call $53
              set_local $4
              get_local $2
              get_local $8
              i64.store offset=424
              get_local $2
              get_local $4
              i64.load
              i64.store offset=432
              get_local $2
              i32.const 8414
              i32.store offset=208
              get_local $2
              i32.const 8414
              call $80
              i32.store offset=212
              get_local $2
              get_local $2
              i64.load offset=208
              i64.store offset=48
              get_local $2
              i32.const 216
              i32.add
              get_local $2
              i32.const 48
              i32.add
              call $53
              set_local $7
              get_local $2
              i32.const 8426
              i32.store offset=192
              get_local $2
              i32.const 8426
              call $80
              i32.store offset=196
              get_local $2
              get_local $2
              i64.load offset=192
              i64.store offset=40
              get_local $2
              i32.const 200
              i32.add
              get_local $2
              i32.const 40
              i32.add
              call $53
              set_local $1
              get_local $2
              i32.const 8479
              i32.store offset=184
              get_local $2
              i32.const 8479
              call $80
              i32.store offset=188
              get_local $2
              get_local $2
              i64.load offset=184
              i64.store offset=32
              get_local $2
              i32.const 320
              i32.add
              get_local $2
              i32.const 32
              i32.add
              call $53
              set_local $13
              get_local $2
              i32.const 304
              i32.add
              i32.const 0
              i32.store
              get_local $2
              i64.const 0
              i64.store offset=296
              i32.const 8448
              call $80
              tee_local $4
              i32.const -16
              i32.ge_u
              br_if $block1
              block $block41
                block $block42
                  block $block43
                    get_local $4
                    i32.const 11
                    i32.ge_u
                    br_if $block43
                    get_local $2
                    get_local $4
                    i32.const 1
                    i32.shl
                    i32.store8 offset=296
                    get_local $2
                    i32.const 296
                    i32.add
                    i32.const 1
                    i32.or
                    set_local $5
                    get_local $4
                    br_if $block42
                    br $block41
                  end ;; $block43
                  get_local $4
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $14
                  call $66
                  set_local $5
                  get_local $2
                  get_local $14
                  i32.const 1
                  i32.or
                  i32.store offset=296
                  get_local $2
                  get_local $5
                  i32.store offset=304
                  get_local $2
                  get_local $4
                  i32.store offset=300
                end ;; $block42
                get_local $5
                i32.const 8448
                get_local $4
                call $23
                drop
              end ;; $block41
              get_local $5
              get_local $4
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.const 352
              i32.add
              get_local $3
              i64.store
              get_local $2
              i32.const 368
              i32.add
              get_local $2
              i32.const 304
              i32.add
              tee_local $4
              i32.load
              i32.store
              get_local $4
              i32.const 0
              i32.store
              get_local $2
              get_local $6
              i64.store offset=344
              get_local $2
              get_local $0
              i64.load
              i64.store offset=328
              get_local $2
              get_local $13
              i64.load
              i64.store offset=336
              get_local $2
              get_local $2
              i64.load offset=296
              i64.store offset=360
              get_local $2
              i64.const 0
              i64.store offset=296
              get_local $2
              i32.const 480
              i32.add
              get_local $2
              i32.const 440
              i32.add
              get_local $2
              i32.const 424
              i32.add
              get_local $7
              i64.load
              get_local $1
              i64.load
              get_local $2
              i32.const 328
              i32.add
              call $54
              tee_local $4
              call $55
              get_local $2
              i32.load offset=480
              tee_local $5
              get_local $2
              i32.load offset=484
              get_local $5
              i32.sub
              call $24
              block $block44
                get_local $2
                i32.load offset=480
                tee_local $5
                i32.eqz
                br_if $block44
                get_local $2
                get_local $5
                i32.store offset=484
                get_local $5
                call $68
              end ;; $block44
              block $block45
                get_local $4
                i32.load offset=28
                tee_local $5
                i32.eqz
                br_if $block45
                get_local $4
                i32.const 32
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block45
              block $block46
                get_local $4
                i32.load offset=16
                tee_local $5
                i32.eqz
                br_if $block46
                get_local $4
                i32.const 20
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block46
              block $block47
                get_local $2
                i32.const 360
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block47
                get_local $2
                i32.const 368
                i32.add
                i32.load
                call $68
              end ;; $block47
              block $block48
                get_local $2
                i32.load8_u offset=296
                i32.const 1
                i32.and
                i32.eqz
                br_if $block48
                get_local $2
                i32.const 304
                i32.add
                i32.load
                call $68
              end ;; $block48
              get_local $0
              i64.load
              set_local $6
              get_local $2
              i32.const 8408
              i32.store offset=168
              get_local $2
              i32.const 8408
              call $80
              i32.store offset=172
              get_local $2
              get_local $2
              i64.load offset=168
              i64.store offset=24
              get_local $2
              i32.const 176
              i32.add
              get_local $2
              i32.const 24
              i32.add
              call $53
              set_local $4
              get_local $2
              get_local $6
              i64.store offset=424
              get_local $2
              get_local $4
              i64.load
              i64.store offset=432
              get_local $2
              i32.const 8414
              i32.store offset=152
              get_local $2
              i32.const 8414
              call $80
              i32.store offset=156
              get_local $2
              get_local $2
              i64.load offset=152
              i64.store offset=16
              get_local $2
              i32.const 160
              i32.add
              get_local $2
              i32.const 16
              i32.add
              call $53
              set_local $7
              get_local $2
              i32.const 8426
              i32.store offset=136
              get_local $2
              i32.const 8426
              call $80
              i32.store offset=140
              get_local $2
              get_local $2
              i64.load offset=136
              i64.store offset=8
              get_local $2
              i32.const 144
              i32.add
              get_local $2
              i32.const 8
              i32.add
              call $53
              set_local $1
              get_local $2
              i32.const 8492
              i32.store offset=128
              get_local $2
              i32.const 8492
              call $80
              i32.store offset=132
              get_local $2
              get_local $2
              i64.load offset=128
              i64.store
              get_local $2
              i32.const 320
              i32.add
              get_local $2
              call $53
              set_local $13
              get_local $2
              i32.const 304
              i32.add
              i32.const 0
              i32.store
              get_local $2
              i64.const 0
              i64.store offset=296
              i32.const 8448
              call $80
              tee_local $4
              i32.const -16
              i32.ge_u
              br_if $block
              block $block49
                block $block50
                  block $block51
                    get_local $4
                    i32.const 11
                    i32.ge_u
                    br_if $block51
                    get_local $2
                    get_local $4
                    i32.const 1
                    i32.shl
                    i32.store8 offset=296
                    get_local $2
                    i32.const 296
                    i32.add
                    i32.const 1
                    i32.or
                    set_local $5
                    get_local $4
                    br_if $block50
                    br $block49
                  end ;; $block51
                  get_local $4
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $14
                  call $66
                  set_local $5
                  get_local $2
                  get_local $14
                  i32.const 1
                  i32.or
                  i32.store offset=296
                  get_local $2
                  get_local $5
                  i32.store offset=304
                  get_local $2
                  get_local $4
                  i32.store offset=300
                end ;; $block50
                get_local $5
                i32.const 8448
                get_local $4
                call $23
                drop
              end ;; $block49
              get_local $5
              get_local $4
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.const 352
              i32.add
              get_local $3
              i64.store
              get_local $2
              i32.const 368
              i32.add
              get_local $2
              i32.const 304
              i32.add
              tee_local $4
              i32.load
              i32.store
              get_local $4
              i32.const 0
              i32.store
              get_local $2
              get_local $11
              i64.store offset=344
              get_local $2
              get_local $0
              i64.load
              i64.store offset=328
              get_local $2
              get_local $13
              i64.load
              i64.store offset=336
              get_local $2
              get_local $2
              i64.load offset=296
              i64.store offset=360
              get_local $2
              i64.const 0
              i64.store offset=296
              get_local $2
              i32.const 480
              i32.add
              get_local $2
              i32.const 440
              i32.add
              get_local $2
              i32.const 424
              i32.add
              get_local $7
              i64.load
              get_local $1
              i64.load
              get_local $2
              i32.const 328
              i32.add
              call $54
              tee_local $4
              call $55
              get_local $2
              i32.load offset=480
              tee_local $5
              get_local $2
              i32.load offset=484
              get_local $5
              i32.sub
              call $24
              block $block52
                get_local $2
                i32.load offset=480
                tee_local $5
                i32.eqz
                br_if $block52
                get_local $2
                get_local $5
                i32.store offset=484
                get_local $5
                call $68
              end ;; $block52
              block $block53
                get_local $4
                i32.load offset=28
                tee_local $5
                i32.eqz
                br_if $block53
                get_local $4
                i32.const 32
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block53
              block $block54
                get_local $4
                i32.load offset=16
                tee_local $5
                i32.eqz
                br_if $block54
                get_local $4
                i32.const 20
                i32.add
                get_local $5
                i32.store
                get_local $5
                call $68
              end ;; $block54
              block $block55
                get_local $2
                i32.const 360
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block55
                get_local $2
                i32.const 368
                i32.add
                i32.load
                call $68
              end ;; $block55
              get_local $2
              i32.load8_u offset=296
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              get_local $2
              i32.const 304
              i32.add
              i32.load
              call $68
            end ;; $block4
            get_local $2
            i32.const 496
            i32.add
            set_global $19
            return
          end ;; $block3
          get_local $2
          i32.const 296
          i32.add
          call $74
          unreachable
        end ;; $block2
        get_local $2
        i32.const 296
        i32.add
        call $74
        unreachable
      end ;; $block1
      get_local $2
      i32.const 296
      i32.add
      call $74
      unreachable
    end ;; $block
    get_local $2
    i32.const 296
    i32.add
    call $74
    unreachable
    )
  
  (func $53
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
            i32.const 8822
            call $22
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
            i32.const 8927
            call $22
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
          i32.const 8860
          call $22
          br $block9
        end ;; $block11
        i32.const 0
        i32.const 8927
        call $22
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
  
  (func $54
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i64)
    (param $4 i32)
    (result i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    get_global $19
    i32.const 32
    i32.sub
    tee_local $5
    set_global $19
    get_local $0
    get_local $3
    i64.store offset=8
    get_local $0
    get_local $2
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=16 align=4
    get_local $0
    i32.const 24
    i32.add
    tee_local $6
    i32.const 0
    i32.store
    get_local $0
    i32.const 16
    call $66
    tee_local $7
    i32.store offset=16
    get_local $0
    i32.const 20
    i32.add
    tee_local $8
    get_local $7
    i32.store
    get_local $6
    get_local $7
    i32.const 16
    i32.add
    tee_local $9
    i32.store
    get_local $1
    i32.const 8
    i32.add
    i64.load
    set_local $2
    get_local $1
    i64.load
    set_local $3
    get_local $8
    get_local $9
    i32.store
    get_local $7
    i32.const 8
    i32.add
    get_local $2
    i64.store
    get_local $7
    get_local $3
    i64.store
    get_local $0
    i64.const 0
    i64.store offset=28 align=4
    get_local $0
    i32.const 36
    i32.add
    i32.const 0
    i32.store
    get_local $4
    i32.const 36
    i32.add
    i32.load
    get_local $4
    i32.load8_u offset=32
    tee_local $7
    i32.const 1
    i32.shr_u
    get_local $7
    i32.const 1
    i32.and
    select
    tee_local $1
    i32.const 32
    i32.add
    set_local $7
    get_local $1
    i64.extend_u/i32
    set_local $2
    get_local $0
    i32.const 28
    i32.add
    set_local $1
    loop $loop
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $2
      i64.const 7
      i64.shr_u
      tee_local $2
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $7
        i32.eqz
        br_if $block1
        get_local $1
        get_local $7
        call $56
        get_local $0
        i32.const 32
        i32.add
        i32.load
        set_local $1
        get_local $0
        i32.const 28
        i32.add
        i32.load
        set_local $7
        br $block
      end ;; $block1
      i32.const 0
      set_local $1
      i32.const 0
      set_local $7
    end ;; $block
    get_local $5
    get_local $7
    i32.store offset=4
    get_local $5
    get_local $7
    i32.store
    get_local $5
    get_local $1
    i32.store offset=8
    get_local $5
    get_local $5
    i32.store offset=16
    get_local $5
    get_local $4
    i32.store offset=24
    get_local $5
    i32.const 24
    i32.add
    get_local $5
    i32.const 16
    i32.add
    call $57
    get_local $5
    i32.const 32
    i32.add
    set_global $19
    get_local $0
    )
  
  (func $55
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $19
    i32.const 16
    i32.sub
    tee_local $2
    set_global $19
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
        call $56
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
    i32.const 8979
    call $22
    get_local $3
    get_local $1
    i32.const 8
    call $23
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8979
    call $22
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $23
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $61
    get_local $7
    call $62
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $19
    )
  
  (func $56
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
              call $66
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
        call $77
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
        call $23
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
      call $68
      return
    end ;; $block
    )
  
  (func $57
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
    i32.gt_s
    i32.const 8979
    call $22
    get_local $4
    i32.load offset=4
    get_local $3
    i32.const 8
    call $23
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
    i32.const 8979
    call $22
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $23
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
    i32.const 8979
    call $22
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $23
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
    i32.const 8979
    call $22
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $23
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
    call $63
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $19
    )
  
  (func $58
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
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
    i32.const 8985
    call $22
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 8
    call $23
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
    i32.const 8985
    call $22
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 8
    call $23
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
    i32.const 8985
    call $22
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 8
    call $23
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $5
    i32.store offset=4
    get_local $2
    i64.const 0
    i64.store offset=8
    get_local $4
    i32.load offset=8
    get_local $5
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8985
    call $22
    get_local $2
    i32.const 8
    i32.add
    get_local $4
    i32.load offset=4
    i32.const 8
    call $23
    drop
    get_local $3
    get_local $2
    i64.load offset=8
    i64.store offset=8
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
    call $64
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $19
    )
  
  (func $59
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $19
    i32.const 48
    i32.sub
    tee_local $3
    set_global $19
    call $51
    block $block
      get_local $0
      get_local $1
      i64.eq
      br_if $block
      i32.const 0
      call $79
      get_local $3
      i32.const 48
      i32.add
      set_global $19
      return
    end ;; $block
    block $block1
      get_local $2
      i64.const -3617168760277827584
      i64.ne
      br_if $block1
      get_local $3
      i32.const 8414
      i32.store offset=32
      get_local $3
      i32.const 8414
      call $80
      i32.store offset=36
      get_local $3
      get_local $3
      i64.load offset=32
      i64.store offset=16
      get_local $3
      i32.const 40
      i32.add
      get_local $3
      i32.const 16
      i32.add
      call $53
      drop
      get_local $0
      i64.const 6138663591592764928
      i64.ne
      br_if $block1
      get_local $3
      i32.const 0
      i32.store offset=28
      get_local $3
      i32.const 1
      i32.store offset=24
      get_local $3
      get_local $3
      i64.load offset=24
      i64.store offset=8
      i64.const 6138663591592764928
      i64.const 6138663591592764928
      get_local $3
      i32.const 8
      i32.add
      call $60
      drop
    end ;; $block1
    i32.const 0
    call $27
    unreachable
    )
  
  (func $60
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
    (local $13 i64)
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
    set_local $6
    i32.const 0
    set_local $2
    block $block
      call $25
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
          call $83
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
      call $26
      drop
    end ;; $block
    get_local $4
    i32.const 104
    i32.add
    tee_local $8
    i64.const 0
    i64.store
    get_local $4
    i32.const 64
    i32.add
    i32.const 8
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
    i32.const 24
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
    get_local $8
    i32.const 0
    i32.store
    get_local $4
    i64.const 0
    i64.store offset=64
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
    get_local $3
    i32.store offset=116
    get_local $4
    get_local $9
    i32.store offset=120
    get_local $4
    get_local $11
    i32.store offset=124
    get_local $4
    get_local $4
    i32.const 64
    i32.add
    i32.store offset=112
    get_local $4
    i32.const 112
    i32.add
    get_local $4
    i32.const 16
    i32.add
    call $58
    get_local $4
    i32.const 8
    i32.add
    tee_local $8
    get_local $4
    i32.load offset=56
    i32.store
    get_local $4
    get_local $4
    i64.load offset=48
    i64.store
    get_local $4
    i32.const 160
    i32.add
    i32.const 8
    i32.add
    get_local $8
    i32.load
    tee_local $8
    i32.store
    get_local $4
    i32.const 176
    i32.add
    i32.const 8
    i32.add
    tee_local $12
    get_local $8
    i32.store
    get_local $4
    get_local $4
    i64.load
    tee_local $13
    i64.store offset=176
    get_local $4
    get_local $13
    i64.store offset=160
    get_local $4
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    tee_local $8
    get_local $12
    i32.load
    tee_local $12
    i32.store
    get_local $4
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    get_local $12
    i32.store
    get_local $4
    get_local $0
    i64.store offset=16
    get_local $4
    get_local $1
    i64.store offset=24
    get_local $4
    get_local $4
    i64.load offset=176
    tee_local $0
    i64.store offset=32
    get_local $4
    get_local $0
    i64.store offset=112
    get_local $4
    i32.const 112
    i32.add
    i32.const 24
    i32.add
    get_local $10
    i64.load
    i64.store
    get_local $4
    i32.const 112
    i32.add
    i32.const 16
    i32.add
    get_local $9
    i64.load
    i64.store
    get_local $8
    get_local $3
    i64.load
    i64.store
    get_local $4
    get_local $4
    i64.load offset=64
    i64.store offset=112
    get_local $4
    i32.const 112
    i32.add
    i32.const 32
    i32.add
    get_local $11
    call $75
    set_local $9
    get_local $4
    i32.const 16
    i32.add
    get_local $5
    i32.const 1
    i32.shr_s
    i32.add
    set_local $3
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
    get_local $4
    i32.const 112
    i32.add
    get_local $6
    call_indirect $0
    block $block4
      get_local $9
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $block4
      get_local $4
      i32.const 152
      i32.add
      i32.load
      call $68
    end ;; $block4
    block $block5
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $2
      call $86
    end ;; $block5
    block $block6
      get_local $4
      i32.const 96
      i32.add
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $block6
      get_local $4
      i32.const 104
      i32.add
      i32.load
      call $68
    end ;; $block6
    get_local $4
    i32.const 192
    i32.add
    set_global $19
    i32.const 1
    )
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $19
    i32.const 16
    i32.sub
    tee_local $2
    set_global $19
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
      i32.const 8979
      call $22
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $23
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
        i32.const 8979
        call $22
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $23
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
        i32.const 8979
        call $22
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $23
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
    set_global $19
    get_local $0
    )
  
  (func $62
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
    get_global $19
    i32.const 16
    i32.sub
    tee_local $2
    set_global $19
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
      i32.const 8979
      call $22
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $23
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
    i32.const 8979
    call $22
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $23
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
    set_global $19
    get_local $0
    )
  
  (func $63
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
    get_global $19
    i32.const 16
    i32.sub
    tee_local $2
    set_global $19
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
      i32.const 8979
      call $22
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $23
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
      i32.const 8979
      call $22
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
      call $23
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
    set_global $19
    get_local $0
    )
  
  (func $64
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
    call $65
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
                call $66
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
              call $76
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
          call $76
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
        call $74
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $68
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $19
    get_local $0
    )
  
  (func $65
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
      i32.const 8990
      call $22
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
        call $56
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
    i32.const 8985
    call $22
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $23
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
    )
  
  (func $66
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
      call $83
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8996
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $83
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $67
    (param $0 i32)
    (result i32)
    get_local $0
    call $66
    )
  
  (func $68
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $86
    end ;; $block
    )
  
  (func $69
    (param $0 i32)
    get_local $0
    call $68
    )
  
  (func $70
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
      call $81
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=8996
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
          call $81
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
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $70
    )
  
  (func $72
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $86
    end ;; $block
    )
  
  (func $73
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $72
    )
  
  (func $74
    (param $0 i32)
    call $28
    unreachable
    )
  
  (func $75
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
        call $66
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
      call $23
      drop
      get_local $1
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $28
    unreachable
    )
  
  (func $76
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
                  call $66
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
          call $28
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
      call $23
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $68
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
  
  (func $77
    (param $0 i32)
    call $28
    unreachable
    )
  
  (func $78
    (result i32)
    i32.const 9000
    )
  
  (func $79
    (param $0 i32)
    )
  
  (func $80
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
  
  (func $81
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
        call $82
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
    call $78
    i32.load
    )
  
  (func $82
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
        call $83
        return
      end ;; $block1
      call $78
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
          call $83
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
          call $86
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
  
  (func $83
    (param $0 i32)
    (result i32)
    i32.const 9016
    get_local $0
    call $84
    )
  
  (func $84
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
              call $85
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
            i32.const 8228
            call $22
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
  
  (func $85
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
        i32.load8_u offset=9008
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9012
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=9008
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=9012
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
            i32.load offset=9012
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=9012
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
            i32.load8_u offset=9008
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9008
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9012
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
            i32.load offset=9012
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=9012
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
  
  (func $86
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
        i32.load offset=17400
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 17208
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 17208
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