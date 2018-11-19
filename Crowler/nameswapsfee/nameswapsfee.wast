(module
  (type $0 (func (param i32 i32)))
  (type $1 (func ))
  (type $2 (func (param i32 i32 i32) (result i32)))
  (type $3 (func (param i32)))
  (type $4 (func  (result i32)))
  (type $5 (func (param i32 i32) (result i32)))
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
  (import "env" "eosio_assert" (func $21 (param i32 i32)))
  (import "env" "memcpy" (func $22 (param i32 i32 i32) (result i32)))
  (import "env" "send_inline" (func $23 (param i32 i32)))
  (import "env" "eosio_exit" (func $24 (param i32)))
  (import "env" "action_data_size" (func $25  (result i32)))
  (import "env" "read_action_data" (func $26 (param i32 i32) (result i32)))
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
  (export "memory" (memory $17))
  (export "__heap_base" (global $19))
  (export "__data_end" (global $20))
  (export "apply" (func $56))
  (export "_Znwj" (func $64))
  (export "_ZdlPv" (func $66))
  (export "_Znaj" (func $65))
  (export "_ZdaPv" (func $67))
  (export "_ZnwjSt11align_val_t" (func $68))
  (export "_ZnajSt11align_val_t" (func $69))
  (export "_ZdlPvSt11align_val_t" (func $70))
  (export "_ZdaPvSt11align_val_t" (func $71))
  (memory $17 1)
  (table $16 2 2 anyfunc)
  (global $18 (mut i32) (i32.const 8192))
  (global $19 i32 (i32.const 17540))
  (global $20 i32 (i32.const 17540))
  (elem $16 (i32.const 1)
    $51)
  (data $17 (i32.const 8192)
    "Error: Transfer must be direct to/from us.\00")
  (data $17 (i32.const 8235)
    "EOS\00malloc_from_freed was designed to only be called after _heap"
    " was completely allocated\00")
  (data $17 (i32.const 8325)
    "Error: You must pay in EOS.\00")
  (data $17 (i32.const 8353)
    "Error: Quantity is not valid.\00")
  (data $17 (i32.const 8383)
    "Phil\00")
  (data $17 (i32.const 8388)
    "eosphilsmith\00")
  (data $17 (i32.const 8401)
    "Oz\00")
  (data $17 (i32.const 8404)
    "wizardofozuk\00")
  (data $17 (i32.const 8417)
    "Marvin\00")
  (data $17 (i32.const 8424)
    "hellodidieos\00")
  (data $17 (i32.const 8437)
    "David\00")
  (data $17 (i32.const 8443)
    "avocadocream\00")
  (data $17 (i32.const 8456)
    "Error: This contract rejects transfers < 0.0001 EOS.\00")
  (data $17 (i32.const 8509)
    "active\00")
  (data $17 (i32.const 8516)
    "eosio.token\00")
  (data $17 (i32.const 8528)
    "transfer\00")
  (data $17 (i32.const 8537)
    "EOSNameSwaps Fees\00")
  (data $17 (i32.const 8555)
    "string is too long to be a valid symbol_code\00")
  (data $17 (i32.const 8600)
    "only uppercase letters allowed in symbol_code string\00")
  (data $17 (i32.const 8653)
    "string is too long to be a valid name\00")
  (data $17 (i32.const 8691)
    "thirteenth character in name cannot be a letter that comes after"
    " j\00")
  (data $17 (i32.const 8758)
    "character is not in allowed character set for names\00")
  (data $17 (i32.const 8810)
    "magnitude of asset amount must be less than 2^62\00")
  (data $17 (i32.const 8859)
    "invalid symbol name\00")
  (data $17 (i32.const 8879)
    "comparison of assets with different symbols is not allowed\00")
  (data $17 (i32.const 8938)
    "attempt to add asset with different symbol\00")
  (data $17 (i32.const 8981)
    "addition underflow\00")
  (data $17 (i32.const 9000)
    "addition overflow\00")
  (data $17 (i32.const 9018)
    "attempt to subtract asset with different symbol\00")
  (data $17 (i32.const 9066)
    "subtraction underflow\00")
  (data $17 (i32.const 9088)
    "subtraction overflow\00")
  (data $17 (i32.const 9109)
    "write\00")
  (data $17 (i32.const 9115)
    "read\00")
  (data $17 (i32.const 9120)
    "get\00")
  
  (func $50
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    (local $18 i32)
    (local $19 f64)
    (local $20 i32)
    (local $21 i32)
    (local $22 i32)
    (local $23 i32)
    get_global $18
    i32.const 464
    i32.sub
    tee_local $2
    set_global $18
    block $block
      get_local $1
      i64.load
      get_local $0
      i64.load
      tee_local $3
      i64.eq
      br_if $block
      get_local $1
      i64.load offset=8
      get_local $3
      i64.eq
      i32.const 8192
      call $21
      block $block1
        block $block2
          block $block3
            block $block4
              i32.const 8235
              call $77
              tee_local $4
              i32.const 8
              i32.lt_u
              br_if $block4
              i32.const 0
              i32.const 8555
              call $21
              br $block3
            end ;; $block4
            get_local $4
            i32.eqz
            br_if $block2
          end ;; $block3
          i64.const 0
          set_local $3
          loop $loop
            block $block5
              get_local $4
              i32.const 8234
              i32.add
              i32.load8_u
              tee_local $5
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if $block5
              i32.const 0
              i32.const 8600
              call $21
            end ;; $block5
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
          br $block1
        end ;; $block2
        i64.const 0
        set_local $3
      end ;; $block1
      get_local $1
      i32.const 24
      i32.add
      tee_local $4
      i64.load
      get_local $3
      i64.const 4
      i64.or
      i64.eq
      i32.const 8325
      call $21
      i32.const 0
      set_local $5
      block $block6
        get_local $1
        i64.load offset=16
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775806
        i64.gt_u
        br_if $block6
        get_local $4
        i64.load
        i64.const 8
        i64.shr_u
        set_local $3
        i32.const 0
        set_local $4
        block $block7
          loop $loop1
            get_local $3
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block7
            get_local $3
            i64.const 8
            i64.shr_u
            set_local $6
            block $block8
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $block8
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
              br $block6
            end ;; $block8
            get_local $6
            set_local $3
            loop $loop2
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $block7
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
            br $block6
          end ;; $loop1
        end ;; $block7
        i32.const 0
        set_local $5
      end ;; $block6
      get_local $5
      i32.const 8353
      call $21
      get_local $2
      i32.const 0
      i32.store offset=248
      get_local $2
      i64.const 0
      i64.store offset=240
      block $block9
        block $block10
          i32.const 8383
          call $77
          tee_local $4
          i32.const -16
          i32.ge_u
          br_if $block10
          block $block11
            block $block12
              block $block13
                get_local $4
                i32.const 11
                i32.ge_u
                br_if $block13
                get_local $2
                get_local $4
                i32.const 1
                i32.shl
                i32.store8 offset=240
                get_local $2
                i32.const 240
                i32.add
                i32.const 1
                i32.or
                set_local $5
                get_local $4
                br_if $block12
                br $block11
              end ;; $block13
              get_local $4
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $7
              call $64
              set_local $5
              get_local $2
              get_local $7
              i32.const 1
              i32.or
              i32.store offset=240
              get_local $2
              get_local $5
              i32.store offset=248
              get_local $2
              get_local $4
              i32.store offset=244
            end ;; $block12
            get_local $5
            i32.const 8383
            get_local $4
            call $22
            drop
          end ;; $block11
          get_local $5
          get_local $4
          i32.add
          i32.const 0
          i32.store8
          get_local $2
          i32.const 8388
          i32.store offset=232
          get_local $2
          i32.const 8388
          call $77
          i32.store offset=236
          get_local $2
          get_local $2
          i64.load offset=232
          i64.store offset=48
          get_local $2
          i32.const 256
          i32.add
          get_local $2
          i32.const 48
          i32.add
          call $52
          drop
          get_local $2
          i32.const 40
          i32.store8 offset=264
          block $block14
            block $block15
              block $block16
                i32.const 8235
                call $77
                tee_local $4
                i32.const 8
                i32.lt_u
                br_if $block16
                i32.const 0
                i32.const 8555
                call $21
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
                i32.const 8234
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
                i32.const 8600
                call $21
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
            set_local $3
            br $block9
          end ;; $block14
          i64.const 0
          set_local $3
          br $block9
        end ;; $block10
        get_local $2
        i32.const 240
        i32.add
        call $72
        unreachable
      end ;; $block9
      get_local $2
      i32.const 280
      i32.add
      tee_local $4
      get_local $3
      i64.const 4
      i64.or
      i64.store
      get_local $2
      i64.const 0
      i64.store offset=272
      i32.const 1
      i32.const 8810
      call $21
      get_local $4
      i64.load
      i64.const 8
      i64.shr_u
      set_local $3
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
      i32.const 8859
      call $21
      get_local $2
      i32.const 296
      i32.add
      i32.const 0
      i32.store
      get_local $2
      i64.const 0
      i64.store offset=288
      get_local $2
      i32.const 288
      i32.add
      set_local $5
      block $block21
        block $block22
          i32.const 8401
          call $77
          tee_local $4
          i32.const -16
          i32.ge_u
          br_if $block22
          block $block23
            block $block24
              block $block25
                get_local $4
                i32.const 11
                i32.ge_u
                br_if $block25
                get_local $2
                i32.const 288
                i32.add
                get_local $4
                i32.const 1
                i32.shl
                i32.store8
                get_local $5
                i32.const 1
                i32.add
                set_local $5
                get_local $4
                br_if $block24
                br $block23
              end ;; $block25
              get_local $2
              i32.const 296
              i32.add
              get_local $4
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $7
              call $64
              tee_local $5
              i32.store
              get_local $2
              i32.const 292
              i32.add
              get_local $4
              i32.store
              get_local $2
              get_local $7
              i32.const 1
              i32.or
              i32.store offset=288
            end ;; $block24
            get_local $5
            i32.const 8401
            get_local $4
            call $22
            drop
          end ;; $block23
          get_local $5
          get_local $4
          i32.add
          i32.const 0
          i32.store8
          get_local $2
          i32.const 8404
          i32.store offset=224
          get_local $2
          i32.const 8404
          call $77
          i32.store offset=228
          get_local $2
          get_local $2
          i64.load offset=224
          i64.store offset=40
          get_local $2
          i32.const 304
          i32.add
          get_local $2
          i32.const 40
          i32.add
          call $52
          drop
          get_local $2
          i32.const 312
          i32.add
          i32.const 25
          i32.store8
          block $block26
            block $block27
              block $block28
                i32.const 8235
                call $77
                tee_local $4
                i32.const 8
                i32.lt_u
                br_if $block28
                i32.const 0
                i32.const 8555
                call $21
                br $block27
              end ;; $block28
              get_local $4
              i32.eqz
              br_if $block26
            end ;; $block27
            i64.const 0
            set_local $3
            loop $loop6
              block $block29
                get_local $4
                i32.const 8234
                i32.add
                i32.load8_u
                tee_local $5
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if $block29
                i32.const 0
                i32.const 8600
                call $21
              end ;; $block29
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
              br_if $loop6
            end ;; $loop6
            get_local $3
            i64.const 8
            i64.shl
            set_local $3
            br $block21
          end ;; $block26
          i64.const 0
          set_local $3
          br $block21
        end ;; $block22
        get_local $5
        call $72
        unreachable
      end ;; $block21
      get_local $2
      i32.const 328
      i32.add
      tee_local $4
      get_local $3
      i64.const 4
      i64.or
      i64.store
      get_local $2
      i32.const 320
      i32.add
      i64.const 0
      i64.store
      i32.const 1
      i32.const 8810
      call $21
      get_local $4
      i64.load
      i64.const 8
      i64.shr_u
      set_local $3
      i32.const 0
      set_local $4
      block $block30
        block $block31
          loop $loop7
            get_local $3
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block31
            get_local $3
            i64.const 8
            i64.shr_u
            set_local $6
            block $block32
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $block32
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
              br_if $loop7
              br $block30
            end ;; $block32
            get_local $6
            set_local $3
            loop $loop8
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $block31
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
              br_if $loop8
            end ;; $loop8
            i32.const 1
            set_local $5
            get_local $7
            i32.const 1
            i32.add
            set_local $4
            get_local $7
            i32.const 6
            i32.lt_s
            br_if $loop7
            br $block30
          end ;; $loop7
        end ;; $block31
        i32.const 0
        set_local $5
      end ;; $block30
      get_local $5
      i32.const 8859
      call $21
      get_local $2
      i32.const 344
      i32.add
      i32.const 0
      i32.store
      get_local $2
      i64.const 0
      i64.store offset=336
      get_local $2
      i32.const 336
      i32.add
      set_local $5
      block $block33
        block $block34
          i32.const 8417
          call $77
          tee_local $4
          i32.const -16
          i32.ge_u
          br_if $block34
          block $block35
            block $block36
              block $block37
                get_local $4
                i32.const 11
                i32.ge_u
                br_if $block37
                get_local $2
                i32.const 336
                i32.add
                get_local $4
                i32.const 1
                i32.shl
                i32.store8
                get_local $5
                i32.const 1
                i32.add
                set_local $5
                get_local $4
                br_if $block36
                br $block35
              end ;; $block37
              get_local $2
              i32.const 344
              i32.add
              get_local $4
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $7
              call $64
              tee_local $5
              i32.store
              get_local $2
              i32.const 340
              i32.add
              get_local $4
              i32.store
              get_local $2
              get_local $7
              i32.const 1
              i32.or
              i32.store offset=336
            end ;; $block36
            get_local $5
            i32.const 8417
            get_local $4
            call $22
            drop
          end ;; $block35
          get_local $5
          get_local $4
          i32.add
          i32.const 0
          i32.store8
          get_local $2
          i32.const 8424
          i32.store offset=216
          get_local $2
          i32.const 8424
          call $77
          i32.store offset=220
          get_local $2
          get_local $2
          i64.load offset=216
          i64.store offset=32
          get_local $2
          i32.const 352
          i32.add
          get_local $2
          i32.const 32
          i32.add
          call $52
          drop
          get_local $2
          i32.const 360
          i32.add
          i32.const 25
          i32.store8
          block $block38
            block $block39
              block $block40
                i32.const 8235
                call $77
                tee_local $4
                i32.const 8
                i32.lt_u
                br_if $block40
                i32.const 0
                i32.const 8555
                call $21
                br $block39
              end ;; $block40
              get_local $4
              i32.eqz
              br_if $block38
            end ;; $block39
            i64.const 0
            set_local $3
            loop $loop9
              block $block41
                get_local $4
                i32.const 8234
                i32.add
                i32.load8_u
                tee_local $5
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if $block41
                i32.const 0
                i32.const 8600
                call $21
              end ;; $block41
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
              br_if $loop9
            end ;; $loop9
            get_local $3
            i64.const 8
            i64.shl
            set_local $3
            br $block33
          end ;; $block38
          i64.const 0
          set_local $3
          br $block33
        end ;; $block34
        get_local $5
        call $72
        unreachable
      end ;; $block33
      get_local $2
      i32.const 376
      i32.add
      tee_local $4
      get_local $3
      i64.const 4
      i64.or
      i64.store
      get_local $2
      i32.const 368
      i32.add
      i64.const 0
      i64.store
      i32.const 1
      i32.const 8810
      call $21
      get_local $4
      i64.load
      i64.const 8
      i64.shr_u
      set_local $3
      i32.const 0
      set_local $4
      block $block42
        block $block43
          loop $loop10
            get_local $3
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block43
            get_local $3
            i64.const 8
            i64.shr_u
            set_local $6
            block $block44
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $block44
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
              br_if $loop10
              br $block42
            end ;; $block44
            get_local $6
            set_local $3
            loop $loop11
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $block43
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
              br_if $loop11
            end ;; $loop11
            i32.const 1
            set_local $5
            get_local $7
            i32.const 1
            i32.add
            set_local $4
            get_local $7
            i32.const 6
            i32.lt_s
            br_if $loop10
            br $block42
          end ;; $loop10
        end ;; $block43
        i32.const 0
        set_local $5
      end ;; $block42
      get_local $5
      i32.const 8859
      call $21
      get_local $2
      i32.const 392
      i32.add
      i32.const 0
      i32.store
      get_local $2
      i64.const 0
      i64.store offset=384
      get_local $2
      i32.const 384
      i32.add
      set_local $5
      block $block45
        block $block46
          i32.const 8437
          call $77
          tee_local $4
          i32.const -16
          i32.ge_u
          br_if $block46
          block $block47
            block $block48
              block $block49
                get_local $4
                i32.const 11
                i32.ge_u
                br_if $block49
                get_local $2
                i32.const 384
                i32.add
                get_local $4
                i32.const 1
                i32.shl
                i32.store8
                get_local $5
                i32.const 1
                i32.add
                set_local $5
                get_local $4
                br_if $block48
                br $block47
              end ;; $block49
              get_local $2
              i32.const 392
              i32.add
              get_local $4
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $7
              call $64
              tee_local $5
              i32.store
              get_local $2
              i32.const 388
              i32.add
              get_local $4
              i32.store
              get_local $2
              get_local $7
              i32.const 1
              i32.or
              i32.store offset=384
            end ;; $block48
            get_local $5
            i32.const 8437
            get_local $4
            call $22
            drop
          end ;; $block47
          get_local $5
          get_local $4
          i32.add
          i32.const 0
          i32.store8
          get_local $2
          i32.const 8443
          i32.store offset=208
          get_local $2
          i32.const 8443
          call $77
          i32.store offset=212
          get_local $2
          get_local $2
          i64.load offset=208
          i64.store offset=24
          get_local $2
          i32.const 400
          i32.add
          get_local $2
          i32.const 24
          i32.add
          call $52
          drop
          get_local $2
          i32.const 408
          i32.add
          i32.const 10
          i32.store8
          block $block50
            block $block51
              block $block52
                i32.const 8235
                call $77
                tee_local $4
                i32.const 8
                i32.lt_u
                br_if $block52
                i32.const 0
                i32.const 8555
                call $21
                br $block51
              end ;; $block52
              get_local $4
              i32.eqz
              br_if $block50
            end ;; $block51
            i64.const 0
            set_local $3
            loop $loop12
              block $block53
                get_local $4
                i32.const 8234
                i32.add
                i32.load8_u
                tee_local $5
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if $block53
                i32.const 0
                i32.const 8600
                call $21
              end ;; $block53
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
              br_if $loop12
            end ;; $loop12
            get_local $3
            i64.const 8
            i64.shl
            i64.const 4
            i64.or
            set_local $3
            br $block45
          end ;; $block50
          i64.const 4
          set_local $3
          br $block45
        end ;; $block46
        get_local $5
        call $72
        unreachable
      end ;; $block45
      get_local $2
      i32.const 424
      i32.add
      tee_local $4
      get_local $3
      i64.store
      get_local $2
      i32.const 416
      i32.add
      i64.const 0
      i64.store
      i32.const 1
      i32.const 8810
      call $21
      get_local $4
      i64.load
      i64.const 8
      i64.shr_u
      set_local $3
      i32.const 0
      set_local $4
      block $block54
        block $block55
          loop $loop13
            get_local $3
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block55
            get_local $3
            i64.const 8
            i64.shr_u
            set_local $6
            block $block56
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $block56
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
              br_if $loop13
              br $block54
            end ;; $block56
            get_local $6
            set_local $3
            loop $loop14
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $block55
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
              br_if $loop14
            end ;; $loop14
            i32.const 1
            set_local $5
            get_local $7
            i32.const 1
            i32.add
            set_local $4
            get_local $7
            i32.const 6
            i32.lt_s
            br_if $loop13
            br $block54
          end ;; $loop13
        end ;; $block55
        i32.const 0
        set_local $5
      end ;; $block54
      get_local $5
      i32.const 8859
      call $21
      get_local $1
      i32.const 24
      i32.add
      i64.load
      set_local $8
      get_local $1
      i32.const 16
      i32.add
      i64.load
      set_local $9
      block $block57
        block $block58
          block $block59
            block $block60
              i32.const 8235
              call $77
              tee_local $4
              i32.const 8
              i32.lt_u
              br_if $block60
              i32.const 0
              i32.const 8555
              call $21
              br $block59
            end ;; $block60
            get_local $4
            i32.eqz
            br_if $block58
          end ;; $block59
          i64.const 0
          set_local $3
          loop $loop15
            block $block61
              get_local $4
              i32.const 8234
              i32.add
              i32.load8_u
              tee_local $5
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if $block61
              i32.const 0
              i32.const 8600
              call $21
            end ;; $block61
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
            br_if $loop15
          end ;; $loop15
          get_local $3
          i64.const 8
          i64.shl
          i64.const 4
          i64.or
          set_local $10
          br $block57
        end ;; $block58
        i64.const 4
        set_local $10
      end ;; $block57
      i32.const 1
      i32.const 8810
      call $21
      get_local $10
      i64.const 8
      i64.shr_u
      set_local $3
      i32.const 0
      set_local $4
      block $block62
        block $block63
          loop $loop16
            get_local $3
            i32.wrap/i64
            i32.const 24
            i32.shl
            i32.const -1073741825
            i32.add
            i32.const 452984830
            i32.gt_u
            br_if $block63
            get_local $3
            i64.const 8
            i64.shr_u
            set_local $6
            block $block64
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if $block64
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
              br_if $loop16
              br $block62
            end ;; $block64
            get_local $6
            set_local $3
            loop $loop17
              get_local $3
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if $block63
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
              br_if $loop17
            end ;; $loop17
            i32.const 1
            set_local $5
            get_local $7
            i32.const 1
            i32.add
            set_local $4
            get_local $7
            i32.const 6
            i32.lt_s
            br_if $loop16
            br $block62
          end ;; $loop16
        end ;; $block63
        i32.const 0
        set_local $5
      end ;; $block62
      get_local $5
      i32.const 8859
      call $21
      get_local $8
      get_local $10
      i64.eq
      i32.const 8879
      call $21
      get_local $9
      i64.const 0
      i64.gt_s
      i32.const 8456
      call $21
      block $block65
        get_local $9
        i64.const 10
        i64.lt_s
        br_if $block65
        block $block66
          block $block67
            block $block68
              block $block69
                i32.const 8235
                call $77
                tee_local $4
                i32.const 8
                i32.lt_u
                br_if $block69
                i32.const 0
                i32.const 8555
                call $21
                br $block68
              end ;; $block69
              get_local $4
              i32.eqz
              br_if $block67
            end ;; $block68
            i64.const 0
            set_local $3
            loop $loop18
              block $block70
                get_local $4
                i32.const 8234
                i32.add
                i32.load8_u
                tee_local $5
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if $block70
                i32.const 0
                i32.const 8600
                call $21
              end ;; $block70
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
              br_if $loop18
            end ;; $loop18
            get_local $3
            i64.const 8
            i64.shl
            i64.const 4
            i64.or
            set_local $11
            br $block66
          end ;; $block67
          i64.const 4
          set_local $11
        end ;; $block66
        i32.const 1
        i32.const 8810
        call $21
        get_local $11
        i64.const 8
        i64.shr_u
        set_local $3
        i32.const 0
        set_local $4
        block $block71
          block $block72
            loop $loop19
              get_local $3
              i32.wrap/i64
              i32.const 24
              i32.shl
              i32.const -1073741825
              i32.add
              i32.const 452984830
              i32.gt_u
              br_if $block72
              get_local $3
              i64.const 8
              i64.shr_u
              set_local $6
              block $block73
                get_local $3
                i64.const 65280
                i64.and
                i64.const 0
                i64.eq
                br_if $block73
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
                br_if $loop19
                br $block71
              end ;; $block73
              get_local $6
              set_local $3
              loop $loop20
                get_local $3
                i64.const 65280
                i64.and
                i64.const 0
                i64.ne
                br_if $block72
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
                br_if $loop20
              end ;; $loop20
              i32.const 1
              set_local $5
              get_local $7
              i32.const 1
              i32.add
              set_local $4
              get_local $7
              i32.const 6
              i32.lt_s
              br_if $loop19
              br $block71
            end ;; $loop19
          end ;; $block72
          i32.const 0
          set_local $5
        end ;; $block71
        get_local $5
        i32.const 8859
        call $21
        get_local $11
        get_local $8
        i64.eq
        set_local $12
        get_local $2
        i32.const 196
        i32.add
        set_local $13
        get_local $2
        i32.const 72
        i32.add
        i32.const 32
        i32.add
        set_local $7
        get_local $2
        i32.const 72
        i32.add
        i32.const 16
        i32.add
        set_local $14
        get_local $2
        i32.const 56
        i32.add
        i32.const 1
        i32.or
        set_local $15
        i32.const 3
        set_local $4
        get_local $2
        i32.const 240
        i32.add
        i32.const 40
        i32.add
        set_local $16
        get_local $2
        i32.const 56
        i32.add
        i32.const 8
        i32.add
        set_local $1
        get_local $2
        i32.const 188
        i32.add
        set_local $17
        get_local $2
        i32.const 192
        i32.add
        set_local $18
        i64.const 0
        set_local $6
        loop $loop21
          block $block74
            block $block75
              block $block76
                block $block77
                  get_local $4
                  tee_local $5
                  i32.eqz
                  br_if $block77
                  get_local $9
                  get_local $2
                  i32.const 240
                  i32.add
                  get_local $5
                  i32.const 48
                  i32.mul
                  i32.add
                  tee_local $4
                  i64.load8_u offset=24
                  i64.mul
                  f64.convert_s/i64
                  f64.const 0x1.47ae147ae147bp-7
                  f64.mul
                  tee_local $19
                  f64.abs
                  f64.const 0x1.0000000000000p+31
                  f64.lt
                  br_if $block76
                  i32.const -2147483648
                  set_local $20
                  br $block75
                end ;; $block77
                get_local $12
                i32.const 9018
                call $21
                get_local $9
                get_local $6
                i64.sub
                tee_local $3
                i64.const -4611686018427387904
                i64.gt_s
                i32.const 9066
                call $21
                get_local $3
                i64.const 4611686018427387904
                i64.lt_s
                i32.const 9088
                call $21
                get_local $16
                get_local $8
                i64.store
                get_local $2
                i32.const 240
                i32.add
                i32.const 32
                i32.add
                get_local $3
                i64.const 0
                get_local $3
                i64.const 0
                i64.gt_s
                select
                i64.store
                br $block74
              end ;; $block76
              get_local $19
              i32.trunc_s/f64
              set_local $20
            end ;; $block75
            get_local $4
            get_local $20
            i64.extend_s/i32
            i64.store offset=32
            get_local $4
            i32.const 40
            i32.add
            i64.load
            get_local $11
            i64.eq
            i32.const 8938
            call $21
            get_local $4
            i64.load offset=32
            get_local $6
            i64.add
            tee_local $6
            i64.const -4611686018427387904
            i64.gt_s
            i32.const 8981
            call $21
            get_local $6
            i64.const 4611686018427387904
            i64.lt_s
            i32.const 9000
            call $21
          end ;; $block74
          get_local $0
          i64.load
          set_local $3
          get_local $2
          i32.const 8509
          i32.store offset=152
          get_local $2
          i32.const 8509
          call $77
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
          call $52
          drop
          get_local $2
          i32.const 8516
          i32.store offset=136
          get_local $2
          i64.load offset=160
          set_local $10
          get_local $2
          i32.const 8516
          call $77
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
          call $52
          drop
          get_local $2
          i32.const 8528
          i32.store offset=120
          get_local $2
          i32.const 8528
          call $77
          i32.store offset=124
          get_local $2
          get_local $2
          i64.load offset=120
          i64.store
          get_local $2
          i32.const 128
          i32.add
          get_local $2
          call $52
          drop
          get_local $1
          i32.const 0
          i32.store
          get_local $2
          i64.const 0
          i64.store offset=56
          block $block78
            block $block79
              i32.const 8537
              call $77
              tee_local $4
              i32.const -16
              i32.ge_u
              br_if $block79
              get_local $2
              i32.const 240
              i32.add
              get_local $5
              i32.const 48
              i32.mul
              i32.add
              tee_local $21
              i32.const 32
              i32.add
              set_local $20
              block $block80
                block $block81
                  block $block82
                    get_local $4
                    i32.const 11
                    i32.ge_u
                    br_if $block82
                    get_local $2
                    get_local $4
                    i32.const 1
                    i32.shl
                    i32.store8 offset=56
                    get_local $15
                    set_local $22
                    get_local $4
                    br_if $block81
                    br $block80
                  end ;; $block82
                  get_local $1
                  get_local $4
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  tee_local $23
                  call $64
                  tee_local $22
                  i32.store
                  get_local $2
                  get_local $23
                  i32.const 1
                  i32.or
                  i32.store offset=56
                  get_local $2
                  get_local $4
                  i32.store offset=60
                end ;; $block81
                get_local $22
                i32.const 8537
                get_local $4
                call $22
                drop
              end ;; $block80
              get_local $22
              get_local $4
              i32.add
              i32.const 0
              i32.store8
              get_local $2
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              get_local $21
              i64.load offset=16
              i64.store
              get_local $14
              get_local $20
              i64.load
              i64.store
              get_local $14
              i32.const 8
              i32.add
              get_local $20
              i32.const 8
              i32.add
              i64.load
              i64.store
              get_local $7
              get_local $2
              i64.load offset=56
              i64.store align=4
              get_local $7
              i32.const 8
              i32.add
              get_local $1
              i32.load
              i32.store
              get_local $1
              i32.const 0
              i32.store
              get_local $2
              i32.const 168
              i32.add
              i32.const 8
              i32.add
              get_local $2
              i64.load offset=128
              i64.store
              get_local $2
              get_local $0
              i64.load
              i64.store offset=72
              get_local $2
              i64.const 0
              i64.store offset=56
              get_local $2
              get_local $2
              i64.load offset=144
              i64.store offset=168
              get_local $2
              i32.const 168
              i32.add
              i32.const 16
              i32.add
              tee_local $20
              i32.const 0
              i32.store
              get_local $17
              i32.const 0
              i32.store
              get_local $18
              i32.const 0
              i32.store
              get_local $20
              i32.const 16
              call $64
              tee_local $4
              i32.store
              get_local $4
              get_local $3
              i64.store
              get_local $4
              get_local $10
              i64.store offset=8
              get_local $13
              i64.const 0
              i64.store align=4
              get_local $2
              i32.const 168
              i32.add
              i32.const 36
              i32.add
              i32.const 0
              i32.store
              get_local $18
              get_local $4
              i32.const 16
              i32.add
              tee_local $4
              i32.store
              get_local $17
              get_local $4
              i32.store
              get_local $2
              i32.const 72
              i32.add
              i32.const 36
              i32.add
              i32.load
              get_local $7
              i32.load8_u
              tee_local $4
              i32.const 1
              i32.shr_u
              get_local $4
              i32.const 1
              i32.and
              select
              tee_local $22
              i32.const 32
              i32.add
              set_local $4
              get_local $22
              i64.extend_u/i32
              set_local $3
              loop $loop22
                get_local $4
                i32.const 1
                i32.add
                set_local $4
                get_local $3
                i64.const 7
                i64.shr_u
                tee_local $3
                i64.const 0
                i64.ne
                br_if $loop22
              end ;; $loop22
              block $block83
                block $block84
                  get_local $4
                  i32.eqz
                  br_if $block84
                  get_local $13
                  get_local $4
                  call $53
                  get_local $2
                  i32.const 168
                  i32.add
                  i32.const 32
                  i32.add
                  i32.load
                  set_local $22
                  get_local $13
                  i32.load
                  set_local $4
                  br $block83
                end ;; $block84
                i32.const 0
                set_local $22
                i32.const 0
                set_local $4
              end ;; $block83
              get_local $2
              i32.const 448
              i32.add
              i32.const 8
              i32.add
              get_local $22
              i32.store
              get_local $2
              get_local $4
              i32.store offset=452
              get_local $2
              get_local $4
              i32.store offset=448
              get_local $2
              get_local $2
              i32.const 448
              i32.add
              i32.store offset=432
              get_local $2
              get_local $2
              i32.const 72
              i32.add
              i32.store offset=440
              get_local $2
              i32.const 440
              i32.add
              get_local $2
              i32.const 432
              i32.add
              call $54
              get_local $2
              i32.const 448
              i32.add
              get_local $2
              i32.const 168
              i32.add
              call $55
              get_local $2
              i32.load offset=448
              tee_local $4
              get_local $2
              i32.load offset=452
              get_local $4
              i32.sub
              call $23
              block $block85
                get_local $2
                i32.load offset=448
                tee_local $4
                i32.eqz
                br_if $block85
                get_local $2
                get_local $4
                i32.store offset=452
                get_local $4
                call $66
              end ;; $block85
              block $block86
                get_local $13
                i32.load
                tee_local $4
                i32.eqz
                br_if $block86
                get_local $2
                i32.const 168
                i32.add
                i32.const 32
                i32.add
                get_local $4
                i32.store
                get_local $4
                call $66
              end ;; $block86
              block $block87
                get_local $20
                i32.load
                tee_local $4
                i32.eqz
                br_if $block87
                get_local $17
                get_local $4
                i32.store
                get_local $4
                call $66
              end ;; $block87
              block $block88
                block $block89
                  get_local $7
                  i32.load8_u
                  i32.const 1
                  i32.and
                  br_if $block89
                  get_local $2
                  i32.load8_u offset=56
                  i32.const 1
                  i32.and
                  br_if $block88
                  br $block78
                end ;; $block89
                get_local $2
                i32.const 72
                i32.add
                i32.const 40
                i32.add
                i32.load
                call $66
                get_local $2
                i32.load8_u offset=56
                i32.const 1
                i32.and
                i32.eqz
                br_if $block78
              end ;; $block88
              get_local $1
              i32.load
              call $66
              get_local $5
              i32.const -1
              i32.add
              set_local $4
              get_local $5
              br_if $loop21
              br $block65
            end ;; $block79
            get_local $2
            i32.const 56
            i32.add
            call $72
            unreachable
          end ;; $block78
          get_local $5
          i32.const -1
          i32.add
          set_local $4
          get_local $5
          br_if $loop21
        end ;; $loop21
      end ;; $block65
      block $block90
        block $block91
          block $block92
            block $block93
              block $block94
                block $block95
                  get_local $2
                  i32.load8_u offset=384
                  i32.const 1
                  i32.and
                  br_if $block95
                  get_local $2
                  i32.load8_u offset=336
                  i32.const 1
                  i32.and
                  br_if $block94
                  br $block93
                end ;; $block95
                get_local $2
                i32.const 392
                i32.add
                i32.load
                call $66
                get_local $2
                i32.load8_u offset=336
                i32.const 1
                i32.and
                i32.eqz
                br_if $block93
              end ;; $block94
              get_local $2
              i32.const 344
              i32.add
              i32.load
              call $66
              i32.const 1
              set_local $4
              get_local $2
              i32.load8_u offset=288
              i32.const 1
              i32.and
              i32.eqz
              br_if $block92
              br $block91
            end ;; $block93
            i32.const 1
            set_local $4
            get_local $2
            i32.load8_u offset=288
            i32.const 1
            i32.and
            br_if $block91
          end ;; $block92
          get_local $2
          i32.load8_u offset=240
          get_local $4
          i32.and
          i32.eqz
          br_if $block
          br $block90
        end ;; $block91
        get_local $2
        i32.const 296
        i32.add
        i32.load
        call $66
        get_local $2
        i32.load8_u offset=240
        get_local $4
        i32.and
        i32.eqz
        br_if $block
      end ;; $block90
      get_local $2
      i32.load offset=248
      call $66
    end ;; $block
    get_local $2
    i32.const 464
    i32.add
    set_global $18
    )
  
  (func $52
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
            i32.const 8653
            call $21
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
            i32.const 8758
            call $21
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
          i32.const 8691
          call $21
          br $block9
        end ;; $block11
        i32.const 0
        i32.const 8758
        call $21
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
  
  (func $53
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
        call $75
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
        call $22
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
  
  (func $54
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $18
    i32.const 16
    i32.sub
    tee_local $2
    set_global $18
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
    i32.const 9109
    call $21
    get_local $4
    i32.load offset=4
    get_local $3
    i32.const 8
    call $22
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
    i32.const 9109
    call $21
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 8
    i32.add
    i32.const 8
    call $22
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
    i32.const 9109
    call $21
    get_local $4
    i32.load offset=4
    get_local $0
    i32.const 16
    i32.add
    i32.const 8
    call $22
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
    i32.const 9109
    call $21
    get_local $4
    i32.load offset=4
    get_local $2
    i32.const 8
    i32.add
    i32.const 8
    call $22
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
    call $61
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $18
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
    get_global $18
    i32.const 16
    i32.sub
    tee_local $2
    set_global $18
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
        call $53
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
    i32.const 9109
    call $21
    get_local $3
    get_local $1
    i32.const 8
    call $22
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 9109
    call $21
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $22
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $59
    get_local $7
    call $60
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $18
    )
  
  (func $56
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $18
    i32.const 64
    i32.sub
    tee_local $3
    set_global $18
    call $50
    get_local $3
    i32.const 8516
    i32.store offset=48
    get_local $3
    i32.const 8516
    call $77
    i32.store offset=52
    get_local $3
    get_local $3
    i64.load offset=48
    i64.store offset=16
    get_local $3
    i32.const 56
    i32.add
    get_local $3
    i32.const 16
    i32.add
    call $52
    drop
    block $block
      get_local $1
      i64.const 6138663591592764928
      i64.ne
      br_if $block
      get_local $3
      i32.const 8528
      i32.store offset=32
      get_local $3
      i32.const 8528
      call $77
      i32.store offset=36
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
      call $52
      drop
      get_local $2
      i64.const -3617168760277827584
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
      get_local $0
      i64.const 6138663591592764928
      get_local $3
      call $57
      drop
    end ;; $block
    i32.const 0
    call $24
    unreachable
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
    (local $13 i64)
    get_global $18
    i32.const 192
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $18
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
          call $80
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
        set_global $18
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
    call $73
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
      call $66
    end ;; $block4
    block $block5
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block5
      get_local $2
      call $83
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
      call $66
    end ;; $block6
    get_local $4
    i32.const 192
    i32.add
    set_global $18
    i32.const 1
    )
  
  (func $58
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $18
    i32.const 16
    i32.sub
    tee_local $2
    set_global $18
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
    i32.const 9115
    call $21
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 8
    call $22
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
    i32.const 9115
    call $21
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 8
    call $22
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
    i32.const 9115
    call $21
    get_local $3
    get_local $4
    i32.load offset=4
    i32.const 8
    call $22
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
    i32.const 9115
    call $21
    get_local $2
    i32.const 8
    i32.add
    get_local $4
    i32.load offset=4
    i32.const 8
    call $22
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
    call $62
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $18
    )
  
  (func $59
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $18
    i32.const 16
    i32.sub
    tee_local $2
    set_global $18
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
      i32.const 9109
      call $21
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $22
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
        i32.const 9109
        call $21
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $22
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
        i32.const 9109
        call $21
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $22
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
    set_global $18
    get_local $0
    )
  
  (func $60
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
    get_global $18
    i32.const 16
    i32.sub
    tee_local $2
    set_global $18
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
      i32.const 9109
      call $21
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $22
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
    i32.const 9109
    call $21
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $22
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
    set_global $18
    get_local $0
    )
  
  (func $61
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
    get_global $18
    i32.const 16
    i32.sub
    tee_local $2
    set_global $18
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
      i32.const 9109
      call $21
      get_local $3
      i32.load
      get_local $2
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
      i32.const 9109
      call $21
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
      call $22
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
    set_global $18
    get_local $0
    )
  
  (func $62
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $18
    i32.const 32
    i32.sub
    tee_local $2
    set_global $18
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
    call $63
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
              call $74
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
          call $74
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
        call $72
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
    set_global $18
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
      i32.const 9120
      call $21
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
        call $53
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
    i32.const 9115
    call $21
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $22
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
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
      call $80
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=9124
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $80
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
      call $83
    end ;; $block
    )
  
  (func $67
    (param $0 i32)
    get_local $0
    call $66
    )
  
  (func $68
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_global $18
    i32.const 16
    i32.sub
    tee_local $2
    set_global $18
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
      call $78
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          i32.const 0
          i32.load offset=9124
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
          call $78
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
    set_global $18
    get_local $0
    )
  
  (func $69
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $68
    )
  
  (func $70
    (param $0 i32)
    (param $1 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $83
    end ;; $block
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    call $70
    )
  
  (func $72
    (param $0 i32)
    call $27
    unreachable
    )
  
  (func $73
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
      call $22
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
  
  (func $74
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
      call $22
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
  
  (func $75
    (param $0 i32)
    call $27
    unreachable
    )
  
  (func $76
    (result i32)
    i32.const 9128
    )
  
  (func $77
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
  
  (func $78
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
        call $79
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
    call $76
    i32.load
    )
  
  (func $79
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
        call $80
        return
      end ;; $block1
      call $76
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
          call $80
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
          call $83
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
  
  (func $80
    (param $0 i32)
    (result i32)
    i32.const 9144
    get_local $0
    call $81
    )
  
  (func $81
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
              call $82
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
            i32.const 8239
            call $21
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
  
  (func $82
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
        i32.load8_u offset=9136
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9140
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=9136
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=9140
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
            i32.load offset=9140
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=9140
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
            i32.load8_u offset=9136
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9136
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9140
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
            i32.load offset=9140
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=9140
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
  
  (func $83
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
        i32.load offset=17528
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 17336
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 17336
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