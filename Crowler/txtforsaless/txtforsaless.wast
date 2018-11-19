(module
  (type $0 (func (param i32 i32 i32 i32 i32)))
  (type $1 (func ))
  (type $2 (func (param i32)))
  (type $3 (func  (result i32)))
  (type $4 (func (param i32 i32) (result i32)))
  (type $5 (func (param i32 i32)))
  (type $6 (func (param i32 i32 i32) (result i32)))
  (type $7 (func (param i64 i64 i64 i64) (result i32)))
  (type $8 (func  (result i64)))
  (type $9 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $10 (func (param i32 i64 i32 i32)))
  (type $11 (func (param i32 i64 i64 i64 i64)))
  (type $12 (func (param i64 i64) (result i32)))
  (type $13 (func (param i32 f64)))
  (type $14 (func (param i32 f32)))
  (type $15 (func (param i64 i64) (result f64)))
  (type $16 (func (param i64 i64) (result f32)))
  (type $17 (func (param i64 i64 i64)))
  (type $18 (func (param i32 i32 i64)))
  (type $19 (func (param i32 i32 i64 i32)))
  (type $20 (func (param i32 i32 i32 i32)))
  (type $21 (func (param i32) (result i32)))
  (import "env" "eosio_exit" (func $27 (param i32)))
  (import "env" "action_data_size" (func $28  (result i32)))
  (import "env" "read_action_data" (func $29 (param i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $30 (param i32 i32)))
  (import "env" "memcpy" (func $31 (param i32 i32 i32) (result i32)))
  (import "env" "send_inline" (func $32 (param i32 i32)))
  (import "env" "db_find_i64" (func $33 (param i64 i64 i64 i64) (result i32)))
  (import "env" "current_receiver" (func $34  (result i64)))
  (import "env" "db_store_i64" (func $35 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_get_i64" (func $36 (param i32 i32 i32) (result i32)))
  (import "env" "db_update_i64" (func $37 (param i32 i64 i32 i32)))
  (import "env" "abort" (func $38 ))
  (import "env" "memset" (func $39 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $40 (param i32 i32 i32) (result i32)))
  (import "env" "__unordtf2" (func $41 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__eqtf2" (func $42 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__multf3" (func $43 (param i32 i64 i64 i64 i64)))
  (import "env" "__addtf3" (func $44 (param i32 i64 i64 i64 i64)))
  (import "env" "__subtf3" (func $45 (param i32 i64 i64 i64 i64)))
  (import "env" "__netf2" (func $46 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__fixunstfsi" (func $47 (param i64 i64) (result i32)))
  (import "env" "__floatunsitf" (func $48 (param i32 i32)))
  (import "env" "__fixtfsi" (func $49 (param i64 i64) (result i32)))
  (import "env" "__floatsitf" (func $50 (param i32 i32)))
  (import "env" "__extenddftf2" (func $51 (param i32 f64)))
  (import "env" "__extendsftf2" (func $52 (param i32 f32)))
  (import "env" "__divtf3" (func $53 (param i32 i64 i64 i64 i64)))
  (import "env" "__letf2" (func $54 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfdf2" (func $55 (param i64 i64) (result f64)))
  (import "env" "__getf2" (func $56 (param i64 i64 i64 i64) (result i32)))
  (import "env" "__trunctfsf2" (func $57 (param i64 i64) (result f32)))
  (import "env" "set_blockchain_parameters_packed" (func $58 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $59 (param i32 i32) (result i32)))
  (export "memory" (memory $23))
  (export "__heap_base" (global $25))
  (export "__data_end" (global $26))
  (export "apply" (func $61))
  (export "_ZdlPv" (func $83))
  (export "_Znwj" (func $81))
  (export "_Znaj" (func $82))
  (export "_ZdaPv" (func $84))
  (memory $23 1)
  (table $22 2 2 anyfunc)
  (global $24 (mut i32) (i32.const 8192))
  (global $25 i32 (i32.const 17492))
  (global $26 i32 (i32.const 17492))
  (elem $22 (i32.const 1)
    $62)
  (data $23 (i32.const 8192)
    "eosio.token\00")
  (data $23 (i32.const 8204)
    "transfer\00malloc_from_freed was designed to only be called after "
    "_heap was completely allocated\00")
  (data $23 (i32.const 8299)
    "trusteamwins\00")
  (data $23 (i32.const 8312)
    "\e6\8c\81\e6\9c\89TXT\ef\bc\8c\e6\af\8f\e5\a4\a9\e8\8e\b7\e5\be\97Trust Dice \e5\88\a9\e6\b6\a6\e5\88\86\e7\ba\a2\e3\80\82 Holding TXT, "
    "share profit made by Trust Dice every day (trustdice.win)\00")
  (data $23 (i32.const 8434)
    "only EOS token allowed\00")
  (data $23 (i32.const 8457)
    "quantity invalid\00")
  (data $23 (i32.const 8474)
    "transfer quantity must be greater than 1.0000 EOS\00")
  (data $23 (i32.const 8524)
    "quantity overflow\00")
  (data $23 (i32.const 8542)
    "comparison of assets with different symbols is not allowed\00")
  (data $23 (i32.const 8601)
    "attempt to add asset with different symbol\00")
  (data $23 (i32.const 8644)
    "addition underflow\00")
  (data $23 (i32.const 8663)
    "addition overflow\00")
  (data $23 (i32.const 8681)
    "object passed to iterator_to is not in multi_index\00")
  (data $23 (i32.const 8732)
    "error reading iterator\00")
  (data $23 (i32.const 8755)
    "read\00")
  (data $23 (i32.const 8760)
    "cannot create objects in table of another contract\00")
  (data $23 (i32.const 8811)
    "write\00")
  (data $23 (i32.const 8817)
    "magnitude of asset amount must be less than 2^62\00")
  (data $23 (i32.const 8866)
    "invalid symbol name\00")
  (data $23 (i32.const 8886)
    "cannot pass end iterator to modify\00")
  (data $23 (i32.const 8921)
    "object passed to modify is not in multi_index\00")
  (data $23 (i32.const 8967)
    "cannot modify objects in table of another contract\00")
  (data $23 (i32.const 9018)
    "updater cannot change primary key when modifying an object\00")
  (data $23 (i32.const 9077)
    "get\00")
  
  (func $60
    )
  
  (func $61
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i64)
    (local $10 i32)
    (local $11 i32)
    get_global $24
    i32.const 64
    i32.sub
    tee_local $3
    set_global $24
    call $60
    get_local $3
    i32.const 32
    i32.add
    get_local $0
    i64.store
    get_local $3
    i32.const 40
    i32.add
    i64.const -1
    i64.store
    i64.const 0
    set_local $4
    get_local $3
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    get_local $3
    i32.const 56
    i32.add
    i32.const 0
    i32.store
    get_local $3
    get_local $0
    i64.store offset=24
    get_local $3
    get_local $0
    i64.store offset=16
    i64.const 59
    set_local $5
    i32.const 8192
    set_local $6
    i64.const 0
    set_local $7
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $4
                i64.const 10
                i64.gt_u
                br_if $block4
                get_local $6
                i32.load8_u
                tee_local $8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $8
                i32.const -91
                i32.add
                set_local $8
                br $block2
              end ;; $block4
              i64.const 0
              set_local $9
              get_local $4
              i64.const 11
              i64.eq
              br_if $block1
              br $block
            end ;; $block3
            get_local $8
            i32.const -48
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
          end ;; $block2
          get_local $8
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $9
        end ;; $block1
        get_local $9
        i64.const 31
        i64.and
        get_local $5
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $9
      end ;; $block
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $5
      i64.const 4294967291
      i64.add
      set_local $5
      get_local $9
      get_local $7
      i64.or
      set_local $7
      get_local $4
      i64.const 1
      i64.add
      tee_local $4
      i64.const 13
      i64.ne
      br_if $loop
    end ;; $loop
    block $block5
      block $block6
        block $block7
          block $block8
            block $block9
              get_local $7
              get_local $1
              i64.ne
              br_if $block9
              i64.const 0
              set_local $4
              i64.const 59
              set_local $5
              i32.const 8204
              set_local $6
              i64.const 0
              set_local $7
              loop $loop1
                block $block10
                  block $block11
                    block $block12
                      block $block13
                        block $block14
                          get_local $4
                          i64.const 7
                          i64.gt_u
                          br_if $block14
                          get_local $6
                          i32.load8_u
                          tee_local $8
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if $block13
                          get_local $8
                          i32.const -91
                          i32.add
                          set_local $8
                          br $block12
                        end ;; $block14
                        i64.const 0
                        set_local $9
                        get_local $4
                        i64.const 11
                        i64.le_u
                        br_if $block11
                        br $block10
                      end ;; $block13
                      get_local $8
                      i32.const -48
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
                    end ;; $block12
                    get_local $8
                    i64.extend_u/i32
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    set_local $9
                  end ;; $block11
                  get_local $9
                  i64.const 31
                  i64.and
                  get_local $5
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  set_local $9
                end ;; $block10
                get_local $6
                i32.const 1
                i32.add
                set_local $6
                get_local $4
                i64.const 1
                i64.add
                set_local $4
                get_local $9
                get_local $7
                i64.or
                set_local $7
                get_local $5
                i64.const 4294967291
                i64.add
                tee_local $5
                i64.const 55834574842
                i64.ne
                br_if $loop1
              end ;; $loop1
              get_local $7
              get_local $2
              i64.ne
              br_if $block9
              get_local $3
              i32.const 0
              i32.store offset=12
              get_local $3
              i32.const 1
              i32.store offset=8
              get_local $3
              get_local $3
              i64.load offset=8
              i64.store
              get_local $3
              i32.const 16
              i32.add
              get_local $3
              call $63
              drop
              get_local $3
              i32.const 48
              i32.add
              i32.load
              tee_local $10
              i32.eqz
              br_if $block5
              get_local $3
              i32.const 52
              i32.add
              tee_local $11
              i32.load
              tee_local $6
              get_local $10
              i32.eq
              br_if $block8
              loop $loop2
                get_local $6
                i32.const -24
                i32.add
                tee_local $6
                i32.load
                set_local $8
                get_local $6
                i32.const 0
                i32.store
                block $block15
                  get_local $8
                  i32.eqz
                  br_if $block15
                  get_local $8
                  call $83
                end ;; $block15
                get_local $10
                get_local $6
                i32.ne
                br_if $loop2
              end ;; $loop2
              get_local $3
              i32.const 48
              i32.add
              i32.load
              set_local $6
              br $block7
            end ;; $block9
            get_local $1
            get_local $0
            i64.eq
            br_if $block6
            br $block5
          end ;; $block8
          get_local $10
          set_local $6
        end ;; $block7
        get_local $11
        get_local $10
        i32.store
        get_local $6
        call $83
        br $block5
      end ;; $block6
      i32.const 0
      call $27
      unreachable
    end ;; $block5
    i32.const 0
    call $89
    get_local $3
    i32.const 64
    i32.add
    set_global $24
    )
  
  (func $62
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i64)
    (local $8 i64)
    (local $9 i32)
    (local $10 i32)
    (local $11 i64)
    (local $12 i64)
    (local $13 i64)
    get_global $24
    i32.const 112
    i32.sub
    tee_local $5
    set_global $24
    block $block
      block $block1
        get_local $1
        i64.load
        get_local $0
        i64.load
        tee_local $6
        i64.eq
        br_if $block1
        get_local $2
        i64.load
        get_local $6
        i64.ne
        br_if $block1
        get_local $0
        get_local $3
        call $65
        get_local $3
        i64.load
        i64.const 10000
        i64.mul
        tee_local $7
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775807
        i64.lt_u
        i32.const 8817
        call $30
        i64.const 5527636
        set_local $6
        i32.const 0
        set_local $2
        block $block2
          block $block3
            loop $loop
              get_local $6
              i32.wrap/i64
              i32.const 24
              i32.shl
              i32.const -1073741825
              i32.add
              i32.const 452984830
              i32.gt_u
              br_if $block3
              get_local $6
              i64.const 8
              i64.shr_u
              set_local $8
              block $block4
                get_local $6
                i64.const 65280
                i64.and
                i64.const 0
                i64.eq
                br_if $block4
                get_local $8
                set_local $6
                i32.const 1
                set_local $9
                get_local $2
                tee_local $10
                i32.const 1
                i32.add
                set_local $2
                get_local $10
                i32.const 6
                i32.lt_s
                br_if $loop
                br $block2
              end ;; $block4
              get_local $8
              set_local $6
              loop $loop1
                get_local $6
                i64.const 65280
                i64.and
                i64.const 0
                i64.ne
                br_if $block3
                get_local $6
                i64.const 8
                i64.shr_u
                set_local $6
                get_local $2
                i32.const 6
                i32.lt_s
                set_local $9
                get_local $2
                i32.const 1
                i32.add
                tee_local $10
                set_local $2
                get_local $9
                br_if $loop1
              end ;; $loop1
              i32.const 1
              set_local $9
              get_local $10
              i32.const 1
              i32.add
              set_local $2
              get_local $10
              i32.const 6
              i32.lt_s
              br_if $loop
              br $block2
            end ;; $loop
          end ;; $block3
          i32.const 0
          set_local $9
        end ;; $block2
        get_local $9
        i32.const 8866
        call $30
        i64.const 0
        set_local $6
        i64.const 59
        set_local $8
        i32.const 8299
        set_local $2
        i64.const 0
        set_local $11
        loop $loop2
          i64.const 0
          set_local $12
          block $block5
            get_local $6
            i64.const 11
            i64.gt_u
            br_if $block5
            block $block6
              block $block7
                get_local $2
                i32.load8_u
                tee_local $9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block7
                get_local $9
                i32.const -91
                i32.add
                set_local $9
                br $block6
              end ;; $block7
              get_local $9
              i32.const -48
              i32.add
              i32.const 0
              get_local $9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $9
            end ;; $block6
            get_local $9
            i64.extend_u/i32
            i64.const 31
            i64.and
            get_local $8
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $12
          end ;; $block5
          get_local $2
          i32.const 1
          i32.add
          set_local $2
          get_local $6
          i64.const 1
          i64.add
          set_local $6
          get_local $12
          get_local $11
          i64.or
          set_local $11
          get_local $8
          i64.const 4294967291
          i64.add
          tee_local $8
          i64.const 55834574842
          i64.ne
          br_if $loop2
        end ;; $loop2
        i64.const 5
        set_local $6
        loop $loop3
          get_local $6
          i64.const 1
          i64.add
          tee_local $6
          i64.const 13
          i64.ne
          br_if $loop3
        end ;; $loop3
        i64.const 0
        set_local $6
        i64.const 59
        set_local $8
        i32.const 8299
        set_local $2
        i64.const 0
        set_local $13
        loop $loop4
          i64.const 0
          set_local $12
          block $block8
            get_local $6
            i64.const 11
            i64.gt_u
            br_if $block8
            block $block9
              block $block10
                get_local $2
                i32.load8_u
                tee_local $9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block10
                get_local $9
                i32.const -91
                i32.add
                set_local $9
                br $block9
              end ;; $block10
              get_local $9
              i32.const -48
              i32.add
              i32.const 0
              get_local $9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $9
            end ;; $block9
            get_local $9
            i64.extend_u/i32
            i64.const 31
            i64.and
            get_local $8
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $12
          end ;; $block8
          get_local $2
          i32.const 1
          i32.add
          set_local $2
          get_local $6
          i64.const 1
          i64.add
          set_local $6
          get_local $12
          get_local $13
          i64.or
          set_local $13
          get_local $8
          i64.const 4294967291
          i64.add
          tee_local $8
          i64.const 55834574842
          i64.ne
          br_if $loop4
        end ;; $loop4
        i64.const 5
        set_local $6
        loop $loop5
          get_local $6
          i64.const 1
          i64.add
          tee_local $6
          i64.const 13
          i64.ne
          br_if $loop5
        end ;; $loop5
        get_local $5
        i32.const 8
        i32.add
        i32.const 0
        i32.store
        get_local $5
        i64.const 0
        i64.store
        i32.const 8312
        call $90
        tee_local $2
        i32.const -16
        i32.ge_u
        br_if $block
        block $block11
          block $block12
            block $block13
              get_local $2
              i32.const 11
              i32.ge_u
              br_if $block13
              get_local $5
              get_local $2
              i32.const 1
              i32.shl
              i32.store8
              get_local $5
              i32.const 1
              i32.or
              set_local $9
              get_local $2
              br_if $block12
              br $block11
            end ;; $block13
            get_local $2
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            tee_local $10
            call $81
            set_local $9
            get_local $5
            get_local $10
            i32.const 1
            i32.or
            i32.store
            get_local $5
            get_local $9
            i32.store offset=8
            get_local $5
            get_local $2
            i32.store offset=4
          end ;; $block12
          get_local $9
          i32.const 8312
          get_local $2
          call $31
          drop
        end ;; $block11
        get_local $9
        get_local $2
        i32.add
        i32.const 0
        i32.store8
        get_local $5
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i64.const 1415074820
        i64.store
        get_local $5
        i32.const 48
        i32.add
        get_local $5
        i32.const 8
        i32.add
        tee_local $2
        i32.load
        i32.store
        get_local $2
        i32.const 0
        i32.store
        get_local $5
        get_local $7
        i64.store offset=24
        get_local $5
        get_local $13
        i64.store offset=56
        get_local $5
        i64.const 8516769789752901632
        i64.store offset=64
        get_local $5
        get_local $1
        i64.load
        i64.store offset=16
        get_local $5
        get_local $5
        i64.load
        i64.store offset=40
        get_local $5
        i64.const 0
        i64.store
        i32.const 16
        call $81
        tee_local $2
        get_local $11
        i64.store
        get_local $2
        i64.const 8516769789752901632
        i64.store offset=8
        get_local $5
        i32.const 92
        i32.add
        i32.const 0
        i32.store
        get_local $5
        i32.const 56
        i32.add
        i32.const 24
        i32.add
        get_local $2
        i32.const 16
        i32.add
        tee_local $9
        i32.store
        get_local $5
        i32.const 76
        i32.add
        get_local $9
        i32.store
        get_local $5
        get_local $2
        i32.store offset=72
        get_local $5
        i64.const 0
        i64.store offset=84 align=4
        get_local $5
        i32.const 16
        i32.add
        i32.const 28
        i32.add
        i32.load
        get_local $5
        i32.load8_u offset=40
        tee_local $2
        i32.const 1
        i32.shr_u
        get_local $2
        i32.const 1
        i32.and
        select
        tee_local $9
        i32.const 24
        i32.add
        set_local $2
        get_local $9
        i64.extend_u/i32
        set_local $6
        get_local $5
        i32.const 16
        i32.add
        i32.const 24
        i32.add
        set_local $10
        get_local $5
        i32.const 56
        i32.add
        i32.const 28
        i32.add
        set_local $9
        loop $loop6
          get_local $2
          i32.const 1
          i32.add
          set_local $2
          get_local $6
          i64.const 7
          i64.shr_u
          tee_local $6
          i64.const 0
          i64.ne
          br_if $loop6
        end ;; $loop6
        block $block14
          block $block15
            get_local $2
            i32.eqz
            br_if $block15
            get_local $9
            get_local $2
            call $66
            get_local $5
            i32.const 88
            i32.add
            i32.load
            set_local $9
            get_local $5
            i32.const 84
            i32.add
            i32.load
            set_local $2
            br $block14
          end ;; $block15
          i32.const 0
          set_local $9
          i32.const 0
          set_local $2
        end ;; $block14
        get_local $5
        get_local $2
        i32.store offset=96
        get_local $5
        get_local $9
        i32.store offset=104
        get_local $9
        get_local $2
        i32.sub
        tee_local $9
        i32.const 7
        i32.gt_s
        i32.const 8811
        call $30
        get_local $2
        get_local $5
        i32.const 16
        i32.add
        i32.const 8
        call $31
        drop
        get_local $9
        i32.const -8
        i32.add
        i32.const 7
        i32.gt_s
        i32.const 8811
        call $30
        get_local $2
        i32.const 8
        i32.add
        get_local $5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.const 8
        call $31
        drop
        get_local $9
        i32.const -16
        i32.add
        i32.const 7
        i32.gt_s
        i32.const 8811
        call $30
        get_local $2
        i32.const 16
        i32.add
        get_local $5
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i32.const 8
        call $31
        drop
        get_local $5
        get_local $2
        i32.const 24
        i32.add
        i32.store offset=100
        get_local $5
        i32.const 96
        i32.add
        get_local $10
        call $67
        drop
        get_local $5
        i32.const 96
        i32.add
        get_local $5
        i32.const 56
        i32.add
        call $68
        get_local $5
        i32.load offset=96
        tee_local $2
        get_local $5
        i32.load offset=100
        get_local $2
        i32.sub
        call $32
        block $block16
          get_local $5
          i32.load offset=96
          tee_local $2
          i32.eqz
          br_if $block16
          get_local $5
          get_local $2
          i32.store offset=100
          get_local $2
          call $83
        end ;; $block16
        block $block17
          get_local $5
          i32.load offset=84
          tee_local $2
          i32.eqz
          br_if $block17
          get_local $5
          i32.const 88
          i32.add
          get_local $2
          i32.store
          get_local $2
          call $83
        end ;; $block17
        block $block18
          get_local $5
          i32.load offset=72
          tee_local $2
          i32.eqz
          br_if $block18
          get_local $5
          i32.const 76
          i32.add
          get_local $2
          i32.store
          get_local $2
          call $83
        end ;; $block18
        block $block19
          get_local $5
          i32.const 40
          i32.add
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block19
          get_local $5
          i32.const 48
          i32.add
          i32.load
          call $83
        end ;; $block19
        block $block20
          get_local $5
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block20
          get_local $5
          i32.const 8
          i32.add
          i32.load
          call $83
        end ;; $block20
        get_local $5
        i32.const 56
        i32.add
        get_local $0
        call $69
        get_local $3
        i64.load offset=8
        get_local $5
        i64.load offset=64
        i64.eq
        i32.const 8601
        call $30
        get_local $5
        get_local $5
        i64.load offset=56
        get_local $3
        i64.load
        i64.add
        tee_local $6
        i64.store offset=56
        get_local $6
        i64.const -4611686018427387904
        i64.gt_s
        i32.const 8644
        call $30
        get_local $5
        i64.load offset=56
        i64.const 4611686018427387904
        i64.lt_s
        i32.const 8663
        call $30
        get_local $0
        i32.const 8
        i32.add
        get_local $5
        i32.const 56
        i32.add
        get_local $0
        i64.load
        call $70
      end ;; $block1
      get_local $5
      i32.const 112
      i32.add
      set_global $24
      return
    end ;; $block
    get_local $5
    call $85
    unreachable
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
    (local $7 i32)
    (local $8 i64)
    (local $9 i64)
    (local $10 i32)
    get_global $24
    i32.const 112
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $24
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
      call $28
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
          call $91
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
        set_global $24
      end ;; $block1
      get_local $6
      get_local $7
      call $29
      drop
    end ;; $block
    get_local $3
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=8
    get_local $3
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 8817
    call $30
    i64.const 5462355
    set_local $8
    block $block3
      block $block4
        loop $loop
          get_local $8
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block4
          get_local $8
          i64.const 8
          i64.shr_u
          set_local $9
          block $block5
            get_local $8
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block5
            get_local $9
            set_local $8
            i32.const 1
            set_local $2
            get_local $1
            tee_local $10
            i32.const 1
            i32.add
            set_local $1
            get_local $10
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block3
          end ;; $block5
          get_local $9
          set_local $8
          loop $loop1
            get_local $8
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block4
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
            tee_local $10
            set_local $1
            get_local $2
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $2
          get_local $10
          i32.const 1
          i32.add
          set_local $1
          get_local $10
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block3
        end ;; $loop
      end ;; $block4
      i32.const 0
      set_local $2
    end ;; $block3
    get_local $2
    i32.const 8866
    call $30
    get_local $3
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i64.const 0
    i64.store offset=32
    get_local $3
    get_local $6
    i32.store offset=84
    get_local $3
    get_local $6
    i32.store offset=80
    get_local $3
    get_local $6
    get_local $7
    i32.add
    i32.store offset=88
    get_local $3
    get_local $3
    i32.const 80
    i32.add
    i32.store offset=48
    get_local $3
    get_local $3
    i32.store offset=64
    get_local $3
    i32.const 64
    i32.add
    get_local $3
    i32.const 48
    i32.add
    call $64
    block $block6
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block6
      get_local $6
      call $94
    end ;; $block6
    get_local $3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    get_local $3
    i32.const 24
    i32.add
    i64.load
    i64.store
    get_local $3
    get_local $3
    i64.load offset=16
    i64.store offset=64
    get_local $3
    i32.const 8
    i32.add
    i64.load
    set_local $8
    get_local $3
    i64.load
    set_local $9
    get_local $3
    i32.const 48
    i32.add
    get_local $3
    i32.const 32
    i32.add
    call $86
    set_local $1
    get_local $3
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    get_local $2
    i64.load
    i64.store
    get_local $3
    get_local $9
    i64.store offset=104
    get_local $3
    get_local $8
    i64.store offset=96
    get_local $3
    get_local $3
    i64.load offset=64
    i64.store offset=80
    get_local $0
    get_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $2
    block $block7
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block7
      get_local $2
      i32.load
      get_local $5
      i32.add
      i32.load
      set_local $5
    end ;; $block7
    get_local $2
    get_local $3
    i32.const 104
    i32.add
    get_local $3
    i32.const 96
    i32.add
    get_local $3
    i32.const 80
    i32.add
    get_local $1
    get_local $5
    call_indirect $0
    block $block8
      get_local $3
      i32.load8_u offset=48
      i32.const 1
      i32.and
      i32.eqz
      br_if $block8
      get_local $1
      i32.load offset=8
      call $83
    end ;; $block8
    block $block9
      get_local $3
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $block9
      get_local $3
      i32.const 40
      i32.add
      i32.load
      call $83
    end ;; $block9
    get_local $3
    i32.const 112
    i32.add
    set_global $24
    i32.const 1
    )
  
  (func $64
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
    i32.const 8755
    call $30
    get_local $2
    get_local $3
    i32.load offset=4
    i32.const 8
    call $31
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
    i32.const 8755
    call $30
    get_local $0
    i32.const 8
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $31
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
    i32.const 8755
    call $30
    get_local $0
    i32.const 16
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $31
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
    i32.const 8755
    call $30
    get_local $0
    i32.const 24
    i32.add
    get_local $3
    i32.load offset=4
    i32.const 8
    call $31
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
    call $79
    drop
    )
  
  (func $65
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i64)
    (local $10 i64)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
    get_local $1
    i64.load offset=8
    i64.const 1397703940
    i64.eq
    i32.const 8434
    call $30
    i32.const 0
    set_local $3
    i32.const 0
    set_local $4
    block $block
      get_local $1
      i64.load
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if $block
      get_local $1
      i32.const 8
      i32.add
      i64.load
      i64.const 8
      i64.shr_u
      set_local $5
      i32.const 0
      set_local $6
      block $block1
        loop $loop
          get_local $5
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          get_local $5
          i64.const 8
          i64.shr_u
          set_local $7
          block $block2
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block2
            get_local $7
            set_local $5
            i32.const 1
            set_local $4
            get_local $6
            tee_local $8
            i32.const 1
            i32.add
            set_local $6
            get_local $8
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block
          end ;; $block2
          get_local $7
          set_local $5
          loop $loop1
            get_local $5
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block1
            get_local $5
            i64.const 8
            i64.shr_u
            set_local $5
            get_local $6
            i32.const 6
            i32.lt_s
            set_local $4
            get_local $6
            i32.const 1
            i32.add
            tee_local $8
            set_local $6
            get_local $4
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $4
          get_local $8
          i32.const 1
          i32.add
          set_local $6
          get_local $8
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
    i32.const 8457
    call $30
    get_local $1
    i64.load
    i64.const 9999
    i64.gt_s
    i32.const 8474
    call $30
    get_local $2
    get_local $0
    call $69
    get_local $1
    i64.load
    set_local $5
    get_local $2
    i64.load offset=8
    get_local $1
    i32.const 8
    i32.add
    i64.load
    tee_local $9
    i64.eq
    i32.const 8601
    call $30
    get_local $5
    get_local $2
    i64.load
    i64.add
    tee_local $10
    i64.const -4611686018427387904
    i64.gt_s
    i32.const 8644
    call $30
    get_local $10
    i64.const 4611686018427387904
    i64.lt_s
    i32.const 8663
    call $30
    i32.const 1
    i32.const 8817
    call $30
    i64.const 5459781
    set_local $5
    block $block3
      loop $loop2
        i32.const 0
        set_local $8
        get_local $5
        i32.wrap/i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if $block3
        get_local $5
        i64.const 8
        i64.shr_u
        set_local $7
        block $block4
          get_local $5
          i64.const 65280
          i64.and
          i64.const 0
          i64.eq
          br_if $block4
          get_local $7
          set_local $5
          i32.const 1
          set_local $8
          get_local $3
          tee_local $6
          i32.const 1
          i32.add
          set_local $3
          get_local $6
          i32.const 6
          i32.lt_s
          br_if $loop2
          br $block3
        end ;; $block4
        get_local $7
        set_local $5
        loop $loop3
          get_local $5
          i64.const 65280
          i64.and
          i64.const 0
          i64.ne
          br_if $block3
          get_local $5
          i64.const 8
          i64.shr_u
          set_local $5
          get_local $3
          i32.const 6
          i32.lt_s
          set_local $6
          get_local $3
          i32.const 1
          i32.add
          tee_local $4
          set_local $3
          get_local $6
          br_if $loop3
        end ;; $loop3
        i32.const 1
        set_local $8
        get_local $4
        i32.const 1
        i32.add
        set_local $3
        get_local $4
        i32.const 6
        i32.lt_s
        br_if $loop2
      end ;; $loop2
    end ;; $block3
    get_local $8
    i32.const 8866
    call $30
    get_local $9
    i64.const 1397703940
    i64.eq
    i32.const 8542
    call $30
    get_local $10
    i64.const 500000001
    i64.lt_s
    i32.const 8524
    call $30
    get_local $2
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $66
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
              call $81
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
        call $88
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
        call $31
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
      call $83
      return
    end ;; $block
    )
  
  (func $67
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
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
      i32.const 8811
      call $30
      get_local $3
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $31
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
      i32.const 8811
      call $30
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
      call $31
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
    set_global $24
    get_local $0
    )
  
  (func $68
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i64)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
        call $66
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
    i32.const 8811
    call $30
    get_local $3
    get_local $1
    i32.const 8
    call $31
    drop
    get_local $0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8811
    call $30
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i32.const 8
    call $31
    drop
    get_local $2
    get_local $3
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $2
    get_local $4
    call $75
    get_local $7
    call $76
    drop
    get_local $2
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $69
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
    get_local $2
    i64.const 1397703940
    i64.store offset=8
    get_local $2
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8817
    call $30
    i32.const 0
    set_local $3
    i64.const 5459781
    set_local $4
    block $block
      block $block1
        loop $loop
          get_local $4
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block1
          get_local $4
          i64.const 8
          i64.shr_u
          set_local $5
          block $block2
            get_local $4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block2
            get_local $5
            set_local $4
            i32.const 1
            set_local $6
            get_local $3
            tee_local $7
            i32.const 1
            i32.add
            set_local $3
            get_local $7
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block
          end ;; $block2
          get_local $5
          set_local $4
          loop $loop1
            get_local $4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block1
            get_local $4
            i64.const 8
            i64.shr_u
            set_local $4
            get_local $3
            i32.const 6
            i32.lt_s
            set_local $6
            get_local $3
            i32.const 1
            i32.add
            tee_local $7
            set_local $3
            get_local $6
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $6
          get_local $7
          i32.const 1
          i32.add
          set_local $3
          get_local $7
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $6
    end ;; $block
    get_local $6
    i32.const 8866
    call $30
    get_local $0
    get_local $1
    i32.const 8
    i32.add
    get_local $1
    i64.load
    get_local $2
    call $71
    get_local $2
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $70
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $3
    set_global $24
    block $block
      block $block1
        block $block2
          get_local $0
          i32.const 28
          i32.add
          i32.load
          tee_local $4
          get_local $0
          i32.load offset=24
          i32.eq
          br_if $block2
          get_local $4
          i32.const -24
          i32.add
          i32.load
          tee_local $4
          i32.load offset=16
          get_local $0
          i32.eq
          i32.const 8681
          call $30
          get_local $4
          br_if $block1
          br $block
        end ;; $block2
        get_local $0
        i64.load
        get_local $0
        i64.load offset=8
        i64.const -4493853556301889536
        i64.const -4493853556301889536
        call $33
        tee_local $4
        i32.const 0
        i32.lt_s
        br_if $block
        get_local $0
        get_local $4
        call $72
        tee_local $4
        i32.load offset=16
        get_local $0
        i32.eq
        i32.const 8681
        call $30
      end ;; $block1
      get_local $3
      get_local $1
      i32.store
      i32.const 1
      i32.const 8886
      call $30
      get_local $0
      get_local $4
      get_local $2
      get_local $3
      call $77
      get_local $3
      i32.const 16
      i32.add
      set_global $24
      return
    end ;; $block
    get_local $3
    get_local $1
    i32.store offset=8
    get_local $3
    get_local $0
    get_local $2
    get_local $3
    i32.const 8
    i32.add
    call $78
    get_local $3
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $4
    set_global $24
    block $block
      block $block1
        block $block2
          get_local $1
          i32.const 28
          i32.add
          i32.load
          tee_local $5
          get_local $1
          i32.load offset=24
          i32.eq
          br_if $block2
          get_local $5
          i32.const -24
          i32.add
          i32.load
          tee_local $5
          i32.load offset=16
          get_local $1
          i32.eq
          i32.const 8681
          call $30
          get_local $5
          br_if $block1
          br $block
        end ;; $block2
        get_local $1
        i64.load
        get_local $1
        i64.load offset=8
        i64.const -4493853556301889536
        i64.const -4493853556301889536
        call $33
        tee_local $5
        i32.const 0
        i32.lt_s
        br_if $block
        get_local $1
        get_local $5
        call $72
        tee_local $5
        i32.load offset=16
        get_local $1
        i32.eq
        i32.const 8681
        call $30
      end ;; $block1
      get_local $0
      get_local $5
      i64.load
      i64.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i32.const 8
      i32.add
      i64.load
      i64.store
      get_local $4
      i32.const 16
      i32.add
      set_global $24
      return
    end ;; $block
    get_local $4
    get_local $3
    i32.store offset=8
    get_local $4
    get_local $1
    get_local $2
    get_local $4
    i32.const 8
    i32.add
    call $73
    get_local $0
    get_local $4
    i32.load offset=4
    tee_local $1
    i64.load
    i64.store
    get_local $0
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $4
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $72
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
    (local $11 i64)
    (local $12 i64)
    get_global $24
    i32.const 32
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $24
    block $block
      get_local $0
      i32.load offset=24
      tee_local $4
      get_local $0
      i32.const 28
      i32.add
      i32.load
      tee_local $5
      i32.eq
      br_if $block
      block $block1
        loop $loop
          get_local $5
          i32.const -8
          i32.add
          i32.load
          get_local $1
          i32.eq
          br_if $block1
          get_local $4
          get_local $5
          i32.const -24
          i32.add
          tee_local $5
          i32.ne
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      get_local $4
      get_local $5
      i32.eq
      br_if $block
      get_local $5
      i32.const -24
      i32.add
      i32.load
      set_local $5
      get_local $3
      i32.const 32
      i32.add
      set_global $24
      get_local $5
      return
    end ;; $block
    get_local $1
    i32.const 0
    i32.const 0
    call $36
    tee_local $6
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8732
    call $30
    block $block2
      block $block3
        get_local $6
        i32.const 512
        i32.le_u
        br_if $block3
        get_local $1
        get_local $6
        call $91
        tee_local $7
        get_local $6
        call $36
        drop
        get_local $7
        call $94
        br $block2
      end ;; $block3
      get_local $2
      get_local $6
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $7
      set_global $24
      get_local $1
      get_local $7
      get_local $6
      call $36
      drop
    end ;; $block2
    get_local $0
    i32.const 24
    i32.add
    set_local $8
    i32.const 32
    call $81
    tee_local $9
    i64.const 1398362884
    i64.store offset=8
    get_local $9
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8817
    call $30
    get_local $9
    i32.const 8
    i32.add
    set_local $10
    i64.const 5462355
    set_local $11
    i32.const 0
    set_local $5
    block $block4
      block $block5
        loop $loop1
          get_local $11
          i32.wrap/i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if $block5
          get_local $11
          i64.const 8
          i64.shr_u
          set_local $12
          block $block6
            get_local $11
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block6
            get_local $12
            set_local $11
            i32.const 1
            set_local $4
            get_local $5
            tee_local $2
            i32.const 1
            i32.add
            set_local $5
            get_local $2
            i32.const 6
            i32.lt_s
            br_if $loop1
            br $block4
          end ;; $block6
          get_local $12
          set_local $11
          loop $loop2
            get_local $11
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block5
            get_local $11
            i64.const 8
            i64.shr_u
            set_local $11
            get_local $5
            i32.const 6
            i32.lt_s
            set_local $4
            get_local $5
            i32.const 1
            i32.add
            tee_local $2
            set_local $5
            get_local $4
            br_if $loop2
          end ;; $loop2
          i32.const 1
          set_local $4
          get_local $2
          i32.const 1
          i32.add
          set_local $5
          get_local $2
          i32.const 6
          i32.lt_s
          br_if $loop1
          br $block4
        end ;; $loop1
      end ;; $block5
      i32.const 0
      set_local $4
    end ;; $block4
    get_local $4
    i32.const 8866
    call $30
    get_local $9
    get_local $0
    i32.store offset=16
    get_local $6
    i32.const 7
    i32.gt_u
    i32.const 8755
    call $30
    get_local $9
    get_local $7
    i32.const 8
    call $31
    drop
    get_local $6
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 8755
    call $30
    get_local $10
    get_local $7
    i32.const 8
    i32.add
    i32.const 8
    call $31
    drop
    get_local $9
    get_local $1
    i32.store offset=20
    get_local $3
    get_local $9
    i32.store offset=24
    get_local $3
    i64.const -4493853556301889536
    i64.store offset=16
    get_local $3
    get_local $1
    i32.store offset=12
    block $block7
      block $block8
        block $block9
          get_local $0
          i32.const 28
          i32.add
          tee_local $4
          i32.load
          tee_local $5
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block9
          get_local $5
          i64.const -4493853556301889536
          i64.store offset=8
          get_local $5
          get_local $1
          i32.store offset=16
          get_local $3
          i32.const 0
          i32.store offset=24
          get_local $5
          get_local $9
          i32.store
          get_local $4
          get_local $5
          i32.const 24
          i32.add
          i32.store
          get_local $3
          i32.load offset=24
          set_local $5
          get_local $3
          i32.const 0
          i32.store offset=24
          get_local $5
          br_if $block8
          br $block7
        end ;; $block9
        get_local $8
        get_local $3
        i32.const 24
        i32.add
        get_local $3
        i32.const 16
        i32.add
        get_local $3
        i32.const 12
        i32.add
        call $74
        get_local $3
        i32.load offset=24
        set_local $5
        get_local $3
        i32.const 0
        i32.store offset=24
        get_local $5
        i32.eqz
        br_if $block7
      end ;; $block8
      get_local $5
      call $83
    end ;; $block7
    get_local $3
    i32.const 32
    i32.add
    set_global $24
    get_local $9
    )
  
  (func $73
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i64)
    (local $10 i32)
    (local $11 i32)
    get_global $24
    i32.const 32
    i32.sub
    tee_local $4
    set_global $24
    get_local $1
    i64.load
    call $34
    i64.eq
    i32.const 8760
    call $30
    i32.const 32
    call $81
    tee_local $5
    i64.const 1398362884
    i64.store offset=8
    get_local $5
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8817
    call $30
    get_local $5
    i32.const 8
    i32.add
    set_local $6
    i64.const 5462355
    set_local $7
    i32.const 0
    set_local $8
    block $block
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
          get_local $7
          i64.const 8
          i64.shr_u
          set_local $9
          block $block2
            get_local $7
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block2
            get_local $9
            set_local $7
            i32.const 1
            set_local $10
            get_local $8
            tee_local $11
            i32.const 1
            i32.add
            set_local $8
            get_local $11
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block
          end ;; $block2
          get_local $9
          set_local $7
          loop $loop1
            get_local $7
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block1
            get_local $7
            i64.const 8
            i64.shr_u
            set_local $7
            get_local $8
            i32.const 6
            i32.lt_s
            set_local $10
            get_local $8
            i32.const 1
            i32.add
            tee_local $11
            set_local $8
            get_local $10
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $10
          get_local $11
          i32.const 1
          i32.add
          set_local $8
          get_local $11
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $10
    end ;; $block
    get_local $10
    i32.const 8866
    call $30
    get_local $5
    get_local $1
    i32.store offset=16
    get_local $5
    get_local $3
    i32.load
    tee_local $8
    i64.load
    i64.store
    get_local $5
    i32.const 8
    i32.add
    get_local $8
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 8811
    call $30
    get_local $4
    i32.const 16
    i32.add
    get_local $5
    i32.const 8
    call $31
    drop
    i32.const 1
    i32.const 8811
    call $30
    get_local $4
    i32.const 16
    i32.add
    i32.const 8
    i32.or
    get_local $6
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $1
    i64.load offset=8
    i64.const -4493853556301889536
    get_local $2
    i64.const -4493853556301889536
    get_local $4
    i32.const 16
    i32.add
    i32.const 16
    call $35
    tee_local $10
    i32.store offset=20
    block $block3
      get_local $1
      i64.load offset=16
      i64.const -4493853556301889536
      i64.gt_u
      br_if $block3
      get_local $1
      i32.const 16
      i32.add
      i64.const -4493853556301889535
      i64.store
    end ;; $block3
    get_local $4
    get_local $5
    i32.store offset=8
    get_local $4
    i64.const -4493853556301889536
    i64.store offset=16
    get_local $4
    get_local $10
    i32.store offset=4
    block $block4
      block $block5
        get_local $1
        i32.const 28
        i32.add
        tee_local $11
        i32.load
        tee_local $8
        get_local $1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $block5
        get_local $8
        i64.const -4493853556301889536
        i64.store offset=8
        get_local $8
        get_local $10
        i32.store offset=16
        get_local $4
        i32.const 0
        i32.store offset=8
        get_local $8
        get_local $5
        i32.store
        get_local $11
        get_local $8
        i32.const 24
        i32.add
        i32.store
        br $block4
      end ;; $block5
      get_local $1
      i32.const 24
      i32.add
      get_local $4
      i32.const 8
      i32.add
      get_local $4
      i32.const 16
      i32.add
      get_local $4
      i32.const 4
      i32.add
      call $74
    end ;; $block4
    get_local $0
    get_local $5
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $4
    i32.load offset=8
    set_local $8
    get_local $4
    i32.const 0
    i32.store offset=8
    block $block6
      get_local $8
      i32.eqz
      br_if $block6
      get_local $8
      call $83
    end ;; $block6
    get_local $4
    i32.const 32
    i32.add
    set_global $24
    )
  
  (func $74
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $4
        i32.sub
        i32.const 24
        i32.div_s
        tee_local $5
        i32.const 1
        i32.add
        tee_local $6
        i32.const 178956971
        i32.ge_u
        br_if $block1
        i32.const 178956970
        set_local $7
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $4
            i32.sub
            i32.const 24
            i32.div_s
            tee_local $4
            i32.const 89478484
            i32.gt_u
            br_if $block3
            get_local $6
            get_local $4
            i32.const 1
            i32.shl
            tee_local $7
            get_local $7
            get_local $6
            i32.lt_u
            select
            tee_local $7
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $7
          i32.const 24
          i32.mul
          call $81
          set_local $4
          br $block
        end ;; $block2
        i32.const 0
        set_local $7
        i32.const 0
        set_local $4
        br $block
      end ;; $block1
      get_local $0
      call $88
      unreachable
    end ;; $block
    get_local $1
    i32.load
    set_local $6
    get_local $1
    i32.const 0
    i32.store
    get_local $4
    get_local $5
    i32.const 24
    i32.mul
    tee_local $8
    i32.add
    tee_local $1
    get_local $6
    i32.store
    get_local $1
    get_local $2
    i64.load
    i64.store offset=8
    get_local $1
    get_local $3
    i32.load
    i32.store offset=16
    get_local $4
    get_local $7
    i32.const 24
    i32.mul
    i32.add
    set_local $5
    get_local $1
    i32.const 24
    i32.add
    set_local $6
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $2
        get_local $0
        i32.load
        tee_local $7
        i32.eq
        br_if $block5
        get_local $4
        get_local $8
        i32.add
        i32.const -24
        i32.add
        set_local $1
        loop $loop
          get_local $2
          i32.const -24
          i32.add
          tee_local $4
          i32.load
          set_local $3
          get_local $4
          i32.const 0
          i32.store
          get_local $1
          get_local $3
          i32.store
          get_local $1
          i32.const 16
          i32.add
          get_local $2
          i32.const -8
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const 8
          i32.add
          get_local $2
          i32.const -16
          i32.add
          i64.load
          i64.store
          get_local $1
          i32.const -24
          i32.add
          set_local $1
          get_local $4
          set_local $2
          get_local $7
          get_local $4
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $1
        i32.const 24
        i32.add
        set_local $1
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $2
        br $block4
      end ;; $block5
      get_local $7
      set_local $2
    end ;; $block4
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $6
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $5
    i32.store
    block $block6
      get_local $7
      get_local $2
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
          get_local $1
          call $83
        end ;; $block7
        get_local $2
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $2
      i32.eqz
      br_if $block8
      get_local $2
      call $83
    end ;; $block8
    )
  
  (func $75
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
      i32.const 8811
      call $30
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $31
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
        i32.const 8811
        call $30
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        call $31
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
        i32.const 8811
        call $30
        get_local $6
        i32.load
        get_local $7
        i32.const 8
        i32.add
        i32.const 8
        call $31
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
    set_global $24
    get_local $0
    )
  
  (func $76
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
    get_global $24
    i32.const 16
    i32.sub
    tee_local $2
    set_global $24
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
      i32.const 8811
      call $30
      get_local $6
      i32.load
      get_local $2
      i32.const 15
      i32.add
      i32.const 1
      call $31
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
    i32.const 8811
    call $30
    get_local $0
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    get_local $7
    get_local $6
    call $31
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
    set_global $24
    get_local $0
    )
  
  (func $77
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $24
    i32.const 16
    i32.sub
    tee_local $4
    set_global $24
    get_local $1
    i32.load offset=16
    get_local $0
    i32.eq
    i32.const 8921
    call $30
    get_local $0
    i64.load
    call $34
    i64.eq
    i32.const 8967
    call $30
    get_local $1
    get_local $3
    i32.load
    tee_local $3
    i64.load
    i64.store
    get_local $1
    i32.const 8
    i32.add
    tee_local $5
    get_local $3
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 9018
    call $30
    i32.const 1
    i32.const 8811
    call $30
    get_local $4
    get_local $1
    i32.const 8
    call $31
    drop
    i32.const 1
    i32.const 8811
    call $30
    get_local $4
    i32.const 8
    i32.or
    get_local $5
    i32.const 8
    call $31
    drop
    get_local $1
    i32.load offset=20
    get_local $2
    get_local $4
    i32.const 16
    call $37
    block $block
      get_local $0
      i64.load offset=16
      i64.const -4493853556301889536
      i64.gt_u
      br_if $block
      get_local $0
      i32.const 16
      i32.add
      i64.const -4493853556301889535
      i64.store
    end ;; $block
    get_local $4
    i32.const 16
    i32.add
    set_global $24
    )
  
  (func $78
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i64)
    (local $10 i32)
    (local $11 i32)
    get_global $24
    i32.const 32
    i32.sub
    tee_local $4
    set_global $24
    get_local $1
    i64.load
    call $34
    i64.eq
    i32.const 8760
    call $30
    i32.const 32
    call $81
    tee_local $5
    i64.const 1398362884
    i64.store offset=8
    get_local $5
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8817
    call $30
    get_local $5
    i32.const 8
    i32.add
    set_local $6
    i64.const 5462355
    set_local $7
    i32.const 0
    set_local $8
    block $block
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
          get_local $7
          i64.const 8
          i64.shr_u
          set_local $9
          block $block2
            get_local $7
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if $block2
            get_local $9
            set_local $7
            i32.const 1
            set_local $10
            get_local $8
            tee_local $11
            i32.const 1
            i32.add
            set_local $8
            get_local $11
            i32.const 6
            i32.lt_s
            br_if $loop
            br $block
          end ;; $block2
          get_local $9
          set_local $7
          loop $loop1
            get_local $7
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if $block1
            get_local $7
            i64.const 8
            i64.shr_u
            set_local $7
            get_local $8
            i32.const 6
            i32.lt_s
            set_local $10
            get_local $8
            i32.const 1
            i32.add
            tee_local $11
            set_local $8
            get_local $10
            br_if $loop1
          end ;; $loop1
          i32.const 1
          set_local $10
          get_local $11
          i32.const 1
          i32.add
          set_local $8
          get_local $11
          i32.const 6
          i32.lt_s
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      i32.const 0
      set_local $10
    end ;; $block
    get_local $10
    i32.const 8866
    call $30
    get_local $5
    get_local $1
    i32.store offset=16
    get_local $5
    get_local $3
    i32.load
    tee_local $8
    i64.load
    i64.store
    get_local $5
    i32.const 8
    i32.add
    get_local $8
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 8811
    call $30
    get_local $4
    i32.const 16
    i32.add
    get_local $5
    i32.const 8
    call $31
    drop
    i32.const 1
    i32.const 8811
    call $30
    get_local $4
    i32.const 16
    i32.add
    i32.const 8
    i32.or
    get_local $6
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $1
    i64.load offset=8
    i64.const -4493853556301889536
    get_local $2
    i64.const -4493853556301889536
    get_local $4
    i32.const 16
    i32.add
    i32.const 16
    call $35
    tee_local $10
    i32.store offset=20
    block $block3
      get_local $1
      i64.load offset=16
      i64.const -4493853556301889536
      i64.gt_u
      br_if $block3
      get_local $1
      i32.const 16
      i32.add
      i64.const -4493853556301889535
      i64.store
    end ;; $block3
    get_local $4
    get_local $5
    i32.store offset=8
    get_local $4
    i64.const -4493853556301889536
    i64.store offset=16
    get_local $4
    get_local $10
    i32.store offset=4
    block $block4
      block $block5
        get_local $1
        i32.const 28
        i32.add
        tee_local $11
        i32.load
        tee_local $8
        get_local $1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $block5
        get_local $8
        i64.const -4493853556301889536
        i64.store offset=8
        get_local $8
        get_local $10
        i32.store offset=16
        get_local $4
        i32.const 0
        i32.store offset=8
        get_local $8
        get_local $5
        i32.store
        get_local $11
        get_local $8
        i32.const 24
        i32.add
        i32.store
        br $block4
      end ;; $block5
      get_local $1
      i32.const 24
      i32.add
      get_local $4
      i32.const 8
      i32.add
      get_local $4
      i32.const 16
      i32.add
      get_local $4
      i32.const 4
      i32.add
      call $74
    end ;; $block4
    get_local $0
    get_local $5
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $4
    i32.load offset=8
    set_local $8
    get_local $4
    i32.const 0
    i32.store offset=8
    block $block6
      get_local $8
      i32.eqz
      br_if $block6
      get_local $8
      call $83
    end ;; $block6
    get_local $4
    i32.const 32
    i32.add
    set_global $24
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
    get_global $24
    i32.const 32
    i32.sub
    tee_local $2
    set_global $24
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
    call $80
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
                call $81
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
              call $87
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
          call $87
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
        call $85
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $83
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $24
    get_local $0
    )
  
  (func $80
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
      i32.const 9077
      call $30
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
        call $66
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
    i32.const 8755
    call $30
    get_local $7
    get_local $0
    i32.const 4
    i32.add
    tee_local $3
    i32.load
    get_local $2
    call $31
    drop
    get_local $3
    get_local $3
    i32.load
    get_local $2
    i32.add
    i32.store
    get_local $0
    )
  
  (func $81
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
      call $91
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=9084
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $1
        get_local $1
        call $91
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $82
    (param $0 i32)
    (result i32)
    get_local $0
    call $81
    )
  
  (func $83
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $94
    end ;; $block
    )
  
  (func $84
    (param $0 i32)
    get_local $0
    call $83
    )
  
  (func $85
    (param $0 i32)
    call $38
    unreachable
    )
  
  (func $86
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
        call $81
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
      call $31
      drop
      get_local $1
      get_local $2
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $38
    unreachable
    )
  
  (func $87
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
                  call $81
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
          call $38
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
      call $31
      drop
    end ;; $block
    block $block12
      get_local $6
      i32.eqz
      br_if $block12
      get_local $4
      call $83
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
  
  (func $88
    (param $0 i32)
    call $38
    unreachable
    )
  
  (func $89
    (param $0 i32)
    )
  
  (func $90
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
  
  (func $91
    (param $0 i32)
    (result i32)
    i32.const 9096
    get_local $0
    call $92
    )
  
  (func $92
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
              call $93
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
            i32.const 8213
            call $30
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
  
  (func $93
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
        i32.load8_u offset=9088
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9092
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=9088
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=9092
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
            i32.load offset=9092
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=9092
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
            i32.load8_u offset=9088
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9088
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9092
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
            i32.load offset=9092
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=9092
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
  
  (func $94
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
        i32.load offset=17480
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 17288
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 17288
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