(module
  (type $0 (func (param i32 i64 i32 f64 i64)))
  (type $1 (func (param i32 i64 i32)))
  (type $2 (func ))
  (type $3 (func (param i32 i32)))
  (type $4 (func  (result i32)))
  (type $5 (func (param i32 i32) (result i32)))
  (type $6 (func (param i32 i32 i32) (result i32)))
  (type $7 (func (param i64)))
  (type $8 (func (param i64 i64 i64 i64) (result i32)))
  (type $9 (func  (result i64)))
  (type $10 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $11 (func (param i32 i64 i32 i32)))
  (type $12 (func (param i32 i64 i64 i64 i64)))
  (type $13 (func (param i64 i64) (result i32)))
  (type $14 (func (param i32 f64)))
  (type $15 (func (param i32 f32)))
  (type $16 (func (param i64 i64) (result f64)))
  (type $17 (func (param i64 i64) (result f32)))
  (type $18 (func (param i64 i64 i64)))
  (type $19 (func (param i32 i32 i64 i32)))
  (type $20 (func (param i32 i32 i32 i32)))
  (type $21 (func (param i32) (result i32)))
  (type $22 (func (param i32)))
  (import "env" "eosio_assert" (func $28 (param i32 i32)))
  (import "env" "action_data_size" (func $29  (result i32)))
  (import "env" "read_action_data" (func $30 (param i32 i32) (result i32)))
  (import "env" "memcpy" (func $31 (param i32 i32 i32) (result i32)))
  (import "env" "require_auth" (func $32 (param i64)))
  (import "env" "db_find_i64" (func $33 (param i64 i64 i64 i64) (result i32)))
  (import "env" "current_receiver" (func $34  (result i64)))
  (import "env" "db_get_i64" (func $35 (param i32 i32 i32) (result i32)))
  (import "env" "db_store_i64" (func $36 (param i64 i64 i64 i64 i32 i32) (result i32)))
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
  (export "memory" (memory $24))
  (export "__heap_base" (global $26))
  (export "__data_end" (global $27))
  (export "apply" (func $61))
  (export "_ZdlPv" (func $91))
  (export "_Znwj" (func $89))
  (export "_Znaj" (func $90))
  (export "_ZdaPv" (func $92))
  (memory $24 1)
  (table $23 4 4 anyfunc)
  (global $25 (mut i32) (i32.const 8192))
  (global $26 i32 (i32.const 17154))
  (global $27 i32 (i32.const 17154))
  (elem $23 (i32.const 1)
    $62 $64 $66)
  (data $24 (i32.const 8192)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $24 (i32.const 8256)
    "Ticker already exists!\00")
  (data $24 (i32.const 8279)
    "object passed to iterator_to is not in multi_index\00")
  (data $24 (i32.const 8330)
    "error reading iterator\00")
  (data $24 (i32.const 8353)
    "read\00")
  (data $24 (i32.const 8358)
    "get\00")
  (data $24 (i32.const 8362)
    "cannot create objects in table of another contract\00")
  (data $24 (i32.const 8413)
    "write\00")
  (data $24 (i32.const 8419)
    "Ticker not found!\00")
  (data $24 (i32.const 8437)
    "cannot pass end iterator to modify\00")
  (data $24 (i32.const 8472)
    "object passed to modify is not in multi_index\00")
  (data $24 (i32.const 8518)
    "cannot modify objects in table of another contract\00")
  (data $24 (i32.const 8569)
    "updater cannot change primary key when modifying an object\00")
  (data $24 (i32.const 8628)
    "Price array size don't match\00")
  (data $24 (i32.const 17068)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $60
    )
  
  (func $61
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i64)
    get_global $25
    i32.const 64
    i32.sub
    tee_local $3
    set_global $25
    call $60
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
      block $block1
        block $block2
          block $block3
            i64.const -6569208335818555392
            get_local $2
            i64.eq
            br_if $block3
            get_local $1
            get_local $0
            i64.ne
            br_if $block2
            br $block1
          end ;; $block3
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
          call $28
          get_local $1
          get_local $0
          i64.eq
          br_if $block1
        end ;; $block2
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
        br_if $block
      end ;; $block1
      get_local $3
      get_local $0
      i64.store offset=56
      block $block4
        block $block5
          get_local $2
          i64.const -3075276126730321920
          i64.eq
          br_if $block5
          get_local $2
          i64.const -3075276113069206160
          i64.eq
          br_if $block4
          get_local $2
          i64.const 5031766166151107952
          i64.ne
          br_if $block
          get_local $3
          i32.const 0
          i32.store offset=52
          get_local $3
          i32.const 1
          i32.store offset=48
          get_local $3
          get_local $3
          i64.load offset=48
          i64.store offset=8
          get_local $3
          i32.const 56
          i32.add
          get_local $3
          i32.const 8
          i32.add
          call $63
          drop
          br $block
        end ;; $block5
        get_local $3
        i32.const 0
        i32.store offset=36
        get_local $3
        i32.const 2
        i32.store offset=32
        get_local $3
        get_local $3
        i64.load offset=32
        i64.store offset=24
        get_local $3
        i32.const 56
        i32.add
        get_local $3
        i32.const 24
        i32.add
        call $65
        drop
        br $block
      end ;; $block4
      get_local $3
      i32.const 0
      i32.store offset=44
      get_local $3
      i32.const 3
      i32.store offset=40
      get_local $3
      get_local $3
      i64.load offset=40
      i64.store offset=16
      get_local $3
      i32.const 56
      i32.add
      get_local $3
      i32.const 16
      i32.add
      call $63
      drop
    end ;; $block
    i32.const 0
    call $97
    get_local $3
    i32.const 64
    i32.add
    set_global $25
    )
  
  (func $62
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    get_global $25
    i32.const 64
    i32.sub
    tee_local $3
    set_global $25
    get_local $3
    get_local $1
    i64.store offset=56
    get_local $0
    i64.load
    call $32
    i32.const 0
    set_local $4
    get_local $3
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i64.const -1
    i64.store offset=32
    get_local $3
    i64.const 0
    i64.store offset=40
    get_local $3
    get_local $0
    i64.load
    tee_local $5
    i64.store offset=16
    get_local $3
    get_local $5
    i64.store offset=24
    block $block
      block $block1
        get_local $5
        get_local $5
        i64.const -3778232719692005376
        get_local $1
        call $33
        tee_local $6
        i32.const 0
        i32.lt_s
        br_if $block1
        get_local $3
        i32.const 16
        i32.add
        get_local $6
        call $69
        i32.load offset=40
        get_local $3
        i32.const 16
        i32.add
        i32.eq
        i32.const 8279
        call $28
        br $block
      end ;; $block1
      i32.const 1
      set_local $4
    end ;; $block
    get_local $4
    i32.const 8256
    call $28
    get_local $0
    i64.load
    set_local $5
    get_local $3
    get_local $2
    i32.store offset=12
    get_local $3
    get_local $3
    i32.const 56
    i32.add
    i32.store offset=8
    get_local $3
    get_local $3
    i32.const 16
    i32.add
    get_local $5
    get_local $3
    i32.const 8
    i32.add
    call $70
    block $block2
      get_local $3
      i32.load offset=40
      tee_local $7
      i32.eqz
      br_if $block2
      block $block3
        block $block4
          get_local $3
          i32.const 44
          i32.add
          tee_local $8
          i32.load
          tee_local $6
          get_local $7
          i32.eq
          br_if $block4
          loop $loop
            get_local $6
            i32.const -24
            i32.add
            tee_local $6
            i32.load
            set_local $9
            get_local $6
            i32.const 0
            i32.store
            block $block5
              get_local $9
              i32.eqz
              br_if $block5
              block $block6
                get_local $9
                i32.load offset=8
                tee_local $2
                i32.eqz
                br_if $block6
                block $block7
                  block $block8
                    get_local $9
                    i32.const 12
                    i32.add
                    tee_local $10
                    i32.load
                    tee_local $4
                    get_local $2
                    i32.eq
                    br_if $block8
                    loop $loop1
                      block $block9
                        get_local $4
                        i32.const -24
                        i32.add
                        tee_local $0
                        i32.load8_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block9
                        get_local $4
                        i32.const -16
                        i32.add
                        i32.load
                        call $91
                      end ;; $block9
                      get_local $0
                      set_local $4
                      get_local $2
                      get_local $0
                      i32.ne
                      br_if $loop1
                    end ;; $loop1
                    get_local $9
                    i32.const 8
                    i32.add
                    i32.load
                    set_local $0
                    br $block7
                  end ;; $block8
                  get_local $2
                  set_local $0
                end ;; $block7
                get_local $10
                get_local $2
                i32.store
                get_local $0
                call $91
              end ;; $block6
              get_local $9
              call $91
            end ;; $block5
            get_local $6
            get_local $7
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $3
          i32.const 40
          i32.add
          i32.load
          set_local $0
          br $block3
        end ;; $block4
        get_local $7
        set_local $0
      end ;; $block3
      get_local $8
      get_local $7
      i32.store
      get_local $0
      call $91
    end ;; $block2
    get_local $3
    i32.const 64
    i32.add
    set_global $25
    )
  
  (func $63
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $25
    i32.const 64
    i32.sub
    tee_local $2
    set_global $25
    get_local $2
    tee_local $3
    get_local $0
    i32.store offset=44
    get_local $3
    get_local $1
    i64.load align=4
    i64.store offset=32
    i32.const 0
    set_local $1
    block $block
      call $29
      tee_local $0
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $0
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $0
          call $98
          set_local $1
          br $block1
        end ;; $block2
        get_local $2
        get_local $0
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $1
        set_global $25
      end ;; $block1
      get_local $1
      get_local $0
      call $30
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
    get_local $0
    i32.add
    i32.store offset=56
    get_local $3
    get_local $1
    i32.store offset=48
    get_local $0
    i32.const 7
    i32.gt_u
    i32.const 8353
    call $28
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $1
    i32.const 8
    i32.add
    i32.store offset=52
    get_local $3
    i32.const 48
    i32.add
    get_local $3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call $67
    drop
    block $block3
      get_local $0
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $1
      call $101
    end ;; $block3
    get_local $3
    get_local $3
    i32.const 32
    i32.add
    i32.store offset=52
    get_local $3
    get_local $3
    i32.const 44
    i32.add
    i32.store offset=48
    get_local $3
    i32.const 48
    i32.add
    get_local $3
    i32.const 8
    i32.add
    call $68
    block $block4
      get_local $3
      i32.load offset=16
      tee_local $2
      i32.eqz
      br_if $block4
      block $block5
        block $block6
          get_local $3
          i32.const 20
          i32.add
          tee_local $4
          i32.load
          tee_local $0
          get_local $2
          i32.eq
          br_if $block6
          loop $loop
            block $block7
              get_local $0
              i32.const -12
              i32.add
              tee_local $1
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if $block7
              get_local $0
              i32.const -4
              i32.add
              i32.load
              call $91
            end ;; $block7
            get_local $1
            set_local $0
            get_local $2
            get_local $1
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $3
          i32.const 16
          i32.add
          i32.load
          set_local $1
          br $block5
        end ;; $block6
        get_local $2
        set_local $1
      end ;; $block5
      get_local $4
      get_local $2
      i32.store
      get_local $1
      call $91
    end ;; $block4
    get_local $3
    i32.const 64
    i32.add
    set_global $25
    i32.const 1
    )
  
  (func $64
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 f64)
    (param $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    get_global $25
    i32.const 80
    i32.sub
    tee_local $5
    set_global $25
    get_local $5
    get_local $4
    i64.store offset=64
    get_local $5
    get_local $3
    f64.store offset=72
    get_local $0
    i64.load
    call $32
    get_local $5
    i32.const 56
    i32.add
    i32.const 0
    i32.store
    get_local $5
    i64.const -1
    i64.store offset=40
    get_local $5
    i64.const 0
    i64.store offset=48
    get_local $5
    get_local $0
    i64.load
    tee_local $4
    i64.store offset=24
    get_local $5
    get_local $4
    i64.store offset=32
    i32.const 0
    set_local $6
    block $block
      get_local $4
      get_local $4
      i64.const -3778232719692005376
      get_local $1
      call $33
      tee_local $7
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $5
      i32.const 24
      i32.add
      get_local $7
      call $69
      tee_local $6
      i32.load offset=40
      get_local $5
      i32.const 24
      i32.add
      i32.eq
      i32.const 8279
      call $28
    end ;; $block
    get_local $6
    i32.const 0
    i32.ne
    tee_local $7
    i32.const 8419
    call $28
    get_local $2
    i32.load offset=4
    get_local $2
    i32.load
    i32.sub
    i32.const 3
    i32.shr_s
    get_local $6
    i32.const 12
    i32.add
    i32.load
    get_local $6
    i32.load offset=8
    i32.sub
    i32.const 24
    i32.div_s
    i32.le_u
    i32.const 8628
    call $28
    get_local $0
    i64.load
    set_local $4
    get_local $5
    get_local $2
    i32.store offset=8
    get_local $5
    get_local $5
    i32.const 72
    i32.add
    i32.store offset=12
    get_local $5
    get_local $5
    i32.const 64
    i32.add
    i32.store offset=16
    get_local $7
    i32.const 8437
    call $28
    get_local $5
    i32.const 24
    i32.add
    get_local $6
    get_local $4
    get_local $5
    i32.const 8
    i32.add
    call $74
    block $block1
      get_local $5
      i32.load offset=48
      tee_local $8
      i32.eqz
      br_if $block1
      block $block2
        block $block3
          get_local $5
          i32.const 52
          i32.add
          tee_local $9
          i32.load
          tee_local $7
          get_local $8
          i32.eq
          br_if $block3
          loop $loop
            get_local $7
            i32.const -24
            i32.add
            tee_local $7
            i32.load
            set_local $10
            get_local $7
            i32.const 0
            i32.store
            block $block4
              get_local $10
              i32.eqz
              br_if $block4
              block $block5
                get_local $10
                i32.load offset=8
                tee_local $0
                i32.eqz
                br_if $block5
                block $block6
                  block $block7
                    get_local $10
                    i32.const 12
                    i32.add
                    tee_local $11
                    i32.load
                    tee_local $2
                    get_local $0
                    i32.eq
                    br_if $block7
                    loop $loop1
                      block $block8
                        get_local $2
                        i32.const -24
                        i32.add
                        tee_local $6
                        i32.load8_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block8
                        get_local $2
                        i32.const -16
                        i32.add
                        i32.load
                        call $91
                      end ;; $block8
                      get_local $6
                      set_local $2
                      get_local $0
                      get_local $6
                      i32.ne
                      br_if $loop1
                    end ;; $loop1
                    get_local $10
                    i32.const 8
                    i32.add
                    i32.load
                    set_local $6
                    br $block6
                  end ;; $block7
                  get_local $0
                  set_local $6
                end ;; $block6
                get_local $11
                get_local $0
                i32.store
                get_local $6
                call $91
              end ;; $block5
              get_local $10
              call $91
            end ;; $block4
            get_local $7
            get_local $8
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $5
          i32.const 48
          i32.add
          i32.load
          set_local $6
          br $block2
        end ;; $block3
        get_local $8
        set_local $6
      end ;; $block2
      get_local $9
      get_local $8
      i32.store
      get_local $6
      call $91
    end ;; $block1
    get_local $5
    i32.const 80
    i32.add
    set_global $25
    )
  
  (func $65
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $25
    i32.const 80
    i32.sub
    tee_local $2
    set_global $25
    get_local $2
    tee_local $3
    get_local $0
    i32.store offset=60
    get_local $3
    get_local $1
    i64.load align=4
    i64.store offset=48
    i32.const 0
    set_local $1
    block $block
      call $29
      tee_local $0
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $0
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $0
          call $98
          set_local $1
          br $block1
        end ;; $block2
        get_local $2
        get_local $0
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $1
        set_global $25
      end ;; $block1
      get_local $1
      get_local $0
      call $30
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
    i64.const 0
    i64.store offset=32
    get_local $3
    i64.const 0
    i64.store offset=40
    get_local $3
    get_local $1
    get_local $0
    i32.add
    i32.store offset=72
    get_local $3
    get_local $1
    i32.store offset=64
    get_local $0
    i32.const 7
    i32.gt_u
    i32.const 8353
    call $28
    get_local $3
    i32.const 8
    i32.add
    get_local $1
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $1
    i32.const 8
    i32.add
    i32.store offset=68
    get_local $3
    i32.const 64
    i32.add
    get_local $3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    tee_local $2
    call $72
    drop
    get_local $3
    i32.load offset=72
    get_local $3
    i32.load offset=68
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8353
    call $28
    get_local $3
    i32.const 32
    i32.add
    get_local $3
    i32.load offset=68
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $3
    i32.load offset=68
    i32.const 8
    i32.add
    tee_local $4
    i32.store offset=68
    get_local $3
    i32.load offset=72
    get_local $4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8353
    call $28
    get_local $3
    i32.const 40
    i32.add
    get_local $3
    i32.load offset=68
    i32.const 8
    call $31
    drop
    block $block3
      get_local $0
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $1
      call $101
    end ;; $block3
    get_local $3
    get_local $3
    i32.const 48
    i32.add
    i32.store offset=68
    get_local $3
    get_local $3
    i32.const 60
    i32.add
    i32.store offset=64
    get_local $3
    i32.const 64
    i32.add
    get_local $3
    i32.const 8
    i32.add
    call $73
    block $block4
      get_local $2
      i32.load
      tee_local $1
      i32.eqz
      br_if $block4
      get_local $3
      i32.const 20
      i32.add
      get_local $1
      i32.store
      get_local $1
      call $91
    end ;; $block4
    get_local $3
    i32.const 80
    i32.add
    set_global $25
    i32.const 1
    )
  
  (func $66
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    get_global $25
    i32.const 48
    i32.sub
    tee_local $3
    set_global $25
    get_local $0
    i64.load
    call $32
    get_local $3
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $3
    i64.const -1
    i64.store offset=24
    get_local $3
    i64.const 0
    i64.store offset=32
    get_local $3
    get_local $0
    i64.load
    tee_local $4
    i64.store offset=8
    get_local $3
    get_local $4
    i64.store offset=16
    i32.const 0
    set_local $5
    block $block
      get_local $4
      get_local $4
      i64.const -3778232719692005376
      get_local $1
      call $33
      tee_local $6
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $3
      i32.const 8
      i32.add
      get_local $6
      call $69
      tee_local $5
      i32.load offset=40
      get_local $3
      i32.const 8
      i32.add
      i32.eq
      i32.const 8279
      call $28
    end ;; $block
    get_local $5
    i32.const 0
    i32.ne
    tee_local $6
    i32.const 8419
    call $28
    get_local $0
    i64.load
    set_local $4
    get_local $3
    get_local $2
    i32.store
    get_local $6
    i32.const 8437
    call $28
    get_local $3
    i32.const 8
    i32.add
    get_local $5
    get_local $4
    get_local $3
    call $71
    block $block1
      get_local $3
      i32.load offset=32
      tee_local $7
      i32.eqz
      br_if $block1
      block $block2
        block $block3
          get_local $3
          i32.const 36
          i32.add
          tee_local $8
          i32.load
          tee_local $6
          get_local $7
          i32.eq
          br_if $block3
          loop $loop
            get_local $6
            i32.const -24
            i32.add
            tee_local $6
            i32.load
            set_local $9
            get_local $6
            i32.const 0
            i32.store
            block $block4
              get_local $9
              i32.eqz
              br_if $block4
              block $block5
                get_local $9
                i32.load offset=8
                tee_local $2
                i32.eqz
                br_if $block5
                block $block6
                  block $block7
                    get_local $9
                    i32.const 12
                    i32.add
                    tee_local $10
                    i32.load
                    tee_local $5
                    get_local $2
                    i32.eq
                    br_if $block7
                    loop $loop1
                      block $block8
                        get_local $5
                        i32.const -24
                        i32.add
                        tee_local $0
                        i32.load8_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if $block8
                        get_local $5
                        i32.const -16
                        i32.add
                        i32.load
                        call $91
                      end ;; $block8
                      get_local $0
                      set_local $5
                      get_local $2
                      get_local $0
                      i32.ne
                      br_if $loop1
                    end ;; $loop1
                    get_local $9
                    i32.const 8
                    i32.add
                    i32.load
                    set_local $0
                    br $block6
                  end ;; $block7
                  get_local $2
                  set_local $0
                end ;; $block6
                get_local $10
                get_local $2
                i32.store
                get_local $0
                call $91
              end ;; $block5
              get_local $9
              call $91
            end ;; $block4
            get_local $6
            get_local $7
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $3
          i32.const 32
          i32.add
          i32.load
          set_local $0
          br $block2
        end ;; $block3
        get_local $7
        set_local $0
      end ;; $block2
      get_local $8
      get_local $7
      i32.store
      get_local $0
      call $91
    end ;; $block1
    get_local $3
    i32.const 48
    i32.add
    set_global $25
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
      i32.const 8358
      call $28
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
        block $block2
          get_local $1
          i32.load offset=4
          tee_local $2
          get_local $1
          i32.load
          tee_local $6
          i32.sub
          i32.const 12
          i32.div_s
          tee_local $3
          get_local $4
          i32.wrap/i64
          tee_local $7
          i32.ge_u
          br_if $block2
          get_local $1
          get_local $7
          get_local $3
          i32.sub
          call $86
          get_local $1
          i32.load
          tee_local $7
          get_local $1
          i32.const 4
          i32.add
          i32.load
          tee_local $2
          i32.ne
          br_if $block1
          br $block
        end ;; $block2
        block $block3
          get_local $3
          get_local $7
          i32.le_u
          br_if $block3
          block $block4
            get_local $6
            get_local $7
            i32.const 12
            i32.mul
            i32.add
            tee_local $3
            get_local $2
            i32.eq
            br_if $block4
            loop $loop1
              block $block5
                get_local $2
                i32.const -12
                i32.add
                tee_local $7
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block5
                get_local $2
                i32.const -4
                i32.add
                i32.load
                call $91
              end ;; $block5
              get_local $7
              set_local $2
              get_local $3
              get_local $7
              i32.ne
              br_if $loop1
            end ;; $loop1
          end ;; $block4
          get_local $1
          i32.const 4
          i32.add
          get_local $3
          i32.store
          get_local $3
          set_local $2
        end ;; $block3
        get_local $1
        i32.load
        tee_local $7
        get_local $2
        i32.eq
        br_if $block
      end ;; $block1
      loop $loop2
        get_local $0
        get_local $7
        call $79
        drop
        get_local $2
        get_local $7
        i32.const 12
        i32.add
        tee_local $7
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block
    get_local $0
    )
  
  (func $68
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    get_global $25
    i32.const 16
    i32.sub
    tee_local $2
    set_global $25
    get_local $2
    i64.const 0
    i64.store
    get_local $2
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 12
    i32.add
    i32.load
    get_local $1
    i32.load offset=8
    i32.sub
    tee_local $3
    i32.const 12
    i32.div_s
    set_local $4
    get_local $1
    i64.load
    set_local $5
    block $block
      block $block1
        get_local $3
        i32.eqz
        br_if $block1
        get_local $4
        i32.const 357913942
        i32.ge_u
        br_if $block
        get_local $2
        i32.const 8
        i32.add
        get_local $3
        call $89
        tee_local $3
        get_local $4
        i32.const 12
        i32.mul
        i32.add
        i32.store
        get_local $2
        get_local $3
        i32.store
        get_local $2
        get_local $3
        i32.store offset=4
        get_local $1
        i32.const 8
        i32.add
        i32.load
        tee_local $4
        get_local $1
        i32.const 12
        i32.add
        i32.load
        tee_local $1
        i32.eq
        br_if $block1
        loop $loop
          get_local $3
          get_local $4
          call $94
          set_local $6
          get_local $3
          i32.const 12
          i32.add
          set_local $3
          get_local $1
          get_local $4
          i32.const 12
          i32.add
          tee_local $4
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $2
        get_local $6
        i32.const 12
        i32.add
        i32.store offset=4
      end ;; $block1
      get_local $0
      get_local $5
      get_local $2
      call $87
      block $block2
        get_local $2
        i32.load
        tee_local $1
        i32.eqz
        br_if $block2
        block $block3
          block $block4
            get_local $2
            i32.load offset=4
            tee_local $4
            get_local $1
            i32.eq
            br_if $block4
            loop $loop1
              block $block5
                get_local $4
                i32.const -12
                i32.add
                tee_local $3
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block5
                get_local $4
                i32.const -4
                i32.add
                i32.load
                call $91
              end ;; $block5
              get_local $3
              set_local $4
              get_local $1
              get_local $3
              i32.ne
              br_if $loop1
            end ;; $loop1
            get_local $2
            i32.load
            set_local $3
            br $block3
          end ;; $block4
          get_local $1
          set_local $3
        end ;; $block3
        get_local $2
        get_local $1
        i32.store offset=4
        get_local $3
        call $91
      end ;; $block2
      get_local $2
      i32.const 16
      i32.add
      set_global $25
      return
    end ;; $block
    get_local $2
    call $96
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
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    get_global $25
    i32.const 48
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $25
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
      i32.const 48
      i32.add
      set_global $25
      get_local $5
      return
    end ;; $block
    get_local $1
    i32.const 0
    i32.const 0
    call $35
    tee_local $5
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8330
    call $28
    block $block2
      block $block3
        get_local $5
        i32.const 513
        i32.lt_u
        br_if $block3
        get_local $5
        call $98
        set_local $2
        br $block2
      end ;; $block3
      get_local $2
      get_local $5
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $2
      set_global $25
    end ;; $block2
    get_local $1
    get_local $2
    get_local $5
    call $35
    drop
    get_local $3
    get_local $2
    get_local $5
    i32.add
    i32.store offset=40
    get_local $3
    get_local $2
    i32.store offset=32
    i32.const 56
    call $89
    tee_local $4
    i64.const 0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=8 align=4
    get_local $4
    i32.const 0
    i32.store offset=16
    get_local $4
    get_local $0
    i32.store offset=40
    get_local $5
    i32.const 7
    i32.gt_u
    i32.const 8353
    call $28
    get_local $4
    get_local $2
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $2
    i32.const 8
    i32.add
    i32.store offset=36
    get_local $3
    i32.const 32
    i32.add
    get_local $4
    i32.const 8
    i32.add
    call $77
    drop
    get_local $3
    i32.load offset=40
    get_local $3
    i32.load offset=36
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8353
    call $28
    get_local $4
    i32.const 24
    i32.add
    get_local $3
    i32.load offset=36
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $3
    i32.load offset=36
    i32.const 8
    i32.add
    tee_local $6
    i32.store offset=36
    get_local $3
    i32.load offset=40
    get_local $6
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 8353
    call $28
    get_local $4
    i32.const 32
    i32.add
    get_local $3
    i32.load offset=36
    i32.const 8
    call $31
    drop
    get_local $4
    get_local $1
    i32.store offset=44
    get_local $3
    get_local $4
    i32.store offset=24
    get_local $3
    get_local $3
    i32.load offset=36
    i32.const 8
    i32.add
    i32.store offset=36
    get_local $3
    get_local $4
    i64.load
    tee_local $7
    i64.store offset=16
    get_local $3
    get_local $1
    i32.store offset=12
    block $block4
      block $block5
        block $block6
          get_local $0
          i32.const 28
          i32.add
          tee_local $8
          i32.load
          tee_local $6
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block6
          get_local $6
          get_local $7
          i64.store offset=8
          get_local $6
          get_local $1
          i32.store offset=16
          get_local $3
          i32.const 0
          i32.store offset=24
          get_local $6
          get_local $4
          i32.store
          get_local $8
          get_local $6
          i32.const 24
          i32.add
          i32.store
          get_local $5
          i32.const 513
          i32.ge_u
          br_if $block5
          br $block4
        end ;; $block6
        get_local $0
        i32.const 24
        i32.add
        get_local $3
        i32.const 24
        i32.add
        get_local $3
        i32.const 16
        i32.add
        get_local $3
        i32.const 12
        i32.add
        call $76
        get_local $5
        i32.const 513
        i32.lt_u
        br_if $block4
      end ;; $block5
      get_local $2
      call $101
    end ;; $block4
    get_local $3
    i32.load offset=24
    set_local $2
    get_local $3
    i32.const 0
    i32.store offset=24
    block $block7
      get_local $2
      i32.eqz
      br_if $block7
      block $block8
        get_local $2
        i32.load offset=8
        tee_local $0
        i32.eqz
        br_if $block8
        block $block9
          block $block10
            get_local $2
            i32.const 12
            i32.add
            tee_local $6
            i32.load
            tee_local $1
            get_local $0
            i32.eq
            br_if $block10
            loop $loop1
              block $block11
                get_local $1
                i32.const -24
                i32.add
                tee_local $5
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block11
                get_local $1
                i32.const -16
                i32.add
                i32.load
                call $91
              end ;; $block11
              get_local $5
              set_local $1
              get_local $0
              get_local $5
              i32.ne
              br_if $loop1
            end ;; $loop1
            get_local $2
            i32.const 8
            i32.add
            i32.load
            set_local $5
            br $block9
          end ;; $block10
          get_local $0
          set_local $5
        end ;; $block9
        get_local $6
        get_local $0
        i32.store
        get_local $5
        call $91
      end ;; $block8
      get_local $2
      call $91
    end ;; $block7
    get_local $3
    i32.const 48
    i32.add
    set_global $25
    get_local $4
    )
  
  (func $70
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $25
    i32.const 48
    i32.sub
    tee_local $4
    set_global $25
    get_local $4
    get_local $2
    i64.store offset=40
    get_local $1
    i64.load
    call $34
    i64.eq
    i32.const 8362
    call $28
    get_local $4
    get_local $3
    i32.store offset=20
    get_local $4
    get_local $1
    i32.store offset=16
    get_local $4
    get_local $4
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 56
    call $89
    tee_local $3
    i64.const 0
    i64.store
    get_local $3
    i64.const 0
    i64.store offset=8 align=4
    get_local $3
    i32.const 0
    i32.store offset=16
    get_local $3
    get_local $1
    i32.store offset=40
    get_local $4
    i32.const 16
    i32.add
    get_local $3
    call $75
    get_local $4
    get_local $3
    i32.store offset=32
    get_local $4
    get_local $3
    i64.load
    tee_local $2
    i64.store offset=16
    get_local $4
    get_local $3
    i32.load offset=44
    tee_local $5
    i32.store offset=12
    block $block
      block $block1
        get_local $1
        i32.const 28
        i32.add
        tee_local $6
        i32.load
        tee_local $7
        get_local $1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $block1
        get_local $7
        get_local $2
        i64.store offset=8
        get_local $7
        get_local $5
        i32.store offset=16
        get_local $4
        i32.const 0
        i32.store offset=32
        get_local $7
        get_local $3
        i32.store
        get_local $6
        get_local $7
        i32.const 24
        i32.add
        i32.store
        br $block
      end ;; $block1
      get_local $1
      i32.const 24
      i32.add
      get_local $4
      i32.const 32
      i32.add
      get_local $4
      i32.const 16
      i32.add
      get_local $4
      i32.const 12
      i32.add
      call $76
    end ;; $block
    get_local $0
    get_local $3
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $4
    i32.load offset=32
    set_local $7
    get_local $4
    i32.const 0
    i32.store offset=32
    block $block2
      get_local $7
      i32.eqz
      br_if $block2
      block $block3
        get_local $7
        i32.load offset=8
        tee_local $0
        i32.eqz
        br_if $block3
        block $block4
          block $block5
            get_local $7
            i32.const 12
            i32.add
            tee_local $5
            i32.load
            tee_local $1
            get_local $0
            i32.eq
            br_if $block5
            loop $loop
              block $block6
                get_local $1
                i32.const -24
                i32.add
                tee_local $3
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block6
                get_local $1
                i32.const -16
                i32.add
                i32.load
                call $91
              end ;; $block6
              get_local $3
              set_local $1
              get_local $0
              get_local $3
              i32.ne
              br_if $loop
            end ;; $loop
            get_local $7
            i32.const 8
            i32.add
            i32.load
            set_local $3
            br $block4
          end ;; $block5
          get_local $0
          set_local $3
        end ;; $block4
        get_local $5
        get_local $0
        i32.store
        get_local $3
        call $91
      end ;; $block3
      get_local $7
      call $91
    end ;; $block2
    get_local $4
    i32.const 48
    i32.add
    set_global $25
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i64)
    (local $11 i32)
    get_global $25
    i32.const 16
    i32.sub
    tee_local $4
    set_local $5
    get_local $4
    set_global $25
    get_local $1
    i32.load offset=40
    get_local $0
    i32.eq
    i32.const 8472
    call $28
    get_local $0
    i64.load
    call $34
    i64.eq
    i32.const 8518
    call $28
    get_local $1
    i64.load
    set_local $6
    get_local $3
    get_local $1
    call $85
    get_local $6
    get_local $1
    i64.load
    i64.eq
    i32.const 8569
    call $28
    i32.const 8
    set_local $3
    get_local $1
    i32.const 8
    i32.add
    set_local $7
    get_local $1
    i32.const 12
    i32.add
    i32.load
    tee_local $8
    get_local $1
    i32.load offset=8
    tee_local $9
    i32.sub
    i32.const 24
    i32.div_s
    i64.extend_u/i32
    set_local $10
    loop $loop
      get_local $3
      i32.const 1
      i32.add
      set_local $3
      get_local $10
      i64.const 7
      i64.shr_u
      tee_local $10
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      get_local $9
      get_local $8
      i32.eq
      br_if $block
      loop $loop1
        get_local $9
        i32.load offset=4
        get_local $9
        i32.load8_u
        tee_local $11
        i32.const 1
        i32.shr_u
        get_local $11
        i32.const 1
        i32.and
        select
        tee_local $11
        get_local $3
        i32.add
        i32.const 8
        i32.add
        set_local $3
        get_local $11
        i64.extend_u/i32
        set_local $10
        loop $loop2
          get_local $3
          i32.const 1
          i32.add
          set_local $3
          get_local $10
          i64.const 7
          i64.shr_u
          tee_local $10
          i64.const 0
          i64.ne
          br_if $loop2
        end ;; $loop2
        get_local $9
        i32.const 24
        i32.add
        tee_local $9
        get_local $8
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block
    block $block1
      block $block2
        get_local $3
        i32.const 16
        i32.add
        tee_local $11
        i32.const 513
        i32.lt_u
        br_if $block2
        get_local $11
        call $98
        set_local $9
        br $block1
      end ;; $block2
      get_local $4
      get_local $11
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $9
      set_global $25
    end ;; $block1
    get_local $5
    get_local $9
    i32.store
    get_local $5
    get_local $9
    get_local $11
    i32.add
    i32.store offset=8
    get_local $3
    i32.const 16
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $9
    get_local $1
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $9
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $5
    get_local $7
    call $83
    drop
    get_local $5
    i32.load offset=8
    get_local $5
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $5
    i32.load offset=4
    get_local $1
    i32.const 24
    i32.add
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $5
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $3
    i32.store offset=4
    get_local $5
    i32.load offset=8
    get_local $3
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $5
    i32.load offset=4
    get_local $1
    i32.const 32
    i32.add
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $5
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load offset=44
    get_local $2
    get_local $9
    get_local $11
    call $37
    block $block3
      block $block4
        block $block5
          get_local $11
          i32.const 513
          i32.ge_u
          br_if $block5
          get_local $6
          get_local $0
          i64.load offset=16
          i64.ge_u
          br_if $block4
          br $block3
        end ;; $block5
        get_local $9
        call $101
        get_local $6
        get_local $0
        i64.load offset=16
        i64.lt_u
        br_if $block3
      end ;; $block4
      get_local $0
      i32.const 16
      i32.add
      i64.const -2
      get_local $6
      i64.const 1
      i64.add
      get_local $6
      i64.const -3
      i64.gt_u
      select
      i64.store
      get_local $5
      i32.const 16
      i32.add
      set_global $25
      return
    end ;; $block3
    get_local $5
    i32.const 16
    i32.add
    set_global $25
    )
  
  (func $72
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
      i32.const 8358
      call $28
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
        block $block2
          get_local $1
          i32.load offset=4
          tee_local $6
          get_local $1
          i32.load
          tee_local $7
          i32.sub
          i32.const 3
          i32.shr_s
          tee_local $3
          get_local $4
          i32.wrap/i64
          tee_local $2
          i32.ge_u
          br_if $block2
          get_local $1
          get_local $2
          get_local $3
          i32.sub
          call $88
          get_local $1
          i32.load
          tee_local $7
          get_local $1
          i32.const 4
          i32.add
          i32.load
          tee_local $6
          i32.ne
          br_if $block1
          br $block
        end ;; $block2
        block $block3
          get_local $3
          get_local $2
          i32.le_u
          br_if $block3
          get_local $1
          i32.const 4
          i32.add
          get_local $7
          get_local $2
          i32.const 3
          i32.shl
          i32.add
          tee_local $6
          i32.store
        end ;; $block3
        get_local $7
        get_local $6
        i32.eq
        br_if $block
      end ;; $block1
      get_local $0
      i32.const 4
      i32.add
      tee_local $2
      i32.load
      set_local $3
      loop $loop1
        get_local $0
        i32.const 8
        i32.add
        i32.load
        get_local $3
        i32.sub
        i32.const 7
        i32.gt_u
        i32.const 8353
        call $28
        get_local $7
        get_local $2
        i32.load
        i32.const 8
        call $31
        drop
        get_local $2
        get_local $2
        i32.load
        i32.const 8
        i32.add
        tee_local $3
        i32.store
        get_local $6
        get_local $7
        i32.const 8
        i32.add
        tee_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block
    get_local $0
    )
  
  (func $73
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i64)
    (local $10 f64)
    get_global $25
    i32.const 32
    i32.sub
    tee_local $2
    set_global $25
    get_local $2
    i64.const 0
    i64.store
    i32.const 0
    set_local $3
    get_local $2
    i32.const 0
    i32.store offset=8
    get_local $1
    i64.load
    set_local $4
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                get_local $1
                i32.const 12
                i32.add
                i32.load
                get_local $1
                i32.load offset=8
                i32.sub
                tee_local $5
                i32.eqz
                br_if $block5
                get_local $5
                i32.const 3
                i32.shr_s
                tee_local $3
                i32.const 536870912
                i32.ge_u
                br_if $block1
                get_local $2
                i32.const 8
                i32.add
                get_local $5
                call $89
                tee_local $5
                get_local $3
                i32.const 3
                i32.shl
                i32.add
                i32.store
                get_local $2
                get_local $5
                i32.store
                get_local $2
                get_local $5
                i32.store offset=4
                get_local $1
                i32.const 12
                i32.add
                i32.load
                get_local $1
                i32.const 8
                i32.add
                i32.load
                tee_local $6
                i32.sub
                tee_local $3
                i32.const 1
                i32.lt_s
                br_if $block4
                get_local $5
                get_local $6
                get_local $3
                call $31
                drop
                get_local $2
                get_local $5
                get_local $3
                i32.add
                tee_local $3
                i32.store offset=4
                br $block3
              end ;; $block5
              i32.const 0
              set_local $5
              i32.const 0
              set_local $7
              i32.const 0
              set_local $8
              br $block2
            end ;; $block4
            get_local $5
            set_local $3
          end ;; $block3
          get_local $5
          set_local $7
          get_local $5
          set_local $8
        end ;; $block2
        get_local $1
        i64.load offset=32
        set_local $9
        get_local $1
        f64.load offset=24
        set_local $10
        get_local $0
        i32.load
        i32.load
        get_local $0
        i32.load offset=4
        tee_local $1
        i32.load offset=4
        tee_local $0
        i32.const 1
        i32.shr_s
        i32.add
        set_local $6
        get_local $1
        i32.load
        set_local $1
        block $block6
          get_local $0
          i32.const 1
          i32.and
          i32.eqz
          br_if $block6
          get_local $6
          i32.load
          get_local $1
          i32.add
          i32.load
          set_local $1
        end ;; $block6
        get_local $2
        i32.const 0
        i32.store offset=24
        get_local $2
        i64.const 0
        i64.store offset=16
        block $block7
          get_local $3
          get_local $8
          i32.sub
          tee_local $0
          i32.eqz
          br_if $block7
          get_local $0
          i32.const 3
          i32.shr_s
          tee_local $8
          i32.const 536870912
          i32.ge_u
          br_if $block
          get_local $2
          i32.const 24
          i32.add
          get_local $0
          call $89
          tee_local $0
          get_local $8
          i32.const 3
          i32.shl
          i32.add
          i32.store
          get_local $2
          get_local $0
          i32.store offset=16
          get_local $2
          get_local $0
          i32.store offset=20
          get_local $3
          get_local $7
          i32.sub
          tee_local $3
          i32.const 1
          i32.lt_s
          br_if $block7
          get_local $0
          get_local $5
          get_local $3
          call $31
          drop
          get_local $2
          get_local $0
          get_local $3
          i32.add
          i32.store offset=20
        end ;; $block7
        get_local $6
        get_local $4
        get_local $2
        i32.const 16
        i32.add
        get_local $10
        get_local $9
        get_local $1
        call_indirect $0
        block $block8
          get_local $2
          i32.load offset=16
          tee_local $1
          i32.eqz
          br_if $block8
          get_local $2
          get_local $1
          i32.store offset=20
          get_local $1
          call $91
        end ;; $block8
        block $block9
          get_local $2
          i32.load
          tee_local $1
          i32.eqz
          br_if $block9
          get_local $2
          get_local $1
          i32.store offset=4
          get_local $1
          call $91
        end ;; $block9
        get_local $2
        i32.const 32
        i32.add
        set_global $25
        return
      end ;; $block1
      get_local $2
      call $96
      unreachable
    end ;; $block
    get_local $2
    i32.const 16
    i32.add
    call $96
    unreachable
    )
  
  (func $74
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    get_global $25
    i32.const 16
    i32.sub
    tee_local $4
    set_local $5
    get_local $4
    set_global $25
    get_local $1
    i32.load offset=40
    get_local $0
    i32.eq
    i32.const 8472
    call $28
    get_local $0
    i64.load
    call $34
    i64.eq
    i32.const 8518
    call $28
    get_local $1
    i64.load
    tee_local $6
    set_local $7
    block $block
      get_local $3
      i32.load
      tee_local $8
      i32.load offset=4
      tee_local $9
      get_local $8
      i32.load
      tee_local $8
      i32.eq
      br_if $block
      get_local $1
      i32.load offset=8
      i32.const 16
      i32.add
      set_local $10
      get_local $9
      get_local $8
      i32.sub
      i32.const 3
      i32.shr_s
      set_local $11
      i32.const 0
      set_local $9
      loop $loop
        get_local $10
        get_local $8
        i64.load
        i64.store
        get_local $8
        i32.const 8
        i32.add
        set_local $8
        get_local $10
        i32.const 24
        i32.add
        set_local $10
        get_local $9
        i32.const 1
        i32.add
        tee_local $9
        get_local $11
        i32.lt_u
        br_if $loop
      end ;; $loop
      get_local $1
      i64.load
      set_local $7
    end ;; $block
    get_local $1
    get_local $3
    i32.load offset=4
    i64.load
    i64.store offset=24
    get_local $1
    get_local $3
    i32.load offset=8
    i64.load
    i64.store offset=32
    get_local $6
    get_local $7
    i64.eq
    i32.const 8569
    call $28
    i32.const 8
    set_local $8
    get_local $1
    i32.const 8
    i32.add
    set_local $3
    get_local $1
    i32.const 32
    i32.add
    set_local $12
    get_local $1
    i32.const 24
    i32.add
    set_local $13
    get_local $1
    i32.const 12
    i32.add
    i32.load
    tee_local $11
    get_local $1
    i32.load offset=8
    tee_local $10
    i32.sub
    i32.const 24
    i32.div_s
    i64.extend_u/i32
    set_local $7
    loop $loop1
      get_local $8
      i32.const 1
      i32.add
      set_local $8
      get_local $7
      i64.const 7
      i64.shr_u
      tee_local $7
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    block $block1
      get_local $10
      get_local $11
      i32.eq
      br_if $block1
      loop $loop2
        get_local $10
        i32.load offset=4
        get_local $10
        i32.load8_u
        tee_local $9
        i32.const 1
        i32.shr_u
        get_local $9
        i32.const 1
        i32.and
        select
        tee_local $9
        get_local $8
        i32.add
        i32.const 8
        i32.add
        set_local $8
        get_local $9
        i64.extend_u/i32
        set_local $7
        loop $loop3
          get_local $8
          i32.const 1
          i32.add
          set_local $8
          get_local $7
          i64.const 7
          i64.shr_u
          tee_local $7
          i64.const 0
          i64.ne
          br_if $loop3
        end ;; $loop3
        get_local $10
        i32.const 24
        i32.add
        tee_local $10
        get_local $11
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block1
    block $block2
      block $block3
        get_local $8
        i32.const 16
        i32.add
        tee_local $9
        i32.const 513
        i32.lt_u
        br_if $block3
        get_local $9
        call $98
        set_local $10
        br $block2
      end ;; $block3
      get_local $4
      get_local $9
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $10
      set_global $25
    end ;; $block2
    get_local $5
    get_local $10
    i32.store
    get_local $5
    get_local $10
    get_local $9
    i32.add
    i32.store offset=8
    get_local $8
    i32.const 16
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $10
    get_local $1
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $10
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $5
    get_local $3
    call $83
    drop
    get_local $5
    i32.load offset=8
    get_local $5
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $5
    i32.load offset=4
    get_local $13
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $5
    i32.load offset=4
    i32.const 8
    i32.add
    tee_local $8
    i32.store offset=4
    get_local $5
    i32.load offset=8
    get_local $8
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $5
    i32.load offset=4
    get_local $12
    i32.const 8
    call $31
    drop
    get_local $5
    get_local $5
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $1
    i32.load offset=44
    get_local $2
    get_local $10
    get_local $9
    call $37
    block $block4
      block $block5
        block $block6
          get_local $9
          i32.const 513
          i32.ge_u
          br_if $block6
          get_local $6
          get_local $0
          i64.load offset=16
          i64.ge_u
          br_if $block5
          br $block4
        end ;; $block6
        get_local $10
        call $101
        get_local $6
        get_local $0
        i64.load offset=16
        i64.lt_u
        br_if $block4
      end ;; $block5
      get_local $0
      i32.const 16
      i32.add
      i64.const -2
      get_local $6
      i64.const 1
      i64.add
      get_local $6
      i64.const -3
      i64.gt_u
      select
      i64.store
      get_local $5
      i32.const 16
      i32.add
      set_global $25
      return
    end ;; $block4
    get_local $5
    i32.const 16
    i32.add
    set_global $25
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
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i64)
    get_global $25
    i32.const 32
    i32.sub
    tee_local $2
    set_local $3
    get_local $2
    set_global $25
    get_local $1
    get_local $0
    i32.load offset=4
    tee_local $4
    i32.load
    i64.load
    i64.store
    get_local $0
    i32.load
    set_local $5
    block $block
      block $block1
        get_local $4
        i32.load offset=4
        tee_local $6
        i32.load offset=4
        get_local $6
        i32.load
        i32.ne
        br_if $block1
        get_local $1
        i32.const 12
        i32.add
        set_local $7
        get_local $1
        i32.const 8
        i32.add
        set_local $8
        br $block
      end ;; $block1
      get_local $1
      i32.const 8
      i32.add
      set_local $8
      get_local $1
      i32.const 12
      i32.add
      set_local $7
      i32.const 0
      set_local $9
      get_local $4
      i32.const 4
      i32.add
      set_local $10
      i32.const 0
      set_local $4
      loop $loop
        get_local $3
        i32.const 8
        i32.add
        get_local $6
        i32.load
        get_local $9
        i32.add
        call $94
        set_local $11
        get_local $3
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        tee_local $12
        i64.const 0
        i64.store
        block $block2
          block $block3
            block $block4
              get_local $1
              i32.const 12
              i32.add
              i32.load
              tee_local $6
              get_local $1
              i32.const 16
              i32.add
              i32.load
              i32.ne
              br_if $block4
              get_local $8
              get_local $3
              i32.const 8
              i32.add
              call $82
              get_local $3
              i32.load8_u offset=8
              i32.const 1
              i32.and
              br_if $block3
              br $block2
            end ;; $block4
            get_local $6
            get_local $11
            call $94
            drop
            get_local $6
            get_local $12
            i64.load
            i64.store offset=16
            get_local $7
            get_local $7
            i32.load
            i32.const 24
            i32.add
            i32.store
            get_local $3
            i32.load8_u offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i32.load
          call $91
        end ;; $block2
        get_local $9
        i32.const 12
        i32.add
        set_local $9
        get_local $4
        i32.const 1
        i32.add
        tee_local $4
        get_local $10
        i32.load
        tee_local $6
        i32.load offset=4
        get_local $6
        i32.load
        i32.sub
        i32.const 12
        i32.div_s
        i32.lt_u
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $1
    i64.const 0
    i64.store offset=32
    get_local $1
    i64.const 0
    i64.store offset=24
    get_local $1
    i32.const 32
    i32.add
    set_local $12
    get_local $1
    i32.const 24
    i32.add
    set_local $10
    get_local $7
    i32.load
    tee_local $11
    get_local $8
    i32.load
    tee_local $9
    i32.sub
    i32.const 24
    i32.div_s
    i64.extend_u/i32
    set_local $13
    i32.const 8
    set_local $6
    loop $loop1
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $13
      i64.const 7
      i64.shr_u
      tee_local $13
      i64.const 0
      i64.ne
      br_if $loop1
    end ;; $loop1
    block $block5
      get_local $9
      get_local $11
      i32.eq
      br_if $block5
      loop $loop2
        get_local $9
        i32.load offset=4
        get_local $9
        i32.load8_u
        tee_local $4
        i32.const 1
        i32.shr_u
        get_local $4
        i32.const 1
        i32.and
        select
        tee_local $4
        get_local $6
        i32.add
        i32.const 8
        i32.add
        set_local $6
        get_local $4
        i64.extend_u/i32
        set_local $13
        loop $loop3
          get_local $6
          i32.const 1
          i32.add
          set_local $6
          get_local $13
          i64.const 7
          i64.shr_u
          tee_local $13
          i64.const 0
          i64.ne
          br_if $loop3
        end ;; $loop3
        get_local $9
        i32.const 24
        i32.add
        tee_local $9
        get_local $11
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block5
    block $block6
      block $block7
        get_local $6
        i32.const 16
        i32.add
        tee_local $4
        i32.const 513
        i32.lt_u
        br_if $block7
        get_local $4
        call $98
        set_local $9
        br $block6
      end ;; $block7
      get_local $2
      get_local $4
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $9
      set_global $25
    end ;; $block6
    get_local $3
    get_local $9
    i32.store offset=8
    get_local $3
    get_local $9
    get_local $4
    i32.add
    i32.store offset=16
    get_local $6
    i32.const 16
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $9
    get_local $1
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $9
    i32.const 8
    i32.add
    i32.store offset=12
    get_local $3
    i32.const 8
    i32.add
    get_local $8
    call $83
    drop
    get_local $3
    i32.load offset=16
    get_local $3
    i32.load offset=12
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $3
    i32.load offset=12
    get_local $10
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $3
    i32.load offset=12
    i32.const 8
    i32.add
    tee_local $6
    i32.store offset=12
    get_local $3
    i32.load offset=16
    get_local $6
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 8413
    call $28
    get_local $3
    i32.load offset=12
    get_local $12
    i32.const 8
    call $31
    drop
    get_local $3
    get_local $3
    i32.load offset=12
    i32.const 8
    i32.add
    i32.store offset=12
    get_local $1
    get_local $5
    i64.load offset=8
    i64.const -3778232719692005376
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i64.load
    tee_local $13
    get_local $9
    get_local $4
    call $36
    i32.store offset=44
    block $block8
      block $block9
        block $block10
          get_local $4
          i32.const 513
          i32.ge_u
          br_if $block10
          get_local $13
          get_local $5
          i64.load offset=16
          i64.ge_u
          br_if $block9
          br $block8
        end ;; $block10
        get_local $9
        call $101
        get_local $13
        get_local $5
        i64.load offset=16
        i64.lt_u
        br_if $block8
      end ;; $block9
      get_local $5
      i32.const 16
      i32.add
      i64.const -2
      get_local $13
      i64.const 1
      i64.add
      get_local $13
      i64.const -3
      i64.gt_u
      select
      i64.store
      get_local $3
      i32.const 32
      i32.add
      set_global $25
      return
    end ;; $block8
    get_local $3
    i32.const 32
    i32.add
    set_global $25
    )
  
  (func $76
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
          call $89
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
      call $96
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
    tee_local $5
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
    set_local $6
    get_local $1
    i32.const 24
    i32.add
    set_local $8
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $7
        get_local $0
        i32.load
        tee_local $2
        i32.eq
        br_if $block5
        get_local $4
        get_local $5
        i32.add
        i32.const -24
        i32.add
        set_local $1
        loop $loop
          get_local $7
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
          get_local $7
          i32.const -8
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const 8
          i32.add
          get_local $7
          i32.const -16
          i32.add
          i64.load
          i64.store
          get_local $1
          i32.const -24
          i32.add
          set_local $1
          get_local $4
          set_local $7
          get_local $2
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
        set_local $2
        get_local $0
        i32.load
        set_local $5
        br $block4
      end ;; $block5
      get_local $2
      set_local $5
    end ;; $block4
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $8
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $6
    i32.store
    block $block6
      get_local $2
      get_local $5
      i32.eq
      br_if $block6
      loop $loop1
        get_local $2
        i32.const -24
        i32.add
        tee_local $2
        i32.load
        set_local $3
        get_local $2
        i32.const 0
        i32.store
        block $block7
          get_local $3
          i32.eqz
          br_if $block7
          block $block8
            get_local $3
            i32.load offset=8
            tee_local $4
            i32.eqz
            br_if $block8
            block $block9
              block $block10
                get_local $3
                i32.const 12
                i32.add
                tee_local $0
                i32.load
                tee_local $7
                get_local $4
                i32.eq
                br_if $block10
                loop $loop2
                  block $block11
                    get_local $7
                    i32.const -24
                    i32.add
                    tee_local $1
                    i32.load8_u
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $block11
                    get_local $7
                    i32.const -16
                    i32.add
                    i32.load
                    call $91
                  end ;; $block11
                  get_local $1
                  set_local $7
                  get_local $4
                  get_local $1
                  i32.ne
                  br_if $loop2
                end ;; $loop2
                get_local $3
                i32.const 8
                i32.add
                i32.load
                set_local $1
                br $block9
              end ;; $block10
              get_local $4
              set_local $1
            end ;; $block9
            get_local $0
            get_local $4
            i32.store
            get_local $1
            call $91
          end ;; $block8
          get_local $3
          call $91
        end ;; $block7
        get_local $2
        get_local $5
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block12
      get_local $5
      i32.eqz
      br_if $block12
      get_local $5
      call $91
    end ;; $block12
    )
  
  (func $77
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
      i32.const 8358
      call $28
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
        block $block2
          get_local $1
          i32.load offset=4
          tee_local $3
          get_local $1
          i32.load
          tee_local $6
          i32.sub
          i32.const 24
          i32.div_s
          tee_local $2
          get_local $4
          i32.wrap/i64
          tee_local $7
          i32.ge_u
          br_if $block2
          get_local $1
          get_local $7
          get_local $2
          i32.sub
          call $78
          get_local $1
          i32.load
          tee_local $7
          get_local $1
          i32.const 4
          i32.add
          i32.load
          tee_local $3
          i32.ne
          br_if $block1
          br $block
        end ;; $block2
        block $block3
          get_local $2
          get_local $7
          i32.le_u
          br_if $block3
          block $block4
            get_local $6
            get_local $7
            i32.const 24
            i32.mul
            i32.add
            tee_local $2
            get_local $3
            i32.eq
            br_if $block4
            loop $loop1
              block $block5
                get_local $3
                i32.const -24
                i32.add
                tee_local $7
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block5
                get_local $3
                i32.const -16
                i32.add
                i32.load
                call $91
              end ;; $block5
              get_local $7
              set_local $3
              get_local $2
              get_local $7
              i32.ne
              br_if $loop1
            end ;; $loop1
          end ;; $block4
          get_local $1
          i32.const 4
          i32.add
          get_local $2
          i32.store
          get_local $2
          set_local $3
        end ;; $block3
        get_local $1
        i32.load
        tee_local $7
        get_local $3
        i32.eq
        br_if $block
      end ;; $block1
      get_local $0
      i32.const 4
      i32.add
      set_local $2
      loop $loop2
        get_local $0
        get_local $7
        call $79
        drop
        get_local $0
        i32.const 8
        i32.add
        i32.load
        get_local $2
        i32.load
        i32.sub
        i32.const 7
        i32.gt_u
        i32.const 8353
        call $28
        get_local $7
        i32.const 16
        i32.add
        get_local $2
        i32.load
        i32.const 8
        call $31
        drop
        get_local $2
        get_local $2
        i32.load
        i32.const 8
        i32.add
        i32.store
        get_local $7
        i32.const 24
        i32.add
        tee_local $7
        get_local $3
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block
    get_local $0
    )
  
  (func $78
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
    (local $10 i32)
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
              i32.const 24
              i32.div_s
              get_local $1
              i32.ge_u
              br_if $block4
              get_local $3
              get_local $0
              i32.load
              tee_local $4
              i32.sub
              i32.const 24
              i32.div_s
              tee_local $5
              get_local $1
              i32.add
              tee_local $6
              i32.const 178956971
              i32.ge_u
              br_if $block2
              i32.const 178956970
              set_local $3
              block $block5
                get_local $2
                get_local $4
                i32.sub
                i32.const 24
                i32.div_s
                tee_local $2
                i32.const 89478484
                i32.gt_u
                br_if $block5
                get_local $6
                get_local $2
                i32.const 1
                i32.shl
                tee_local $3
                get_local $3
                get_local $6
                i32.lt_u
                select
                tee_local $3
                i32.eqz
                br_if $block3
              end ;; $block5
              get_local $3
              i32.const 24
              i32.mul
              call $89
              set_local $4
              br $block1
            end ;; $block4
            get_local $0
            i32.const 4
            i32.add
            set_local $2
            loop $loop
              get_local $3
              i32.const 8
              i32.add
              tee_local $4
              i64.const 0
              i64.store
              get_local $3
              i64.const 0
              i64.store
              get_local $3
              i32.const 16
              i32.add
              i64.const 0
              i64.store
              get_local $4
              i32.const 0
              i32.store
              get_local $2
              get_local $2
              i32.load
              i32.const 24
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
          set_local $3
          i32.const 0
          set_local $4
          br $block1
        end ;; $block2
        get_local $0
        call $96
        unreachable
      end ;; $block1
      get_local $4
      get_local $3
      i32.const 24
      i32.mul
      i32.add
      set_local $7
      get_local $4
      get_local $5
      i32.const 24
      i32.mul
      i32.add
      tee_local $5
      set_local $3
      loop $loop1
        get_local $3
        i32.const 8
        i32.add
        tee_local $2
        i64.const 0
        i64.store
        get_local $3
        i64.const 0
        i64.store
        get_local $3
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        get_local $2
        i32.const 0
        i32.store
        get_local $3
        i32.const 24
        i32.add
        set_local $3
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        br_if $loop1
      end ;; $loop1
      get_local $4
      get_local $6
      i32.const 24
      i32.mul
      i32.add
      set_local $8
      block $block6
        block $block7
          get_local $0
          i32.const 4
          i32.add
          i32.load
          tee_local $9
          get_local $0
          i32.load
          tee_local $1
          i32.eq
          br_if $block7
          get_local $1
          get_local $9
          i32.sub
          set_local $10
          i32.const 0
          set_local $3
          loop $loop2
            get_local $5
            get_local $3
            i32.add
            tee_local $1
            i32.const -16
            i32.add
            get_local $9
            get_local $3
            i32.add
            tee_local $2
            i32.const -16
            i32.add
            tee_local $4
            i32.load
            i32.store
            get_local $1
            i32.const -24
            i32.add
            get_local $2
            i32.const -24
            i32.add
            tee_local $6
            i64.load align=4
            i64.store align=4
            get_local $6
            i64.const 0
            i64.store align=4
            get_local $4
            i32.const 0
            i32.store
            get_local $1
            i32.const -8
            i32.add
            get_local $2
            i32.const -8
            i32.add
            i64.load
            i64.store
            get_local $10
            get_local $3
            i32.const -24
            i32.add
            tee_local $3
            i32.ne
            br_if $loop2
          end ;; $loop2
          get_local $5
          get_local $3
          i32.add
          set_local $5
          get_local $0
          i32.const 4
          i32.add
          i32.load
          set_local $1
          get_local $0
          i32.load
          set_local $2
          br $block6
        end ;; $block7
        get_local $1
        set_local $2
      end ;; $block6
      get_local $0
      get_local $5
      i32.store
      get_local $0
      i32.const 4
      i32.add
      get_local $8
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $7
      i32.store
      block $block8
        get_local $1
        get_local $2
        i32.eq
        br_if $block8
        loop $loop3
          block $block9
            get_local $1
            i32.const -24
            i32.add
            tee_local $3
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if $block9
            get_local $1
            i32.const -16
            i32.add
            i32.load
            call $91
          end ;; $block9
          get_local $3
          set_local $1
          get_local $2
          get_local $3
          i32.ne
          br_if $loop3
        end ;; $loop3
      end ;; $block8
      get_local $2
      i32.eqz
      br_if $block
      get_local $2
      call $91
    end ;; $block
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
    get_global $25
    i32.const 32
    i32.sub
    tee_local $2
    set_global $25
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
                call $89
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
              call $95
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
          call $95
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
        call $93
        unreachable
      end ;; $block1
      get_local $2
      get_local $3
      i32.store offset=20
      get_local $3
      call $91
    end ;; $block
    get_local $2
    i32.const 32
    i32.add
    set_global $25
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
      i32.const 8358
      call $28
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
        call $81
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
    i32.const 8353
    call $28
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
              call $89
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
        call $96
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
      call $91
      return
    end ;; $block
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
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $2
        i32.sub
        i32.const 24
        i32.div_s
        tee_local $3
        i32.const 1
        i32.add
        tee_local $4
        i32.const 178956971
        i32.ge_u
        br_if $block1
        i32.const 178956970
        set_local $5
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $2
            i32.sub
            i32.const 24
            i32.div_s
            tee_local $2
            i32.const 89478484
            i32.gt_u
            br_if $block3
            get_local $4
            get_local $2
            i32.const 1
            i32.shl
            tee_local $5
            get_local $5
            get_local $4
            i32.lt_u
            select
            tee_local $5
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $5
          i32.const 24
          i32.mul
          call $89
          set_local $2
          br $block
        end ;; $block2
        i32.const 0
        set_local $5
        i32.const 0
        set_local $2
        br $block
      end ;; $block1
      get_local $0
      call $96
      unreachable
    end ;; $block
    get_local $2
    get_local $3
    i32.const 24
    i32.mul
    i32.add
    tee_local $6
    get_local $1
    call $94
    drop
    get_local $6
    get_local $1
    i64.load offset=16
    i64.store offset=16
    get_local $2
    get_local $5
    i32.const 24
    i32.mul
    i32.add
    set_local $7
    get_local $6
    i32.const 24
    i32.add
    set_local $8
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $9
        get_local $0
        i32.load
        tee_local $1
        i32.eq
        br_if $block5
        get_local $1
        get_local $9
        i32.sub
        set_local $10
        i32.const 0
        set_local $5
        loop $loop
          get_local $6
          get_local $5
          i32.add
          tee_local $1
          i32.const -16
          i32.add
          get_local $9
          get_local $5
          i32.add
          tee_local $2
          i32.const -16
          i32.add
          tee_local $3
          i32.load
          i32.store
          get_local $1
          i32.const -24
          i32.add
          get_local $2
          i32.const -24
          i32.add
          tee_local $4
          i64.load align=4
          i64.store align=4
          get_local $4
          i64.const 0
          i64.store align=4
          get_local $3
          i32.const 0
          i32.store
          get_local $1
          i32.const -8
          i32.add
          get_local $2
          i32.const -8
          i32.add
          i64.load
          i64.store
          get_local $10
          get_local $5
          i32.const -24
          i32.add
          tee_local $5
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $6
        get_local $5
        i32.add
        set_local $6
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $1
        get_local $0
        i32.load
        set_local $2
        br $block4
      end ;; $block5
      get_local $1
      set_local $2
    end ;; $block4
    get_local $0
    get_local $6
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $8
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $7
    i32.store
    block $block6
      get_local $1
      get_local $2
      i32.eq
      br_if $block6
      loop $loop1
        block $block7
          get_local $1
          i32.const -24
          i32.add
          tee_local $5
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block7
          get_local $1
          i32.const -16
          i32.add
          i32.load
          call $91
        end ;; $block7
        get_local $5
        set_local $1
        get_local $2
        get_local $5
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $2
      i32.eqz
      br_if $block8
      get_local $2
      call $91
    end ;; $block8
    )
  
  (func $83
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
    get_global $25
    i32.const 16
    i32.sub
    tee_local $2
    set_global $25
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load
    i32.sub
    i32.const 24
    i32.div_s
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
      i32.const 8413
      call $28
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
    block $block
      get_local $1
      i32.load
      tee_local $6
      get_local $1
      i32.const 4
      i32.add
      i32.load
      tee_local $7
      i32.eq
      br_if $block
      get_local $0
      i32.const 4
      i32.add
      set_local $4
      loop $loop1
        get_local $0
        get_local $6
        call $84
        drop
        get_local $0
        i32.const 8
        i32.add
        i32.load
        get_local $4
        i32.load
        i32.sub
        i32.const 7
        i32.gt_s
        i32.const 8413
        call $28
        get_local $4
        i32.load
        get_local $6
        i32.const 16
        i32.add
        i32.const 8
        call $31
        drop
        get_local $4
        get_local $4
        i32.load
        i32.const 8
        i32.add
        i32.store
        get_local $6
        i32.const 24
        i32.add
        tee_local $6
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block
    get_local $2
    i32.const 16
    i32.add
    set_global $25
    get_local $0
    )
  
  (func $84
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
    get_global $25
    i32.const 16
    i32.sub
    tee_local $2
    set_global $25
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
      i32.const 8413
      call $28
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
      i32.const 8413
      call $28
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
    set_global $25
    get_local $0
    )
  
  (func $85
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
    (local $10 i32)
    get_global $25
    i32.const 32
    i32.sub
    tee_local $2
    set_global $25
    block $block
      get_local $1
      i32.const 12
      i32.add
      tee_local $3
      i32.load
      tee_local $4
      get_local $1
      i32.load offset=8
      tee_local $5
      i32.eq
      br_if $block
      loop $loop
        block $block1
          get_local $4
          i32.const -24
          i32.add
          tee_local $6
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block1
          get_local $4
          i32.const -16
          i32.add
          i32.load
          call $91
        end ;; $block1
        get_local $6
        set_local $4
        get_local $5
        get_local $6
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $3
    get_local $5
    i32.store
    block $block2
      get_local $0
      i32.load
      tee_local $6
      i32.load offset=4
      get_local $6
      i32.load
      i32.eq
      br_if $block2
      get_local $1
      i32.const 8
      i32.add
      set_local $7
      i32.const 0
      set_local $4
      get_local $1
      i32.const 12
      i32.add
      set_local $5
      get_local $2
      i32.const 16
      i32.add
      set_local $8
      i32.const 0
      set_local $3
      loop $loop1
        get_local $2
        i32.const 8
        i32.add
        get_local $6
        i32.load
        get_local $4
        i32.add
        call $94
        set_local $9
        get_local $2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        tee_local $10
        i64.const 0
        i64.store
        block $block3
          block $block4
            block $block5
              get_local $5
              i32.load
              tee_local $6
              get_local $1
              i32.const 16
              i32.add
              i32.load
              i32.ne
              br_if $block5
              get_local $7
              get_local $2
              i32.const 8
              i32.add
              call $82
              get_local $2
              i32.load8_u offset=8
              i32.const 1
              i32.and
              br_if $block4
              br $block3
            end ;; $block5
            get_local $6
            get_local $9
            call $94
            drop
            get_local $6
            get_local $10
            i64.load
            i64.store offset=16
            get_local $5
            get_local $5
            i32.load
            i32.const 24
            i32.add
            i32.store
            get_local $2
            i32.load8_u offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if $block3
          end ;; $block4
          get_local $8
          i32.load
          call $91
        end ;; $block3
        get_local $4
        i32.const 12
        i32.add
        set_local $4
        get_local $3
        i32.const 1
        i32.add
        tee_local $3
        get_local $0
        i32.load
        tee_local $6
        i32.load offset=4
        get_local $6
        i32.load
        i32.sub
        i32.const 12
        i32.div_s
        i32.lt_u
        br_if $loop1
      end ;; $loop1
    end ;; $block2
    get_local $2
    i32.const 32
    i32.add
    set_global $25
    )
  
  (func $86
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
            get_local $0
            i32.load offset=8
            tee_local $2
            get_local $0
            i32.load offset=4
            tee_local $3
            i32.sub
            i32.const 12
            i32.div_s
            get_local $1
            i32.ge_u
            br_if $block3
            get_local $3
            get_local $0
            i32.load
            tee_local $4
            i32.sub
            i32.const 12
            i32.div_s
            tee_local $3
            get_local $1
            i32.add
            tee_local $5
            i32.const 357913942
            i32.ge_u
            br_if $block1
            i32.const 357913941
            set_local $6
            block $block4
              get_local $2
              get_local $4
              i32.sub
              i32.const 12
              i32.div_s
              tee_local $2
              i32.const 178956969
              i32.gt_u
              br_if $block4
              get_local $5
              get_local $2
              i32.const 1
              i32.shl
              tee_local $6
              get_local $6
              get_local $5
              i32.lt_u
              select
              tee_local $6
              i32.eqz
              br_if $block2
            end ;; $block4
            get_local $6
            i32.const 12
            i32.mul
            call $89
            set_local $2
            br $block
          end ;; $block3
          get_local $3
          set_local $6
          get_local $1
          set_local $2
          loop $loop
            get_local $6
            i64.const 0
            i64.store align=4
            get_local $6
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            get_local $6
            i32.const 12
            i32.add
            set_local $6
            get_local $2
            i32.const -1
            i32.add
            tee_local $2
            br_if $loop
          end ;; $loop
          get_local $0
          i32.const 4
          i32.add
          get_local $3
          get_local $1
          i32.const 12
          i32.mul
          i32.add
          i32.store
          return
        end ;; $block2
        i32.const 0
        set_local $6
        i32.const 0
        set_local $2
        br $block
      end ;; $block1
      get_local $0
      call $96
      unreachable
    end ;; $block
    get_local $2
    get_local $6
    i32.const 12
    i32.mul
    i32.add
    set_local $4
    get_local $2
    get_local $3
    i32.const 12
    i32.mul
    i32.add
    tee_local $3
    set_local $6
    get_local $1
    set_local $2
    loop $loop1
      get_local $6
      i64.const 0
      i64.store align=4
      get_local $6
      i32.const 8
      i32.add
      i32.const 0
      i32.store
      get_local $6
      i32.const 12
      i32.add
      set_local $6
      get_local $2
      i32.const -1
      i32.add
      tee_local $2
      br_if $loop1
    end ;; $loop1
    get_local $3
    get_local $1
    i32.const 12
    i32.mul
    i32.add
    set_local $5
    block $block5
      block $block6
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $6
        get_local $0
        i32.load
        tee_local $2
        i32.eq
        br_if $block6
        loop $loop2
          get_local $3
          i32.const -4
          i32.add
          get_local $6
          i32.const -4
          i32.add
          tee_local $1
          i32.load
          i32.store
          get_local $3
          i32.const -12
          i32.add
          tee_local $3
          get_local $6
          i32.const -12
          i32.add
          tee_local $6
          i64.load align=4
          i64.store align=4
          get_local $6
          i64.const 0
          i64.store align=4
          get_local $1
          i32.const 0
          i32.store
          get_local $2
          get_local $6
          i32.ne
          br_if $loop2
        end ;; $loop2
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $2
        get_local $0
        i32.load
        set_local $1
        br $block5
      end ;; $block6
      get_local $2
      set_local $1
    end ;; $block5
    get_local $0
    get_local $3
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
    block $block7
      get_local $2
      get_local $1
      i32.eq
      br_if $block7
      loop $loop3
        block $block8
          get_local $2
          i32.const -12
          i32.add
          tee_local $6
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if $block8
          get_local $2
          i32.const -4
          i32.add
          i32.load
          call $91
        end ;; $block8
        get_local $6
        set_local $2
        get_local $1
        get_local $6
        i32.ne
        br_if $loop3
      end ;; $loop3
    end ;; $block7
    block $block9
      get_local $1
      i32.eqz
      br_if $block9
      get_local $1
      call $91
    end ;; $block9
    )
  
  (func $87
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $25
    i32.const 16
    i32.sub
    tee_local $3
    set_global $25
    get_local $0
    i32.load
    i32.load
    get_local $0
    i32.load offset=4
    tee_local $0
    i32.load offset=4
    tee_local $4
    i32.const 1
    i32.shr_s
    i32.add
    set_local $5
    get_local $0
    i32.load
    set_local $6
    block $block
      get_local $4
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $5
      i32.load
      get_local $6
      i32.add
      i32.load
      set_local $6
    end ;; $block
    get_local $3
    i32.const 0
    i32.store offset=8
    get_local $3
    i64.const 0
    i64.store
    get_local $2
    i32.load offset=4
    get_local $2
    i32.load
    i32.sub
    tee_local $0
    i32.const 12
    i32.div_s
    set_local $4
    block $block1
      block $block2
        get_local $0
        i32.eqz
        br_if $block2
        get_local $4
        i32.const 357913942
        i32.ge_u
        br_if $block1
        get_local $3
        i32.const 8
        i32.add
        get_local $0
        call $89
        tee_local $0
        get_local $4
        i32.const 12
        i32.mul
        i32.add
        i32.store
        get_local $3
        get_local $0
        i32.store
        get_local $3
        get_local $0
        i32.store offset=4
        get_local $2
        i32.load
        tee_local $4
        get_local $2
        i32.const 4
        i32.add
        i32.load
        tee_local $2
        i32.eq
        br_if $block2
        loop $loop
          get_local $0
          get_local $4
          call $94
          set_local $7
          get_local $0
          i32.const 12
          i32.add
          set_local $0
          get_local $2
          get_local $4
          i32.const 12
          i32.add
          tee_local $4
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $3
        get_local $7
        i32.const 12
        i32.add
        i32.store offset=4
      end ;; $block2
      get_local $5
      get_local $1
      get_local $3
      get_local $6
      call_indirect $1
      block $block3
        get_local $3
        i32.load
        tee_local $2
        i32.eqz
        br_if $block3
        block $block4
          block $block5
            get_local $3
            i32.load offset=4
            tee_local $4
            get_local $2
            i32.eq
            br_if $block5
            loop $loop1
              block $block6
                get_local $4
                i32.const -12
                i32.add
                tee_local $0
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if $block6
                get_local $4
                i32.const -4
                i32.add
                i32.load
                call $91
              end ;; $block6
              get_local $0
              set_local $4
              get_local $2
              get_local $0
              i32.ne
              br_if $loop1
            end ;; $loop1
            get_local $3
            i32.load
            set_local $0
            br $block4
          end ;; $block5
          get_local $2
          set_local $0
        end ;; $block4
        get_local $3
        get_local $2
        i32.store offset=4
        get_local $0
        call $91
      end ;; $block3
      get_local $3
      i32.const 16
      i32.add
      set_global $25
      return
    end ;; $block1
    get_local $3
    call $96
    unreachable
    )
  
  (func $88
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
              i32.const 3
              i32.shr_s
              get_local $1
              i32.ge_u
              br_if $block4
              get_local $3
              get_local $0
              i32.load
              tee_local $4
              i32.sub
              i32.const 3
              i32.shr_s
              tee_local $3
              get_local $1
              i32.add
              tee_local $5
              i32.const 536870912
              i32.ge_u
              br_if $block2
              i32.const 536870911
              set_local $6
              block $block5
                get_local $2
                get_local $4
                i32.sub
                tee_local $2
                i32.const 3
                i32.shr_s
                i32.const 268435454
                i32.gt_u
                br_if $block5
                get_local $5
                get_local $2
                i32.const 2
                i32.shr_s
                tee_local $6
                get_local $6
                get_local $5
                i32.lt_u
                select
                tee_local $6
                i32.eqz
                br_if $block3
                get_local $6
                i32.const 536870912
                i32.ge_u
                br_if $block1
              end ;; $block5
              get_local $6
              i32.const 3
              i32.shl
              call $89
              set_local $2
              br $block
            end ;; $block4
            get_local $3
            set_local $6
            get_local $1
            set_local $2
            loop $loop
              get_local $6
              i64.const 0
              i64.store
              get_local $6
              i32.const 8
              i32.add
              set_local $6
              get_local $2
              i32.const -1
              i32.add
              tee_local $2
              br_if $loop
            end ;; $loop
            get_local $0
            i32.const 4
            i32.add
            get_local $3
            get_local $1
            i32.const 3
            i32.shl
            i32.add
            i32.store
            return
          end ;; $block3
          i32.const 0
          set_local $6
          i32.const 0
          set_local $2
          br $block
        end ;; $block2
        get_local $0
        call $96
        unreachable
      end ;; $block1
      call $38
      unreachable
    end ;; $block
    get_local $2
    get_local $6
    i32.const 3
    i32.shl
    i32.add
    set_local $4
    get_local $2
    get_local $3
    i32.const 3
    i32.shl
    i32.add
    tee_local $3
    set_local $6
    get_local $1
    set_local $2
    loop $loop1
      get_local $6
      i64.const 0
      i64.store
      get_local $6
      i32.const 8
      i32.add
      set_local $6
      get_local $2
      i32.const -1
      i32.add
      tee_local $2
      br_if $loop1
    end ;; $loop1
    get_local $3
    get_local $1
    i32.const 3
    i32.shl
    i32.add
    set_local $5
    get_local $3
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $0
    i32.load
    tee_local $6
    i32.sub
    tee_local $2
    i32.sub
    set_local $1
    block $block6
      get_local $2
      i32.const 1
      i32.lt_s
      br_if $block6
      get_local $1
      get_local $6
      get_local $2
      call $31
      drop
      get_local $0
      i32.load
      set_local $6
    end ;; $block6
    get_local $0
    get_local $1
    i32.store
    get_local $7
    get_local $5
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $4
    i32.store
    block $block7
      get_local $6
      i32.eqz
      br_if $block7
      get_local $6
      call $91
    end ;; $block7
    )
  
  (func $89
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
      call $98
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8660
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $2
        get_local $1
        call $98
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $90
    (param $0 i32)
    (result i32)
    get_local $0
    call $89
    )
  
  (func $91
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $101
    end ;; $block
    )
  
  (func $92
    (param $0 i32)
    get_local $0
    call $91
    )
  
  (func $93
    (param $0 i32)
    call $38
    unreachable
    )
  
  (func $94
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
        call $89
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
  
  (func $95
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
                  call $89
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
      call $91
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
  
  (func $96
    (param $0 i32)
    call $38
    unreachable
    )
  
  (func $97
    (param $0 i32)
    )
  
  (func $98
    (param $0 i32)
    (result i32)
    i32.const 8672
    get_local $0
    call $99
    )
  
  (func $99
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
              call $100
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
            i32.const 17068
            call $28
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
  
  (func $100
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
  
  (func $101
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