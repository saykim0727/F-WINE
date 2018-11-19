(module
  (type $0 (func ))
  (type $1 (func (param i32 i32 i32) (result i32)))
  (type $2 (func  (result i64)))
  (type $3 (func (param i32 i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func (param i64 i64)))
  (type $6 (func (param i32)))
  (type $7 (func  (result i32)))
  (type $8 (func (param i32) (result i32)))
  (type $9 (func (param i32 i32 i32 i32) (result i32)))
  (type $10 (func (param i64 i64 i64)))
  (type $11 (func (param i32 i64 i64 i64)))
  (type $12 (func (param i32 i32 i64)))
  (type $13 (func (param i64 i64 i32 i32 i64)))
  (type $14 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $15 (func (param i32 i64)))
  (type $16 (func (param i32 i32 i32 i64) (result i64)))
  (import "env" "abort" (func $19 ))
  (import "env" "action_data_size" (func $20  (result i32)))
  (import "env" "current_time" (func $21  (result i64)))
  (import "env" "eosio_assert" (func $22 (param i32 i32)))
  (import "env" "eosio_exit" (func $23 (param i32)))
  (import "env" "get_blockchain_parameters_packed" (func $24 (param i32 i32) (result i32)))
  (import "env" "memcpy" (func $25 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $26 (param i32 i32 i32) (result i32)))
  (import "env" "memset" (func $27 (param i32 i32 i32) (result i32)))
  (import "env" "prints" (func $28 (param i32)))
  (import "env" "read_action_data" (func $29 (param i32 i32) (result i32)))
  (import "env" "require_auth2" (func $30 (param i64 i64)))
  (import "env" "send_inline" (func $31 (param i32 i32)))
  (import "env" "set_blockchain_parameters_packed" (func $32 (param i32 i32)))
  (export "memory" (memory $18))
  (export "now" (func $34))
  (export "_ZeqRK11checksum256S1_" (func $35))
  (export "_ZeqRK11checksum160S1_" (func $36))
  (export "_ZneRK11checksum160S1_" (func $37))
  (export "_Z4sbrkj" (func $38))
  (export "_ZN5eosio25set_blockchain_parametersERKNS_21blockchain_parametersE" (func $39))
  (export "_ZN5eosio25get_blockchain_parametersERNS_21blockchain_parametersE" (func $41))
  (export "malloc" (func $43))
  (export "calloc" (func $46))
  (export "realloc" (func $47))
  (export "free" (func $50))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $51))
  (export "apply" (func $52))
  (export "isspace" (func $80))
  (export "strtoul" (func $81))
  (export "__shlim" (func $82))
  (export "__intscan" (func $83))
  (export "__errno_location" (func $84))
  (export "__shgetc" (func $85))
  (export "__uflow" (func $86))
  (export "__toread" (func $87))
  (export "memcmp" (func $88))
  (export "strlen" (func $89))
  (export "_GLOBAL__sub_I_exchange.cpp" (func $33))
  (memory $18 1)
  (table $17 0 anyfunc)
  (data $18 (i32.const 4)
    "\f0d\00\00")
  (data $18 (i32.const 8408)
    "\00\00\00\00")
  (data $18 (i32.const 8432)
    "write\00")
  (data $18 (i32.const 8448)
    "buffer is too small\00")
  (data $18 (i32.const 8480)
    "read\00")
  (data $18 (i32.const 8496)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  (data $18 (i32.const 8592)
    "Bad contract name\00")
  (data $18 (i32.const 8624)
    "transfer\00")
  (data $18 (i32.const 8640)
    "active\00")
  (data $18 (i32.const 8672)
    "memo must be filled in for any transfer to this address\00")
  (data $18 (i32.const 8736)
    "bad memo. you must use valid memo to make transfers to this addr"
    "ess.\00")
  (data $18 (i32.const 8816)
    "invalid amount in transfer\00")
  (data $18 (i32.const 8848)
    "zero amount is disallowed in transfer\00")
  (data $18 (i32.const 8896)
    "negative quantity is disallowed in transfer\00")
  (data $18 (i32.const 8944)
    "we don't accept anything but the EOS!\00")
  (data $18 (i32.const 8992)
    "magnitude of asset amount must be less than 2^62\00")
  (data $18 (i32.const 9056)
    "invalid symbol name\00")
  (data $18 (i32.const 9088)
    "get\00")
  (data $18 (i32.const 9104)
    "bxeosdeposit\00")
  (data $18 (i32.const 9120)
    "bxhotwallet1\00")
  (data $18 (i32.const 9152)
    "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff"
    "\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff"
    "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
    "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
    "\ff")
  (data $18 (i32.const 9424)
    "\00\01\02\04\07\03\06\05\00")
  
  (func $33
    i32.const 0
    i64.const 0
    i64.store offset=8204 align=4
    i32.const 0
    i64.const 0
    i64.store offset=8212 align=4
    i32.const 0
    i64.const 0
    i64.store offset=8220 align=4
    i32.const 0
    i64.const 0
    i64.store offset=8228 align=4
    i32.const 0
    i64.const 0
    i64.store offset=8236 align=4
    i32.const 0
    i32.const 0
    i32.store offset=8244
    i32.const 0
    i32.const 0
    i32.store offset=8248
    i32.const 0
    i32.const 0
    i32.store offset=8252
    i32.const 0
    i32.const 0
    i32.store offset=8256
    i32.const 0
    i32.const 0
    i32.store offset=8260
    i32.const 0
    i32.const 0
    i32.store offset=8264
    i32.const 0
    i32.const 0
    i32.store offset=8268
    i32.const 0
    i32.const 0
    i32.store offset=8272
    i32.const 0
    i32.const 0
    i32.store offset=8276
    i32.const 0
    i32.const 0
    i32.store offset=8280
    i32.const 0
    i32.const 0
    i32.store offset=8284
    i32.const 0
    i32.const 0
    i32.store offset=8288
    i32.const 0
    i32.const 0
    i32.store offset=8292
    i32.const 0
    i32.const 0
    i32.store offset=8296
    i32.const 0
    i32.const 0
    i32.store offset=8300
    i32.const 0
    i32.const 0
    i32.store offset=8304
    i32.const 0
    i32.const 0
    i32.store offset=8308
    i32.const 0
    i32.const 0
    i32.store offset=8312
    i32.const 0
    i32.const 0
    i32.store offset=8316
    i32.const 0
    i32.const 0
    i32.store offset=8320
    i32.const 0
    i32.const 0
    i32.store offset=8324
    i32.const 0
    i32.const 0
    i32.store offset=8328
    i32.const 0
    i32.const 0
    i32.store offset=8332
    i32.const 0
    i32.const 0
    i32.store offset=8336
    i32.const 0
    i32.const 0
    i32.store offset=8340
    i32.const 0
    i32.const 0
    i32.store offset=8344
    i32.const 0
    i32.const 0
    i32.store offset=8348
    i32.const 0
    i32.const 0
    i32.store offset=8352
    i32.const 0
    i32.const 0
    i32.store offset=8356
    i32.const 0
    i32.const 0
    i32.store offset=8360
    i32.const 0
    i32.const 0
    i32.store offset=8364
    i32.const 0
    i32.const 0
    i32.store offset=8368
    i32.const 0
    i32.const 0
    i32.store offset=8372
    i32.const 0
    i32.const 0
    i32.store offset=8376
    i32.const 0
    i32.const 0
    i32.store offset=8380
    i32.const 0
    i32.const 0
    i32.store offset=8384
    i32.const 0
    i32.const 0
    i32.store offset=8388
    i32.const 0
    i32.const 0
    i32.store offset=8392
    i32.const 0
    i32.const 0
    i32.store offset=8396
    i32.const 0
    i32.const 0
    i32.store offset=8400
    i32.const 0
    i32.const 0
    i32.store offset=8404
    )
  
  (func $34
    (result i32)
    call $21
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $35
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $88
    i32.eqz
    )
  
  (func $36
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $88
    i32.eqz
    )
  
  (func $37
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $88
    i32.const 0
    i32.ne
    )
  
  (func $38
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    block $block
      i32.const 0
      i32.load8_u offset=8412
      br_if $block
      current_memory
      set_local $5
      i32.const 0
      i32.const 1
      i32.store8 offset=8412
      i32.const 0
      get_local $5
      i32.const 16
      i32.shl
      i32.store offset=8416
    end ;; $block
    i32.const -1
    set_local $5
    block $block1
      get_local $0
      i32.const 0
      i32.lt_s
      br_if $block1
      i32.const 0
      i32.load offset=8416
      tee_local $3
      set_local $4
      block $block2
        get_local $0
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        tee_local $2
        get_local $3
        i32.add
        i32.const 65535
        i32.add
        i32.const 16
        i32.shr_u
        tee_local $0
        current_memory
        tee_local $1
        i32.le_u
        br_if $block2
        get_local $0
        get_local $1
        i32.sub
        grow_memory
        drop
        get_local $0
        current_memory
        i32.ne
        br_if $block1
        i32.const 0
        i32.load offset=8416
        set_local $4
      end ;; $block2
      i32.const 0
      get_local $4
      get_local $2
      i32.add
      i32.store offset=8416
      get_local $3
      set_local $5
    end ;; $block1
    get_local $5
    )
  
  (func $39
    (param $0 i32)
    (local $1 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 112
    i32.sub
    tee_local $1
    i32.store offset=4
    get_local $1
    get_local $1
    i32.const 104
    i32.add
    i32.store offset=8
    get_local $1
    get_local $1
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $1
    get_local $1
    i32.const 16
    i32.add
    i32.store
    get_local $1
    get_local $0
    call $40
    drop
    get_local $1
    i32.const 16
    i32.add
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    call $32
    i32.const 0
    get_local $1
    i32.const 112
    i32.add
    i32.store offset=4
    )
  
  (func $40
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
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    call $25
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
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 12
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 16
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 20
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 24
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 28
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 32
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 36
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 40
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 44
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 64
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 68
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 72
    i32.add
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 76
    i32.add
    i32.const 4
    call $25
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
    i32.const 1
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 80
    i32.add
    i32.const 2
    call $25
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 2
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 1
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 82
    i32.add
    i32.const 2
    call $25
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 2
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $41
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 112
    i32.sub
    tee_local $2
    i32.store offset=4
    get_local $2
    i32.const 16
    i32.add
    i32.const 88
    call $24
    tee_local $1
    i32.const 89
    i32.lt_u
    i32.const 8448
    call $22
    get_local $2
    get_local $1
    get_local $2
    i32.const 16
    i32.add
    i32.add
    i32.store offset=8
    get_local $2
    get_local $2
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $2
    i32.const 16
    i32.add
    i32.store
    get_local $2
    get_local $0
    call $42
    drop
    i32.const 0
    get_local $2
    i32.const 112
    i32.add
    i32.store offset=4
    )
  
  (func $42
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
    i32.const 8480
    call $22
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $25
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
    i32.const 8480
    call $22
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 12
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 20
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 24
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 28
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 32
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 36
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 40
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 44
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 64
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 68
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 72
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 3
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 76
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 4
    call $25
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
    i32.const 1
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 80
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 2
    call $25
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 2
    i32.add
    tee_local $2
    i32.store offset=4
    get_local $0
    i32.load offset=8
    get_local $2
    i32.sub
    i32.const 1
    i32.gt_u
    i32.const 8480
    call $22
    get_local $1
    i32.const 82
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 2
    call $25
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 2
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $43
    (param $0 i32)
    (result i32)
    i32.const 12
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
            i32.const 8496
            call $22
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
        i32.load8_u offset=8412
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8416
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=8412
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=8416
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
            i32.load offset=8416
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=8416
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
            i32.load8_u offset=8412
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8412
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8416
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
            i32.load offset=8416
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=8416
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
    (param $1 i32)
    (result i32)
    i32.const 12
    get_local $1
    get_local $0
    i32.mul
    tee_local $1
    call $44
    tee_local $0
    i32.const 0
    get_local $1
    call $27
    drop
    get_local $0
    )
  
  (func $47
    (param $0 i32)
    (param $1 i32)
    (result i32)
    i32.const 12
    get_local $0
    get_local $1
    call $48
    )
  
  (func $48
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
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
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              get_local $2
              i32.eqz
              br_if $block4
              get_local $7
              i32.const 0
              i32.store offset=12
              get_local $2
              i32.const 8
              i32.add
              get_local $2
              i32.const 4
              i32.add
              i32.const 7
              i32.and
              tee_local $5
              i32.sub
              get_local $2
              get_local $5
              select
              set_local $3
              get_local $1
              i32.eqz
              br_if $block1
              get_local $0
              i32.load offset=8384
              tee_local $5
              i32.const 1
              i32.lt_s
              br_if $block1
              get_local $0
              i32.const 8192
              i32.add
              tee_local $2
              get_local $5
              i32.const 12
              i32.mul
              i32.add
              set_local $4
              loop $loop
                get_local $2
                i32.const 4
                i32.add
                i32.load
                tee_local $5
                i32.eqz
                br_if $block1
                block $block5
                  get_local $5
                  i32.const 4
                  i32.add
                  get_local $1
                  i32.gt_u
                  br_if $block5
                  get_local $5
                  get_local $2
                  i32.load
                  i32.add
                  get_local $1
                  i32.gt_u
                  br_if $block3
                end ;; $block5
                get_local $2
                i32.const 12
                i32.add
                tee_local $2
                get_local $4
                i32.lt_u
                br_if $loop
                br $block1
              end ;; $loop
            end ;; $block4
            i32.const 0
            set_local $4
            get_local $1
            i32.eqz
            br_if $block
            get_local $0
            i32.load offset=8384
            tee_local $5
            i32.const 1
            i32.lt_s
            br_if $block
            get_local $0
            i32.const 8192
            i32.add
            tee_local $2
            get_local $5
            i32.const 12
            i32.mul
            i32.add
            set_local $0
            loop $loop1
              get_local $2
              i32.const 4
              i32.add
              i32.load
              tee_local $5
              i32.eqz
              br_if $block
              block $block6
                get_local $5
                i32.const 4
                i32.add
                get_local $1
                i32.gt_u
                br_if $block6
                get_local $5
                get_local $2
                i32.load
                i32.add
                get_local $1
                i32.gt_u
                br_if $block2
              end ;; $block6
              get_local $2
              i32.const 12
              i32.add
              tee_local $2
              get_local $0
              i32.lt_u
              br_if $loop1
              br $block
            end ;; $loop1
          end ;; $block3
          get_local $2
          get_local $1
          get_local $3
          get_local $7
          i32.const 12
          i32.add
          call $49
          tee_local $4
          br_if $block
          br $block1
        end ;; $block2
        get_local $1
        i32.const -4
        i32.add
        tee_local $1
        get_local $1
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
        br $block
      end ;; $block1
      i32.const 0
      set_local $4
      get_local $0
      get_local $3
      call $44
      tee_local $6
      i32.eqz
      br_if $block
      block $block7
        get_local $3
        get_local $7
        i32.load offset=12
        tee_local $2
        get_local $3
        get_local $2
        i32.lt_u
        select
        tee_local $2
        i32.eqz
        br_if $block7
        get_local $6
        get_local $1
        get_local $2
        call $25
        drop
        get_local $1
        i32.eqz
        br_if $block7
        get_local $0
        i32.load offset=8384
        tee_local $5
        i32.const 1
        i32.lt_s
        br_if $block7
        get_local $0
        i32.const 8192
        i32.add
        tee_local $2
        get_local $5
        i32.const 12
        i32.mul
        i32.add
        set_local $4
        loop $loop2
          get_local $2
          i32.const 4
          i32.add
          i32.load
          tee_local $5
          i32.eqz
          br_if $block7
          block $block8
            block $block9
              get_local $5
              i32.const 4
              i32.add
              get_local $1
              i32.gt_u
              br_if $block9
              get_local $5
              get_local $2
              i32.load
              i32.add
              get_local $1
              i32.gt_u
              br_if $block8
            end ;; $block9
            get_local $2
            i32.const 12
            i32.add
            tee_local $2
            get_local $4
            i32.lt_u
            br_if $loop2
            br $block7
          end ;; $block8
        end ;; $loop2
        get_local $1
        i32.const -4
        i32.add
        tee_local $1
        get_local $1
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
      end ;; $block7
      get_local $6
      set_local $4
    end ;; $block
    i32.const 0
    get_local $7
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $4
    )
  
  (func $49
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    get_local $0
    i32.load
    set_local $9
    get_local $3
    get_local $1
    i32.const -4
    i32.add
    tee_local $5
    i32.load
    tee_local $6
    i32.const 2147483647
    i32.and
    tee_local $7
    i32.store
    block $block
      get_local $1
      get_local $7
      i32.add
      tee_local $8
      get_local $9
      get_local $0
      i32.load offset=4
      tee_local $4
      i32.add
      tee_local $9
      i32.le_u
      br_if $block
      get_local $3
      i32.const 0
      i32.store
      i32.const 0
      return
    end ;; $block
    i32.const 0
    set_local $10
    block $block1
      get_local $9
      get_local $2
      i32.sub
      get_local $1
      i32.lt_u
      br_if $block1
      block $block2
        block $block3
          get_local $7
          get_local $2
          i32.le_u
          br_if $block3
          get_local $1
          get_local $2
          i32.add
          get_local $6
          get_local $2
          i32.sub
          i32.const 2147483647
          i32.and
          i32.store
          br $block2
        end ;; $block3
        block $block4
          get_local $8
          get_local $4
          get_local $0
          i32.load offset=8
          i32.add
          i32.eq
          br_if $block4
          get_local $7
          get_local $2
          i32.eq
          br_if $block2
          get_local $9
          get_local $1
          i32.sub
          get_local $2
          i32.lt_u
          br_if $block1
          block $block5
            get_local $7
            get_local $2
            i32.ge_u
            br_if $block5
            loop $loop
              get_local $1
              get_local $7
              i32.add
              tee_local $0
              get_local $9
              i32.ge_u
              br_if $block5
              get_local $0
              i32.load
              tee_local $0
              i32.const 0
              i32.lt_s
              br_if $block5
              get_local $7
              get_local $0
              i32.const 2147483647
              i32.and
              i32.add
              i32.const 4
              i32.add
              tee_local $7
              get_local $2
              i32.lt_u
              br_if $loop
            end ;; $loop
          end ;; $block5
          get_local $7
          get_local $2
          i32.lt_u
          br_if $block1
          get_local $5
          get_local $5
          i32.load
          i32.const -2147483648
          i32.and
          get_local $2
          i32.or
          tee_local $0
          i32.store
          block $block6
            get_local $7
            get_local $2
            i32.le_u
            br_if $block6
            get_local $1
            get_local $2
            i32.add
            i32.const 2147483644
            get_local $2
            i32.sub
            get_local $7
            i32.add
            i32.const 2147483647
            i32.and
            i32.store
            get_local $5
            i32.load
            set_local $0
          end ;; $block6
          get_local $5
          get_local $0
          i32.const -2147483648
          i32.or
          i32.store
          br $block2
        end ;; $block4
        get_local $5
        get_local $5
        i32.load
        i32.const -2147483648
        i32.and
        get_local $2
        i32.or
        i32.store
        get_local $0
        i32.const 8
        i32.add
        tee_local $0
        get_local $2
        get_local $3
        i32.load
        i32.sub
        get_local $0
        i32.load
        i32.add
        i32.store
      end ;; $block2
      get_local $1
      set_local $10
    end ;; $block1
    get_local $10
    )
  
  (func $50
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
        i32.load offset=8396
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 8204
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 8204
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
  
  (func $51
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $30
    )
  
  (func $52
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $3
    i32.store offset=4
    get_local $3
    i32.const 8
    i32.add
    call $53
    get_local $0
    get_local $1
    get_local $2
    call $54
    i32.const 0
    call $23
    unreachable
    )
  
  (func $53
    (param $0 i32)
    (result i32)
    (local $1 i64)
    (local $2 i32)
    (local $3 i32)
    get_local $0
    i32.const 9120
    i32.store offset=4
    get_local $0
    i32.const 9104
    i32.store
    get_local $0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $0
    i32.const 32
    i32.add
    tee_local $2
    i64.const 1398362884
    i64.store
    i32.const 1
    i32.const 8992
    call $22
    get_local $2
    i64.load
    i64.const 8
    i64.shr_u
    set_local $1
    i32.const 0
    set_local $2
    block $block
      block $block1
        loop $loop
          get_local $1
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          block $block2
            get_local $1
            i64.const 8
            i64.shr_u
            tee_local $1
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block2
            loop $loop1
              get_local $1
              i64.const 8
              i64.shr_u
              tee_local $1
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block1
              get_local $2
              i32.const 1
              i32.add
              tee_local $2
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block2
          i32.const 1
          set_local $3
          get_local $2
          i32.const 1
          i32.add
          tee_local $2
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
    i32.const 9056
    call $22
    get_local $0
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    get_local $0
    i32.const 40
    i32.add
    i64.const 0
    i64.store align=4
    get_local $0
    )
  
  (func $54
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i64)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    (local $11 i64)
    (local $12 i64)
    (local $13 i64)
    (local $14 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 112
    i32.sub
    tee_local $14
    i32.store offset=4
    get_local $0
    i32.load
    set_local $9
    i32.const -1
    set_local $8
    loop $loop
      get_local $9
      get_local $8
      i32.add
      set_local $7
      get_local $8
      i32.const 1
      i32.add
      tee_local $4
      set_local $8
      get_local $7
      i32.const 1
      i32.add
      i32.load8_u
      br_if $loop
    end ;; $loop
    get_local $4
    i64.extend_u/i32
    set_local $5
    i64.const 0
    set_local $11
    i64.const 59
    set_local $10
    i64.const 0
    set_local $12
    loop $loop1
      i64.const 0
      set_local $13
      block $block
        get_local $11
        get_local $5
        i64.ge_u
        br_if $block
        block $block1
          block $block2
            get_local $9
            i32.load8_s
            tee_local $8
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $block2
            get_local $8
            i32.const 165
            i32.add
            set_local $8
            br $block1
          end ;; $block2
          get_local $8
          i32.const 208
          i32.add
          i32.const 0
          get_local $8
          i32.const -49
          i32.add
          i32.const 255
          i32.and
          i32.const 5
          i32.lt_u
          select
          set_local $8
        end ;; $block1
        get_local $8
        i64.extend_u/i32
        i64.const 56
        i64.shl
        i64.const 56
        i64.shr_s
        set_local $13
      end ;; $block
      block $block3
        block $block4
          get_local $11
          i64.const 11
          i64.gt_u
          br_if $block4
          get_local $13
          i64.const 31
          i64.and
          get_local $10
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $13
          br $block3
        end ;; $block4
        get_local $13
        i64.const 15
        i64.and
        set_local $13
      end ;; $block3
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
      br_if $loop1
    end ;; $loop1
    block $block5
      block $block6
        get_local $12
        get_local $1
        i64.ne
        br_if $block6
        i64.const 0
        set_local $11
        i64.const 59
        set_local $13
        i32.const 8624
        set_local $9
        i64.const 0
        set_local $12
        loop $loop2
          block $block7
            block $block8
              block $block9
                block $block10
                  block $block11
                    get_local $11
                    i64.const 7
                    i64.gt_u
                    br_if $block11
                    get_local $9
                    i32.load8_s
                    tee_local $8
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block10
                    get_local $8
                    i32.const 165
                    i32.add
                    set_local $8
                    br $block9
                  end ;; $block11
                  i64.const 0
                  set_local $10
                  get_local $11
                  i64.const 11
                  i64.le_u
                  br_if $block8
                  br $block7
                end ;; $block10
                get_local $8
                i32.const 208
                i32.add
                i32.const 0
                get_local $8
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $8
              end ;; $block9
              get_local $8
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $10
            end ;; $block8
            get_local $10
            i64.const 31
            i64.and
            get_local $13
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $10
          end ;; $block7
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $10
          get_local $12
          i64.or
          set_local $12
          get_local $13
          i64.const -5
          i64.add
          tee_local $13
          i64.const -6
          i64.ne
          br_if $loop2
        end ;; $loop2
        get_local $12
        get_local $3
        i64.ne
        br_if $block5
        get_local $0
        call $55
        i32.eqz
        br_if $block5
        get_local $14
        i32.const 88
        i32.add
        get_local $0
        get_local $2
        call $56
        get_local $14
        i32.const 72
        i32.add
        get_local $0
        i32.const 40
        i32.add
        tee_local $6
        call $79
        drop
        get_local $0
        get_local $14
        i32.const 72
        i32.add
        call $57
        block $block12
          get_local $14
          i32.load8_u offset=72
          i32.const 1
          i32.and
          i32.eqz
          br_if $block12
          get_local $14
          i32.load offset=80
          call $71
        end ;; $block12
        get_local $0
        i32.load
        set_local $9
        i32.const -1
        set_local $8
        loop $loop3
          get_local $9
          get_local $8
          i32.add
          set_local $7
          get_local $8
          i32.const 1
          i32.add
          tee_local $4
          set_local $8
          get_local $7
          i32.const 1
          i32.add
          i32.load8_u
          br_if $loop3
        end ;; $loop3
        get_local $4
        i64.extend_u/i32
        set_local $5
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i64.const 0
        set_local $12
        loop $loop4
          i64.const 0
          set_local $13
          block $block13
            get_local $11
            get_local $5
            i64.ge_u
            br_if $block13
            block $block14
              block $block15
                get_local $9
                i32.load8_s
                tee_local $8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block15
                get_local $8
                i32.const 165
                i32.add
                set_local $8
                br $block14
              end ;; $block15
              get_local $8
              i32.const 208
              i32.add
              i32.const 0
              get_local $8
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $8
            end ;; $block14
            get_local $8
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $13
          end ;; $block13
          block $block16
            block $block17
              get_local $11
              i64.const 11
              i64.gt_u
              br_if $block17
              get_local $13
              i64.const 31
              i64.and
              get_local $10
              i64.const 4294967295
              i64.and
              i64.shl
              set_local $13
              br $block16
            end ;; $block17
            get_local $13
            i64.const 15
            i64.and
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
          br_if $loop4
        end ;; $loop4
        get_local $0
        i32.load offset=4
        set_local $9
        i32.const -1
        set_local $8
        loop $loop5
          get_local $9
          get_local $8
          i32.add
          set_local $7
          get_local $8
          i32.const 1
          i32.add
          tee_local $4
          set_local $8
          get_local $7
          i32.const 1
          i32.add
          i32.load8_u
          br_if $loop5
        end ;; $loop5
        get_local $4
        i64.extend_u/i32
        set_local $1
        i64.const 0
        set_local $11
        i64.const 59
        set_local $10
        i64.const 0
        set_local $5
        loop $loop6
          i64.const 0
          set_local $13
          block $block18
            get_local $11
            get_local $1
            i64.ge_u
            br_if $block18
            block $block19
              block $block20
                get_local $9
                i32.load8_s
                tee_local $8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block20
                get_local $8
                i32.const 165
                i32.add
                set_local $8
                br $block19
              end ;; $block20
              get_local $8
              i32.const 208
              i32.add
              i32.const 0
              get_local $8
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $8
            end ;; $block19
            get_local $8
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $13
          end ;; $block18
          block $block21
            block $block22
              get_local $11
              i64.const 11
              i64.gt_u
              br_if $block22
              get_local $13
              i64.const 31
              i64.and
              get_local $10
              i64.const 4294967295
              i64.and
              i64.shl
              set_local $13
              br $block21
            end ;; $block22
            get_local $13
            i64.const 15
            i64.and
            set_local $13
          end ;; $block21
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $13
          get_local $5
          i64.or
          set_local $5
          get_local $10
          i64.const -5
          i64.add
          tee_local $10
          i64.const -6
          i64.ne
          br_if $loop6
        end ;; $loop6
        get_local $14
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        get_local $14
        i32.const 88
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        get_local $14
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        get_local $14
        i32.const 88
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        get_local $14
        get_local $14
        i64.load offset=88
        i64.store offset=48
        get_local $14
        i32.const 32
        i32.add
        get_local $6
        call $79
        drop
        i64.const 0
        set_local $11
        i64.const 59
        set_local $13
        i32.const 8640
        set_local $9
        i64.const 0
        set_local $1
        loop $loop7
          block $block23
            block $block24
              block $block25
                block $block26
                  block $block27
                    get_local $11
                    i64.const 5
                    i64.gt_u
                    br_if $block27
                    get_local $9
                    i32.load8_s
                    tee_local $8
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block26
                    get_local $8
                    i32.const 165
                    i32.add
                    set_local $8
                    br $block25
                  end ;; $block27
                  i64.const 0
                  set_local $10
                  get_local $11
                  i64.const 11
                  i64.le_u
                  br_if $block24
                  br $block23
                end ;; $block26
                get_local $8
                i32.const 208
                i32.add
                i32.const 0
                get_local $8
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $8
              end ;; $block25
              get_local $8
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $10
            end ;; $block24
            get_local $10
            i64.const 31
            i64.and
            get_local $13
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $10
          end ;; $block23
          get_local $9
          i32.const 1
          i32.add
          set_local $9
          get_local $11
          i64.const 1
          i64.add
          set_local $11
          get_local $10
          get_local $1
          i64.or
          set_local $1
          get_local $13
          i64.const -5
          i64.add
          tee_local $13
          i64.const -6
          i64.ne
          br_if $loop7
        end ;; $loop7
        get_local $14
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        get_local $14
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        get_local $14
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        get_local $14
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        get_local $14
        get_local $14
        i64.load offset=48
        i64.store offset=8
        get_local $12
        get_local $5
        get_local $14
        i32.const 8
        i32.add
        get_local $14
        i32.const 32
        i32.add
        get_local $1
        call $58
        get_local $14
        i32.load8_u offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if $block5
        get_local $14
        i32.load offset=40
        call $71
        br $block5
      end ;; $block6
      i32.const 8592
      call $28
    end ;; $block5
    i32.const 0
    get_local $14
    i32.const 112
    i32.add
    i32.store offset=4
    )
  
  (func $55
    (param $0 i32)
    (result i32)
    (local $1 i64)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i64)
    (local $8 i64)
    (local $9 i64)
    (local $10 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $10
    i32.store offset=4
    get_local $10
    call $66
    get_local $0
    i32.const 32
    i32.add
    get_local $10
    i32.const 24
    i32.add
    i64.load
    i64.store
    get_local $0
    i32.const 24
    i32.add
    get_local $10
    i32.const 16
    i32.add
    i64.load
    i64.store
    get_local $0
    i32.const 16
    i32.add
    get_local $10
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $0
    get_local $10
    i64.load
    i64.store offset=8
    get_local $10
    i32.const 32
    i32.add
    set_local $4
    block $block
      block $block1
        get_local $0
        i32.const 40
        i32.add
        tee_local $5
        i32.load8_u
        i32.const 1
        i32.and
        br_if $block1
        get_local $5
        i32.const 0
        i32.store16
        br $block
      end ;; $block1
      get_local $0
      i32.const 48
      i32.add
      i32.load
      i32.const 0
      i32.store8
      get_local $0
      i32.const 44
      i32.add
      i32.const 0
      i32.store
    end ;; $block
    get_local $5
    i32.const 0
    call $75
    get_local $5
    i32.const 8
    i32.add
    get_local $4
    i32.const 8
    i32.add
    i32.load
    i32.store
    get_local $5
    get_local $4
    i64.load align=4
    i64.store align=4
    get_local $0
    i32.const 16
    i32.add
    i64.load
    set_local $1
    get_local $0
    i32.load
    set_local $0
    i32.const -1
    set_local $5
    loop $loop
      get_local $0
      get_local $5
      i32.add
      set_local $4
      get_local $5
      i32.const 1
      i32.add
      tee_local $2
      set_local $5
      get_local $4
      i32.const 1
      i32.add
      i32.load8_u
      br_if $loop
    end ;; $loop
    get_local $2
    i64.extend_u/i32
    set_local $3
    i64.const 0
    set_local $7
    i64.const 59
    set_local $6
    i64.const 0
    set_local $8
    loop $loop1
      i64.const 0
      set_local $9
      block $block2
        get_local $7
        get_local $3
        i64.ge_u
        br_if $block2
        block $block3
          block $block4
            get_local $0
            i32.load8_s
            tee_local $5
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if $block4
            get_local $5
            i32.const 165
            i32.add
            set_local $5
            br $block3
          end ;; $block4
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
        end ;; $block3
        get_local $5
        i64.extend_u/i32
        i64.const 56
        i64.shl
        i64.const 56
        i64.shr_s
        set_local $9
      end ;; $block2
      block $block5
        block $block6
          get_local $7
          i64.const 11
          i64.gt_u
          br_if $block6
          get_local $9
          i64.const 31
          i64.and
          get_local $6
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $9
          br $block5
        end ;; $block6
        get_local $9
        i64.const 15
        i64.and
        set_local $9
      end ;; $block5
      get_local $0
      i32.const 1
      i32.add
      set_local $0
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
      br_if $loop1
    end ;; $loop1
    i32.const 0
    get_local $10
    i32.const 48
    i32.add
    i32.store offset=4
    get_local $1
    get_local $8
    i64.eq
    )
  
  (func $56
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (local $3 i64)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $6
    i32.store offset=4
    get_local $6
    i32.const 8
    i32.add
    tee_local $5
    get_local $1
    i32.const 32
    i32.add
    i64.load
    i64.store
    get_local $6
    get_local $1
    i32.const 24
    i32.add
    i64.load
    i64.store
    get_local $0
    i32.const 8
    i32.add
    tee_local $1
    get_local $5
    i64.load
    tee_local $3
    i64.store
    get_local $6
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    get_local $3
    i64.store
    get_local $0
    get_local $6
    i64.load
    tee_local $3
    i64.store
    get_local $6
    get_local $3
    i64.store offset=16
    get_local $0
    get_local $2
    i64.store offset=16
    get_local $1
    i64.load
    set_local $4
    i32.const 0
    set_local $1
    block $block
      get_local $0
      i64.load
      tee_local $3
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if $block
      get_local $4
      i64.const 8
      i64.shr_u
      set_local $2
      i32.const 0
      set_local $0
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
          block $block2
            get_local $2
            i64.const 8
            i64.shr_u
            tee_local $2
            i64.const 255
            i64.and
            i64.const 0
            i64.ne
            br_if $block2
            loop $loop1
              get_local $2
              i64.const 8
              i64.shr_u
              tee_local $2
              i64.const 255
              i64.and
              i64.const 0
              i64.ne
              br_if $block1
              get_local $0
              i32.const 1
              i32.add
              tee_local $0
              i32.const 7
              i32.lt_s
              br_if $loop1
            end ;; $loop1
          end ;; $block2
          i32.const 1
          set_local $1
          get_local $0
          i32.const 1
          i32.add
          tee_local $0
          i32.const 7
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $1
    end ;; $block
    get_local $1
    i32.const 8816
    call $22
    get_local $3
    i64.const 0
    i64.ne
    i32.const 8848
    call $22
    get_local $3
    i64.const 0
    i64.gt_s
    i32.const 8896
    call $22
    get_local $4
    i64.const 1397703940
    i64.eq
    i32.const 8944
    call $22
    i32.const 0
    get_local $6
    i32.const 32
    i32.add
    i32.store offset=4
    )
  
  (func $57
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_local $1
    get_local $0
    get_local $1
    call $65
    call $73
    drop
    i32.const 0
    set_local $0
    get_local $1
    i32.const 8656
    call $77
    i32.const 0
    i32.ne
    i32.const 8672
    call $22
    block $block
      block $block1
        block $block2
          get_local $1
          i32.load8_u
          i32.const 1
          i32.and
          br_if $block2
          get_local $1
          i32.const 1
          i32.add
          set_local $1
          br $block1
        end ;; $block2
        get_local $1
        i32.load offset=8
        tee_local $1
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $1
      call $89
      i32.const 4
      i32.lt_u
      br_if $block
      get_local $1
      i32.load8_s
      tee_local $2
      i32.const -48
      i32.add
      i32.const 255
      i32.and
      i32.const 9
      i32.gt_u
      br_if $block
      get_local $1
      i32.load8_s offset=1
      tee_local $3
      i32.const -48
      i32.add
      i32.const 255
      i32.and
      i32.const 9
      i32.gt_u
      br_if $block
      get_local $1
      i32.load8_s offset=2
      tee_local $4
      i32.const -48
      i32.add
      i32.const 255
      i32.and
      i32.const 9
      i32.gt_u
      br_if $block
      get_local $2
      i32.const 100
      i32.mul
      get_local $3
      i32.const 10
      i32.mul
      i32.add
      i32.const 60256
      i32.add
      i32.const 65534
      i32.and
      get_local $4
      i32.add
      i32.const 65388
      i32.add
      i32.const 65535
      i32.and
      get_local $1
      i32.const 3
      i32.add
      i32.const 0
      i32.const 10
      call $81
      i32.const 255
      i32.and
      tee_local $1
      i32.const 4
      i32.shr_u
      get_local $1
      i32.xor
      tee_local $1
      i32.const 5
      i32.shl
      i32.const 224
      i32.and
      get_local $1
      i32.xor
      i32.eq
      set_local $0
    end ;; $block
    get_local $0
    i32.const 8736
    call $22
    )
  
  (func $58
    (param $0 i64)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (param $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    (local $9 i64)
    (local $10 i64)
    (local $11 i64)
    (local $12 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 112
    i32.sub
    tee_local $12
    i32.store offset=4
    get_local $2
    i64.load offset=16
    set_local $5
    i64.const 0
    set_local $9
    i64.const 59
    set_local $8
    i32.const 8624
    set_local $7
    i64.const 0
    set_local $10
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $9
                i64.const 7
                i64.gt_u
                br_if $block4
                get_local $7
                i32.load8_s
                tee_local $6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $6
                i32.const 165
                i32.add
                set_local $6
                br $block2
              end ;; $block4
              i64.const 0
              set_local $11
              get_local $9
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
            get_local $6
            i32.const 208
            i32.add
            i32.const 0
            get_local $6
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $6
          end ;; $block2
          get_local $6
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $11
        end ;; $block1
        get_local $11
        i64.const 31
        i64.and
        get_local $8
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $11
      end ;; $block
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $9
      i64.const 1
      i64.add
      set_local $9
      get_local $11
      get_local $10
      i64.or
      set_local $10
      get_local $8
      i64.const -5
      i64.add
      tee_local $8
      i64.const -6
      i64.ne
      br_if $loop
    end ;; $loop
    get_local $12
    i32.const 8
    i32.add
    i32.const 28
    i32.add
    get_local $2
    i32.const 12
    i32.add
    i32.load
    i32.store
    get_local $12
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    get_local $2
    i32.const 8
    i32.add
    i32.load
    i32.store
    get_local $12
    i32.const 8
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
    i64.store offset=16
    get_local $12
    get_local $0
    i64.store offset=8
    get_local $12
    get_local $2
    i32.load
    i32.store offset=24
    get_local $12
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    get_local $3
    call $79
    drop
    get_local $12
    get_local $10
    i64.store offset=64
    get_local $12
    get_local $5
    i64.store offset=56
    i32.const 16
    call $70
    tee_local $7
    get_local $0
    i64.store
    get_local $7
    get_local $4
    i64.store offset=8
    get_local $12
    i32.const 56
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    get_local $12
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    get_local $7
    i32.const 16
    i32.add
    tee_local $6
    i32.store
    get_local $12
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    get_local $6
    i32.store
    get_local $12
    get_local $7
    i32.store offset=72
    get_local $12
    i32.const 0
    i32.store offset=84
    get_local $12
    i32.const 56
    i32.add
    i32.const 36
    i32.add
    i32.const 0
    i32.store
    get_local $12
    i32.const 8
    i32.add
    i32.const 36
    i32.add
    i32.load
    get_local $12
    i32.load8_u offset=40
    tee_local $7
    i32.const 1
    i32.shr_u
    get_local $7
    i32.const 1
    i32.and
    select
    tee_local $6
    i32.const 32
    i32.add
    set_local $7
    get_local $6
    i64.extend_u/i32
    set_local $9
    get_local $12
    i32.const 56
    i32.add
    i32.const 28
    i32.add
    set_local $6
    loop $loop1
      get_local $7
      i32.const 1
      i32.add
      set_local $7
      get_local $9
      i64.const 7
      i64.shr_u
      tee_local $9
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    block $block5
      block $block6
        get_local $7
        i32.eqz
        br_if $block6
        get_local $6
        get_local $7
        call $59
        get_local $12
        i32.const 88
        i32.add
        i32.load
        set_local $6
        get_local $12
        i32.const 84
        i32.add
        i32.load
        set_local $7
        br $block5
      end ;; $block6
      i32.const 0
      set_local $6
      i32.const 0
      set_local $7
    end ;; $block5
    get_local $12
    get_local $7
    i32.store offset=100
    get_local $12
    get_local $7
    i32.store offset=96
    get_local $12
    get_local $6
    i32.store offset=104
    get_local $12
    i32.const 96
    i32.add
    get_local $12
    i32.const 8
    i32.add
    call $60
    drop
    block $block7
      get_local $12
      i32.const 40
      i32.add
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if $block7
      get_local $12
      i32.const 48
      i32.add
      i32.load
      call $71
    end ;; $block7
    get_local $12
    i32.const 8
    i32.add
    get_local $12
    i32.const 56
    i32.add
    call $61
    get_local $12
    i32.load offset=8
    tee_local $7
    get_local $12
    i32.load offset=12
    get_local $7
    i32.sub
    call $31
    block $block8
      get_local $12
      i32.load offset=8
      tee_local $7
      i32.eqz
      br_if $block8
      get_local $12
      get_local $7
      i32.store offset=12
      get_local $7
      call $71
    end ;; $block8
    block $block9
      get_local $12
      i32.load offset=84
      tee_local $7
      i32.eqz
      br_if $block9
      get_local $12
      i32.const 88
      i32.add
      get_local $7
      i32.store
      get_local $7
      call $71
    end ;; $block9
    block $block10
      get_local $12
      i32.load offset=72
      tee_local $7
      i32.eqz
      br_if $block10
      get_local $12
      i32.const 76
      i32.add
      get_local $7
      i32.store
      get_local $7
      call $71
    end ;; $block10
    i32.const 0
    get_local $12
    i32.const 112
    i32.add
    i32.store offset=4
    )
  
  (func $59
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
              call $70
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
        call $78
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
        call $25
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
      call $71
      return
    end ;; $block
    )
  
  (func $60
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
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    call $25
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
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $25
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
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 16
    i32.add
    i32.const 8
    call $25
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
    i32.const 8432
    call $22
    get_local $0
    i32.load offset=4
    get_local $1
    i32.const 24
    i32.add
    i32.const 8
    call $25
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
    call $64
    )
  
  (func $61
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
        call $59
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
    i32.const 8432
    call $22
    get_local $5
    get_local $1
    i32.const 8
    call $25
    drop
    get_local $7
    get_local $5
    i32.const 8
    i32.add
    tee_local $0
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8432
    call $22
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $25
    drop
    get_local $8
    get_local $5
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $8
    get_local $2
    call $62
    get_local $4
    call $63
    drop
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
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
      i32.const 8432
      call $22
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $7
      i32.const 15
      i32.add
      i32.const 1
      call $25
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
        i32.const 8432
        call $22
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        call $25
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
        i32.const 8432
        call $22
        get_local $3
        i32.load
        get_local $6
        i32.const 8
        i32.add
        i32.const 8
        call $25
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
  
  (func $63
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
      i32.const 8432
      call $22
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $25
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
    i32.const 8432
    call $22
    get_local $0
    i32.const 4
    i32.add
    tee_local $6
    i32.load
    get_local $2
    get_local $5
    call $25
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
  
  (func $64
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
      i32.const 8432
      call $22
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $25
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
      i32.const 8432
      call $22
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
      call $25
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
  
  (func $65
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
    get_local $1
    i32.load offset=8
    tee_local $5
    get_local $1
    i32.const 1
    i32.add
    tee_local $2
    get_local $1
    i32.load8_u
    tee_local $3
    i32.const 1
    i32.and
    tee_local $4
    select
    tee_local $7
    set_local $6
    block $block
      get_local $1
      i32.load offset=4
      get_local $3
      i32.const 1
      i32.shr_u
      get_local $4
      select
      tee_local $4
      i32.eqz
      br_if $block
      get_local $7
      get_local $4
      i32.add
      set_local $3
      get_local $7
      set_local $6
      block $block1
        loop $loop
          get_local $6
          i32.load8_s
          call $80
          i32.eqz
          br_if $block1
          get_local $6
          i32.const 1
          i32.add
          set_local $6
          get_local $4
          i32.const -1
          i32.add
          tee_local $4
          br_if $loop
        end ;; $loop
        get_local $3
        set_local $6
      end ;; $block1
      get_local $1
      i32.const 8
      i32.add
      i32.load
      set_local $5
      get_local $1
      i32.load8_u
      set_local $3
    end ;; $block
    get_local $1
    get_local $7
    get_local $5
    get_local $2
    get_local $3
    i32.const 1
    i32.and
    select
    i32.sub
    get_local $6
    get_local $7
    i32.sub
    call $76
    drop
    get_local $1
    i32.const 8
    i32.add
    i32.load
    tee_local $5
    get_local $2
    get_local $1
    i32.load8_u
    tee_local $4
    i32.const 1
    i32.and
    tee_local $6
    select
    tee_local $3
    get_local $1
    i32.const 4
    i32.add
    i32.load
    tee_local $8
    get_local $4
    i32.const 1
    i32.shr_u
    get_local $6
    select
    tee_local $6
    i32.add
    set_local $7
    block $block2
      get_local $6
      i32.eqz
      br_if $block2
      block $block3
        loop $loop1
          get_local $3
          get_local $6
          i32.add
          i32.const -1
          i32.add
          tee_local $4
          i32.load8_s
          call $80
          i32.eqz
          br_if $block3
          get_local $4
          set_local $7
          get_local $6
          i32.const -1
          i32.add
          tee_local $6
          br_if $loop1
        end ;; $loop1
      end ;; $block3
      get_local $1
      i32.const 4
      i32.add
      i32.load
      set_local $8
      get_local $1
      i32.const 8
      i32.add
      i32.load
      set_local $5
      get_local $1
      i32.load8_u
      set_local $4
    end ;; $block2
    get_local $1
    get_local $7
    get_local $5
    get_local $2
    get_local $4
    i32.const 1
    i32.and
    tee_local $6
    select
    tee_local $3
    i32.sub
    get_local $3
    get_local $8
    get_local $4
    i32.const 254
    i32.and
    i32.const 1
    i32.shr_u
    get_local $6
    select
    i32.add
    get_local $7
    i32.sub
    call $76
    drop
    get_local $1
    )
  
  (func $66
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
        call $20
        tee_local $1
        i32.const 513
        i32.lt_u
        br_if $block1
        i32.const 12
        get_local $1
        call $44
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
    call $29
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
    i32.const 8992
    call $22
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
    i32.const 9056
    call $22
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
    call $67
    drop
    block $block5
      get_local $2
      i32.eqz
      br_if $block5
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block5
      i32.const 0
      i32.load offset=8396
      tee_local $0
      i32.const 1
      i32.lt_s
      br_if $block5
      i32.const 8204
      set_local $4
      get_local $0
      i32.const 12
      i32.mul
      i32.const 8204
      i32.add
      set_local $5
      loop $loop2
        get_local $4
        i32.const 4
        i32.add
        i32.load
        tee_local $0
        i32.eqz
        br_if $block5
        block $block6
          block $block7
            get_local $0
            i32.const 4
            i32.add
            get_local $2
            i32.gt_u
            br_if $block7
            get_local $0
            get_local $4
            i32.load
            i32.add
            get_local $2
            i32.gt_u
            br_if $block6
          end ;; $block7
          get_local $4
          i32.const 12
          i32.add
          tee_local $4
          get_local $5
          i32.lt_u
          br_if $loop2
          br $block5
        end ;; $block6
      end ;; $loop2
      get_local $2
      i32.const -4
      i32.add
      tee_local $4
      get_local $4
      i32.load
      i32.const 2147483647
      i32.and
      i32.store
    end ;; $block5
    i32.const 0
    get_local $6
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $67
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
    i32.const 8480
    call $22
    get_local $1
    get_local $0
    i32.load offset=4
    i32.const 8
    call $25
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
    i32.const 8480
    call $22
    get_local $1
    i32.const 8
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $25
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
    i32.const 8480
    call $22
    get_local $1
    i32.const 16
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $25
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
    i32.const 8480
    call $22
    get_local $1
    i32.const 24
    i32.add
    get_local $0
    i32.load offset=4
    i32.const 8
    call $25
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
    call $68
    )
  
  (func $68
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
    call $69
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
                call $75
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
              call $70
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
          call $75
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
        call $71
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
    call $72
    unreachable
    )
  
  (func $69
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
      i32.const 9088
      call $22
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
        call $59
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
    i32.const 8480
    call $22
    get_local $4
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $5
    call $25
    drop
    get_local $7
    get_local $7
    i32.load
    get_local $5
    i32.add
    i32.store
    get_local $0
    )
  
  (func $70
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
        i32.load offset=9136
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $0
        get_local $1
        call $43
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $71
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $50
    end ;; $block
    )
  
  (func $72
    (param $0 i32)
    call $19
    unreachable
    )
  
  (func $73
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
            call $74
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
      call $26
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
  
  (func $74
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
      call $70
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $9
        get_local $4
        call $25
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
        call $25
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
        call $25
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $9
        call $71
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
    call $19
    unreachable
    )
  
  (func $75
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
          call $70
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
          call $25
          drop
        end ;; $block12
        block $block13
          get_local $6
          i32.eqz
          br_if $block13
          get_local $2
          call $71
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
    call $19
    unreachable
    )
  
  (func $76
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block1
        block $block2
          get_local $0
          i32.load8_u
          tee_local $6
          i32.const 1
          i32.and
          tee_local $3
          br_if $block2
          get_local $6
          i32.const 1
          i32.shr_u
          tee_local $4
          get_local $1
          i32.ge_u
          br_if $block1
          br $block
        end ;; $block2
        get_local $0
        i32.load offset=4
        tee_local $4
        get_local $1
        i32.lt_u
        br_if $block
      end ;; $block1
      block $block3
        get_local $2
        i32.eqz
        br_if $block3
        block $block4
          block $block5
            get_local $3
            br_if $block5
            get_local $0
            i32.const 1
            i32.add
            set_local $5
            br $block4
          end ;; $block5
          get_local $0
          i32.load offset=8
          set_local $5
        end ;; $block4
        block $block6
          get_local $4
          get_local $1
          i32.sub
          tee_local $3
          get_local $3
          get_local $2
          get_local $3
          get_local $2
          i32.lt_u
          select
          tee_local $2
          i32.sub
          tee_local $3
          i32.eqz
          br_if $block6
          get_local $5
          get_local $1
          i32.add
          tee_local $1
          get_local $1
          get_local $2
          i32.add
          get_local $3
          call $26
          drop
          get_local $0
          i32.load8_u
          set_local $6
        end ;; $block6
        get_local $4
        get_local $2
        i32.sub
        set_local $2
        block $block7
          block $block8
            get_local $6
            i32.const 1
            i32.and
            br_if $block8
            get_local $0
            get_local $2
            i32.const 1
            i32.shl
            i32.store8
            br $block7
          end ;; $block8
          get_local $0
          get_local $2
          i32.store offset=4
        end ;; $block7
        get_local $5
        get_local $2
        i32.add
        i32.const 0
        i32.store8
      end ;; $block3
      get_local $0
      return
    end ;; $block
    call $19
    unreachable
    )
  
  (func $77
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_local $1
    call $89
    set_local $2
    block $block
      block $block1
        get_local $0
        i32.load8_u
        tee_local $5
        i32.const 1
        i32.and
        tee_local $3
        br_if $block1
        get_local $5
        i32.const 1
        i32.shr_u
        set_local $5
        br $block
      end ;; $block1
      get_local $0
      i32.load offset=4
      set_local $5
    end ;; $block
    block $block2
      get_local $2
      i32.const -1
      i32.eq
      br_if $block2
      block $block3
        block $block4
          get_local $3
          br_if $block4
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          br $block3
        end ;; $block4
        get_local $0
        i32.load offset=8
        set_local $0
      end ;; $block3
      block $block5
        block $block6
          get_local $2
          get_local $5
          get_local $5
          get_local $2
          i32.gt_u
          tee_local $4
          select
          tee_local $3
          i32.eqz
          br_if $block6
          get_local $0
          get_local $1
          get_local $3
          call $88
          tee_local $0
          br_if $block5
        end ;; $block6
        i32.const -1
        get_local $4
        get_local $5
        get_local $2
        i32.lt_u
        select
        set_local $0
      end ;; $block5
      get_local $0
      return
    end ;; $block2
    call $19
    unreachable
    )
  
  (func $78
    (param $0 i32)
    call $19
    unreachable
    )
  
  (func $79
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
          call $70
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
        call $25
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
    call $19
    unreachable
    )
  
  (func $80
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const 32
    i32.eq
    get_local $0
    i32.const -9
    i32.add
    i32.const 5
    i32.lt_u
    i32.or
    )
  
  (func $81
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i64)
    (local $4 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 144
    i32.sub
    tee_local $4
    i32.store offset=4
    get_local $4
    get_local $0
    i32.store offset=4
    get_local $4
    get_local $0
    i32.store offset=44
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const -1
    i32.store offset=76
    get_local $4
    i32.const -1
    get_local $0
    i32.const 2147483647
    i32.add
    get_local $0
    i32.const 0
    i32.lt_s
    select
    i32.store offset=8
    get_local $4
    i64.const 0
    call $82
    get_local $4
    get_local $2
    i32.const 1
    i64.const 4294967295
    call $83
    set_local $3
    block $block
      get_local $1
      i32.eqz
      br_if $block
      get_local $1
      get_local $0
      get_local $4
      i32.load offset=4
      get_local $4
      i32.const 8
      i32.add
      i32.load
      i32.sub
      i64.extend_u/i32
      get_local $4
      i64.load offset=120
      i64.add
      i32.wrap/i64
      i32.add
      i32.store
    end ;; $block
    i32.const 0
    get_local $4
    i32.const 144
    i32.add
    i32.store offset=4
    get_local $3
    i32.wrap/i64
    )
  
  (func $82
    (param $0 i32)
    (param $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    get_local $0
    get_local $1
    i64.store offset=112
    get_local $0
    get_local $0
    i32.load offset=8
    tee_local $3
    get_local $0
    i32.load offset=4
    tee_local $2
    i32.sub
    i64.extend_s/i32
    tee_local $4
    i64.store offset=120
    get_local $0
    get_local $2
    get_local $1
    i32.wrap/i64
    i32.add
    get_local $3
    get_local $4
    get_local $1
    i64.gt_s
    select
    get_local $3
    get_local $1
    i64.const 0
    i64.ne
    select
    i32.store offset=104
    )
  
  (func $83
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i64)
    (result i64)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i64)
    (local $13 i32)
    (local $14 i64)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            i32.const 36
            i32.gt_u
            br_if $block3
            get_local $1
            i32.const 1
            i32.eq
            br_if $block3
            get_local $0
            i32.const 104
            i32.add
            set_local $8
            get_local $0
            i32.const 4
            i32.add
            set_local $9
            loop $loop
              block $block4
                block $block5
                  get_local $9
                  i32.load
                  tee_local $13
                  get_local $8
                  i32.load
                  i32.ge_u
                  br_if $block5
                  get_local $9
                  get_local $13
                  i32.const 1
                  i32.add
                  i32.store
                  get_local $13
                  i32.load8_u
                  set_local $13
                  br $block4
                end ;; $block5
                get_local $0
                call $85
                set_local $13
              end ;; $block4
              get_local $13
              i32.const -9
              i32.add
              tee_local $10
              i32.const 36
              i32.gt_u
              br_if $block2
              block $block6
                get_local $10
                br_table
                  $loop $loop $loop $loop $loop $block2 $block2 $block2 $block2 $block2 $block2 $block2 $block2 $block2 $block2 $block2
                  $block2 $block2 $block2 $block2 $block2 $block2 $block2 $loop $block2 $block2 $block2 $block2 $block2 $block2 $block2 $block2
                  $block2 $block2 $block6 $block2 $block6
                  $loop ;; default
              end ;; $block6
            end ;; $loop
            i32.const -1
            i32.const 0
            get_local $13
            i32.const 45
            i32.eq
            select
            set_local $4
            get_local $0
            i32.const 4
            i32.add
            tee_local $10
            i32.load
            tee_local $13
            get_local $0
            i32.const 104
            i32.add
            i32.load
            i32.ge_u
            br_if $block1
            get_local $10
            get_local $13
            i32.const 1
            i32.add
            i32.store
            get_local $13
            i32.load8_u
            set_local $13
            br $block
          end ;; $block3
          call $84
          i32.const 22
          i32.store
          i64.const 0
          return
        end ;; $block2
        i32.const 0
        set_local $4
        br $block
      end ;; $block1
      get_local $0
      call $85
      set_local $13
    end ;; $block
    block $block7
      block $block8
        block $block9
          block $block10
            block $block11
              block $block12
                block $block13
                  block $block14
                    block $block15
                      block $block16
                        block $block17
                          block $block18
                            get_local $1
                            i32.const 16
                            i32.or
                            i32.const 16
                            i32.ne
                            br_if $block18
                            get_local $13
                            i32.const 48
                            i32.ne
                            br_if $block18
                            get_local $0
                            i32.const 4
                            i32.add
                            tee_local $10
                            i32.load
                            tee_local $13
                            get_local $0
                            i32.const 104
                            i32.add
                            i32.load
                            i32.ge_u
                            br_if $block17
                            get_local $10
                            get_local $13
                            i32.const 1
                            i32.add
                            i32.store
                            get_local $13
                            i32.load8_u
                            set_local $13
                            br $block16
                          end ;; $block18
                          get_local $13
                          i32.const 9153
                          i32.add
                          i32.load8_u
                          get_local $1
                          i32.const 10
                          get_local $1
                          select
                          tee_local $1
                          i32.lt_u
                          br_if $block15
                          block $block19
                            get_local $0
                            i32.const 104
                            i32.add
                            i32.load
                            i32.eqz
                            br_if $block19
                            get_local $0
                            i32.const 4
                            i32.add
                            tee_local $13
                            get_local $13
                            i32.load
                            i32.const -1
                            i32.add
                            i32.store
                          end ;; $block19
                          get_local $0
                          i64.const 0
                          call $82
                          call $84
                          i32.const 22
                          i32.store
                          i64.const 0
                          return
                        end ;; $block17
                        get_local $0
                        call $85
                        set_local $13
                      end ;; $block16
                      block $block20
                        get_local $13
                        i32.const 32
                        i32.or
                        i32.const 120
                        i32.ne
                        br_if $block20
                        get_local $0
                        i32.const 4
                        i32.add
                        tee_local $10
                        i32.load
                        tee_local $13
                        get_local $0
                        i32.const 104
                        i32.add
                        i32.load
                        i32.ge_u
                        br_if $block14
                        get_local $10
                        get_local $13
                        i32.const 1
                        i32.add
                        i32.store
                        get_local $13
                        i32.load8_u
                        set_local $13
                        br $block13
                      end ;; $block20
                      get_local $1
                      i32.eqz
                      br_if $block12
                    end ;; $block15
                    get_local $1
                    i32.const 10
                    i32.ne
                    br_if $block11
                    i64.const 0
                    set_local $14
                    block $block21
                      get_local $13
                      i32.const -48
                      i32.add
                      tee_local $9
                      i32.const 9
                      i32.gt_u
                      br_if $block21
                      i32.const 0
                      set_local $10
                      get_local $0
                      i32.const 104
                      i32.add
                      set_local $8
                      get_local $0
                      i32.const 4
                      i32.add
                      set_local $1
                      loop $loop1
                        get_local $10
                        i32.const 10
                        i32.mul
                        set_local $10
                        block $block22
                          block $block23
                            get_local $1
                            i32.load
                            tee_local $13
                            get_local $8
                            i32.load
                            i32.ge_u
                            br_if $block23
                            get_local $1
                            get_local $13
                            i32.const 1
                            i32.add
                            i32.store
                            get_local $13
                            i32.load8_u
                            set_local $13
                            br $block22
                          end ;; $block23
                          get_local $0
                          call $85
                          set_local $13
                        end ;; $block22
                        block $block24
                          get_local $10
                          get_local $9
                          i32.add
                          set_local $10
                          get_local $13
                          i32.const -48
                          i32.add
                          tee_local $9
                          i32.const 9
                          i32.gt_u
                          br_if $block24
                          get_local $10
                          i32.const 429496729
                          i32.lt_u
                          br_if $loop1
                        end ;; $block24
                      end ;; $loop1
                      get_local $10
                      i64.extend_u/i32
                      set_local $14
                    end ;; $block21
                    get_local $13
                    i32.const -48
                    i32.add
                    tee_local $10
                    i32.const 9
                    i32.gt_u
                    br_if $block9
                    get_local $0
                    i32.const 104
                    i32.add
                    set_local $8
                    get_local $0
                    i32.const 4
                    i32.add
                    set_local $9
                    loop $loop2
                      i32.const 10
                      set_local $1
                      get_local $14
                      i64.const 10
                      i64.mul
                      tee_local $12
                      get_local $10
                      i64.extend_s/i32
                      tee_local $5
                      i64.const -1
                      i64.xor
                      i64.gt_u
                      br_if $block10
                      block $block25
                        block $block26
                          get_local $9
                          i32.load
                          tee_local $13
                          get_local $8
                          i32.load
                          i32.ge_u
                          br_if $block26
                          get_local $9
                          get_local $13
                          i32.const 1
                          i32.add
                          i32.store
                          get_local $13
                          i32.load8_u
                          set_local $13
                          br $block25
                        end ;; $block26
                        get_local $0
                        call $85
                        set_local $13
                      end ;; $block25
                      block $block27
                        get_local $12
                        get_local $5
                        i64.add
                        set_local $14
                        get_local $13
                        i32.const -48
                        i32.add
                        tee_local $10
                        i32.const 9
                        i32.gt_u
                        br_if $block27
                        get_local $14
                        i64.const 1844674407370955162
                        i64.lt_u
                        br_if $loop2
                      end ;; $block27
                    end ;; $loop2
                    get_local $10
                    i32.const 9
                    i32.le_u
                    br_if $block10
                    br $block9
                  end ;; $block14
                  get_local $0
                  call $85
                  set_local $13
                end ;; $block13
                i32.const 16
                set_local $1
                get_local $13
                i32.const 9153
                i32.add
                i32.load8_u
                i32.const 16
                i32.lt_u
                br_if $block11
                block $block28
                  get_local $0
                  i32.const 104
                  i32.add
                  i32.load
                  tee_local $13
                  i32.eqz
                  br_if $block28
                  get_local $0
                  i32.const 4
                  i32.add
                  tee_local $10
                  get_local $10
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                end ;; $block28
                get_local $2
                i32.eqz
                br_if $block7
                i64.const 0
                set_local $14
                get_local $13
                i32.eqz
                br_if $block8
                get_local $0
                i32.const 4
                i32.add
                tee_local $13
                get_local $13
                i32.load
                i32.const -1
                i32.add
                i32.store
                i64.const 0
                return
              end ;; $block12
              i32.const 8
              set_local $1
            end ;; $block11
            block $block29
              block $block30
                block $block31
                  block $block32
                    block $block33
                      get_local $1
                      i32.const -1
                      i32.add
                      get_local $1
                      i32.and
                      i32.eqz
                      br_if $block33
                      get_local $13
                      i32.const 9153
                      i32.add
                      i32.load8_u
                      tee_local $10
                      get_local $1
                      i32.ge_u
                      br_if $block32
                      i32.const 0
                      set_local $9
                      get_local $0
                      i32.const 104
                      i32.add
                      set_local $2
                      get_local $0
                      i32.const 4
                      i32.add
                      set_local $8
                      loop $loop3
                        get_local $10
                        get_local $9
                        get_local $1
                        i32.mul
                        i32.add
                        set_local $9
                        block $block34
                          block $block35
                            get_local $8
                            i32.load
                            tee_local $13
                            get_local $2
                            i32.load
                            i32.ge_u
                            br_if $block35
                            get_local $8
                            get_local $13
                            i32.const 1
                            i32.add
                            i32.store
                            get_local $13
                            i32.load8_u
                            set_local $13
                            br $block34
                          end ;; $block35
                          get_local $0
                          call $85
                          set_local $13
                        end ;; $block34
                        block $block36
                          get_local $13
                          i32.const 9153
                          i32.add
                          i32.load8_u
                          set_local $10
                          get_local $9
                          i32.const 119304646
                          i32.gt_u
                          br_if $block36
                          get_local $10
                          get_local $1
                          i32.lt_u
                          br_if $loop3
                        end ;; $block36
                      end ;; $loop3
                      get_local $9
                      i64.extend_u/i32
                      set_local $14
                      get_local $10
                      get_local $1
                      i32.lt_u
                      br_if $block31
                      br $block10
                    end ;; $block33
                    get_local $1
                    i32.const 23
                    i32.mul
                    i32.const 5
                    i32.shr_u
                    i32.const 7
                    i32.and
                    i32.const 9424
                    i32.add
                    i32.load8_s
                    set_local $2
                    get_local $13
                    i32.const 9153
                    i32.add
                    i32.load8_u
                    tee_local $10
                    get_local $1
                    i32.ge_u
                    br_if $block30
                    i32.const 0
                    set_local $9
                    get_local $0
                    i32.const 104
                    i32.add
                    set_local $11
                    get_local $0
                    i32.const 4
                    i32.add
                    set_local $8
                    loop $loop4
                      get_local $10
                      get_local $9
                      get_local $2
                      i32.shl
                      i32.or
                      set_local $9
                      block $block37
                        block $block38
                          get_local $8
                          i32.load
                          tee_local $13
                          get_local $11
                          i32.load
                          i32.ge_u
                          br_if $block38
                          get_local $8
                          get_local $13
                          i32.const 1
                          i32.add
                          i32.store
                          get_local $13
                          i32.load8_u
                          set_local $13
                          br $block37
                        end ;; $block38
                        get_local $0
                        call $85
                        set_local $13
                      end ;; $block37
                      block $block39
                        get_local $13
                        i32.const 9153
                        i32.add
                        i32.load8_u
                        set_local $10
                        get_local $9
                        i32.const 134217727
                        i32.gt_u
                        br_if $block39
                        get_local $10
                        get_local $1
                        i32.lt_u
                        br_if $loop4
                      end ;; $block39
                    end ;; $loop4
                    get_local $9
                    i64.extend_u/i32
                    set_local $14
                    get_local $10
                    get_local $1
                    i32.lt_u
                    br_if $block29
                    br $block10
                  end ;; $block32
                  i64.const 0
                  set_local $14
                  get_local $10
                  get_local $1
                  i32.ge_u
                  br_if $block10
                end ;; $block31
                i64.const -1
                get_local $1
                i64.extend_u/i32
                tee_local $7
                i64.div_u
                set_local $6
                get_local $0
                i32.const 104
                i32.add
                set_local $8
                get_local $0
                i32.const 4
                i32.add
                set_local $9
                loop $loop5
                  get_local $14
                  get_local $6
                  i64.gt_u
                  br_if $block10
                  get_local $14
                  get_local $7
                  i64.mul
                  tee_local $12
                  get_local $10
                  i32.const 255
                  i32.and
                  i64.extend_u/i32
                  tee_local $5
                  i64.const -1
                  i64.xor
                  i64.gt_u
                  br_if $block10
                  block $block40
                    block $block41
                      get_local $9
                      i32.load
                      tee_local $13
                      get_local $8
                      i32.load
                      i32.ge_u
                      br_if $block41
                      get_local $9
                      get_local $13
                      i32.const 1
                      i32.add
                      i32.store
                      get_local $13
                      i32.load8_u
                      set_local $13
                      br $block40
                    end ;; $block41
                    get_local $0
                    call $85
                    set_local $13
                  end ;; $block40
                  get_local $5
                  get_local $12
                  i64.add
                  set_local $14
                  get_local $13
                  i32.const 9153
                  i32.add
                  i32.load8_u
                  tee_local $10
                  get_local $1
                  i32.lt_u
                  br_if $loop5
                  br $block10
                end ;; $loop5
              end ;; $block30
              i64.const 0
              set_local $14
              get_local $10
              get_local $1
              i32.ge_u
              br_if $block10
            end ;; $block29
            get_local $14
            i64.const -1
            get_local $2
            i64.extend_u/i32
            tee_local $5
            i64.shr_u
            tee_local $6
            i64.gt_u
            br_if $block10
            get_local $0
            i32.const 104
            i32.add
            set_local $8
            get_local $0
            i32.const 4
            i32.add
            set_local $9
            loop $loop6
              get_local $14
              get_local $5
              i64.shl
              set_local $14
              get_local $10
              i32.const 255
              i32.and
              i64.extend_u/i32
              set_local $12
              block $block42
                block $block43
                  get_local $9
                  i32.load
                  tee_local $13
                  get_local $8
                  i32.load
                  i32.ge_u
                  br_if $block43
                  get_local $9
                  get_local $13
                  i32.const 1
                  i32.add
                  i32.store
                  get_local $13
                  i32.load8_u
                  set_local $13
                  br $block42
                end ;; $block43
                get_local $0
                call $85
                set_local $13
              end ;; $block42
              get_local $12
              get_local $14
              i64.or
              set_local $14
              get_local $13
              i32.const 9153
              i32.add
              i32.load8_u
              tee_local $10
              get_local $1
              i32.ge_u
              br_if $block10
              get_local $14
              get_local $6
              i64.le_u
              br_if $loop6
            end ;; $loop6
          end ;; $block10
          get_local $13
          i32.const 9153
          i32.add
          i32.load8_u
          get_local $1
          i32.ge_u
          br_if $block9
          get_local $0
          i32.const 104
          i32.add
          set_local $9
          get_local $0
          i32.const 4
          i32.add
          set_local $10
          loop $loop7
            block $block44
              block $block45
                get_local $10
                i32.load
                tee_local $13
                get_local $9
                i32.load
                i32.ge_u
                br_if $block45
                get_local $10
                get_local $13
                i32.const 1
                i32.add
                i32.store
                get_local $13
                i32.load8_u
                set_local $13
                br $block44
              end ;; $block45
              get_local $0
              call $85
              set_local $13
            end ;; $block44
            get_local $13
            i32.const 9153
            i32.add
            i32.load8_u
            get_local $1
            i32.lt_u
            br_if $loop7
          end ;; $loop7
          call $84
          i32.const 34
          i32.store
          get_local $4
          i32.const 0
          get_local $3
          i64.const 1
          i64.and
          i64.eqz
          select
          set_local $4
          get_local $3
          set_local $14
        end ;; $block9
        block $block46
          get_local $0
          i32.const 104
          i32.add
          i32.load
          i32.eqz
          br_if $block46
          get_local $0
          i32.const 4
          i32.add
          tee_local $13
          get_local $13
          i32.load
          i32.const -1
          i32.add
          i32.store
        end ;; $block46
        block $block47
          get_local $14
          get_local $3
          i64.lt_u
          br_if $block47
          block $block48
            get_local $3
            i64.const 1
            i64.and
            i32.wrap/i64
            br_if $block48
            get_local $4
            br_if $block48
            call $84
            i32.const 34
            i32.store
            get_local $3
            i64.const -1
            i64.add
            return
          end ;; $block48
          get_local $14
          get_local $3
          i64.le_u
          br_if $block47
          call $84
          i32.const 34
          i32.store
          get_local $3
          return
        end ;; $block47
        get_local $14
        get_local $4
        i64.extend_s/i32
        tee_local $12
        i64.xor
        get_local $12
        i64.sub
        set_local $14
      end ;; $block8
      get_local $14
      return
    end ;; $block7
    get_local $0
    i64.const 0
    call $82
    i64.const 0
    )
  
  (func $84
    (result i32)
    i32.const 9436
    )
  
  (func $85
    (param $0 i32)
    (result i32)
    (local $1 i64)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                block $block6
                  get_local $0
                  i64.load offset=112
                  tee_local $1
                  i64.eqz
                  br_if $block6
                  get_local $0
                  i64.load offset=120
                  get_local $1
                  i64.ge_s
                  br_if $block5
                end ;; $block6
                get_local $0
                call $86
                tee_local $4
                i32.const -1
                i32.le_s
                br_if $block5
                get_local $0
                i32.const 112
                i32.add
                i64.load
                tee_local $1
                i64.const 0
                i64.eq
                br_if $block4
                get_local $0
                i32.const 8
                i32.add
                i32.load
                tee_local $3
                get_local $0
                i32.load offset=4
                tee_local $2
                i32.sub
                i64.extend_s/i32
                get_local $1
                get_local $0
                i64.load offset=120
                i64.sub
                tee_local $1
                i64.lt_s
                br_if $block3
                get_local $0
                get_local $2
                get_local $1
                i64.const 4294967295
                i64.add
                i32.wrap/i64
                i32.add
                i32.store offset=104
                get_local $3
                br_if $block2
                br $block1
              end ;; $block5
              get_local $0
              i32.const 0
              i32.store offset=104
              i32.const -1
              return
            end ;; $block4
            get_local $0
            i32.const 8
            i32.add
            i32.load
            set_local $3
          end ;; $block3
          get_local $0
          get_local $3
          i32.store offset=104
          get_local $3
          i32.eqz
          br_if $block1
        end ;; $block2
        get_local $0
        get_local $3
        i32.const 1
        i32.add
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $3
        i32.sub
        i64.extend_s/i32
        get_local $0
        i64.load offset=120
        i64.add
        i64.store offset=120
        br $block
      end ;; $block1
      get_local $0
      i32.const 4
      i32.add
      i32.load
      set_local $3
    end ;; $block
    block $block7
      get_local $3
      i32.const -1
      i32.add
      tee_local $0
      i32.load8_u
      get_local $4
      i32.eq
      br_if $block7
      get_local $0
      get_local $4
      i32.store8
    end ;; $block7
    get_local $4
    )
  
  (func $86
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
    i32.const -1
    set_local $1
    block $block
      get_local $0
      call $87
      br_if $block
      get_local $0
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      get_local $0
      i32.load offset=32
      call_indirect $1
      i32.const 1
      i32.ne
      br_if $block
      get_local $2
      i32.load8_u offset=15
      set_local $1
    end ;; $block
    i32.const 0
    get_local $2
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $1
    )
  
  (func $87
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    get_local $0
    get_local $0
    i32.load8_s offset=74
    tee_local $1
    i32.const 255
    i32.add
    get_local $1
    i32.or
    i32.store8 offset=74
    block $block
      get_local $0
      i32.load offset=20
      get_local $0
      i32.load offset=28
      i32.le_u
      br_if $block
      get_local $0
      i32.const 0
      i32.const 0
      get_local $0
      i32.load offset=36
      call_indirect $1
      drop
    end ;; $block
    get_local $0
    i64.const 0
    i64.store offset=16
    get_local $0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    block $block1
      get_local $0
      i32.load
      tee_local $1
      i32.const 4
      i32.and
      br_if $block1
      get_local $0
      get_local $0
      i32.load offset=44
      get_local $0
      i32.load offset=48
      i32.add
      tee_local $2
      i32.store offset=8
      get_local $0
      get_local $2
      i32.store offset=4
      get_local $1
      i32.const 27
      i32.shl
      i32.const 31
      i32.shr_s
      return
    end ;; $block1
    get_local $0
    get_local $1
    i32.const 32
    i32.or
    i32.store
    i32.const -1
    )
  
  (func $88
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
  
  (func $89
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
    ))