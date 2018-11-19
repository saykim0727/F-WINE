(module
  (type $0 (func (param i32 i64 i64 i64)))
  (type $1 (func (param i32 i64 i32)))
  (type $2 (func ))
  (type $3 (func  (result i64)))
  (type $4 (func (param i64 i64)))
  (type $5 (func  (result i32)))
  (type $6 (func (param i32 i32) (result i32)))
  (type $7 (func (param i32 i32)))
  (type $8 (func (param i32 i32 i32) (result i32)))
  (type $9 (func (param i64 i64 i64 i64) (result i32)))
  (type $10 (func (param i32 i64 i32 i32)))
  (type $11 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $12 (func (param i32)))
  (type $13 (func (param i64 i64 i64)))
  (type $14 (func (param i32 i32 i64 i32)))
  (type $15 (func (param i32 i32 i32 i32)))
  (type $16 (func (param i32) (result i32)))
  (import "env" "abort" (func $19 ))
  (import "env" "action_data_size" (func $20  (result i32)))
  (import "env" "current_receiver" (func $21  (result i64)))
  (import "env" "current_time" (func $22  (result i64)))
  (import "env" "db_find_i64" (func $23 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $24 (param i32 i32 i32) (result i32)))
  (import "env" "db_store_i64" (func $25 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_update_i64" (func $26 (param i32 i64 i32 i32)))
  (import "env" "eosio_assert" (func $27 (param i32 i32)))
  (import "env" "memcpy" (func $28 (param i32 i32 i32) (result i32)))
  (import "env" "memset" (func $29 (param i32 i32 i32) (result i32)))
  (import "env" "read_action_data" (func $30 (param i32 i32) (result i32)))
  (import "env" "require_auth2" (func $31 (param i64 i64)))
  (export "memory" (memory $18))
  (export "_ZeqRK11checksum256S1_" (func $32))
  (export "_ZeqRK11checksum160S1_" (func $33))
  (export "_ZneRK11checksum160S1_" (func $34))
  (export "now" (func $35))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $36))
  (export "apply" (func $37))
  (export "malloc" (func $50))
  (export "free" (func $53))
  (export "memcmp" (func $57))
  (memory $18 1)
  (table $17 3 3 anyfunc)
  (elem $17 (i32.const 0)
    $58 $38 $40)
  (data $18 (i32.const 4)
    "\f0b\00\00")
  (data $18 (i32.const 16)
    "onerror\00")
  (data $18 (i32.const 32)
    "transfer\00")
  (data $18 (i32.const 48)
    "read\00")
  (data $18 (i32.const 64)
    "object passed to iterator_to is not in multi_index\00")
  (data $18 (i32.const 128)
    "cannot pass end iterator to modify\00")
  (data $18 (i32.const 176)
    "object passed to modify is not in multi_index\00")
  (data $18 (i32.const 224)
    "cannot modify objects in table of another contract\00")
  (data $18 (i32.const 288)
    "updater cannot change primary key when modifying an object\00")
  (data $18 (i32.const 352)
    "write\00")
  (data $18 (i32.const 368)
    "error reading iterator\00")
  (data $18 (i32.const 400)
    "cannot create objects in table of another contract\00")
  (data $18 (i32.const 8848)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $32
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $57
    i32.eqz
    )
  
  (func $33
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $57
    i32.eqz
    )
  
  (func $34
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $57
    i32.const 0
    i32.ne
    )
  
  (func $35
    (result i32)
    call $22
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $36
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $31
    )
  
  (func $37
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
    i32.const 48
    i32.sub
    tee_local $9
    i32.store offset=4
    block $block
      block $block1
        block $block2
          block $block3
            get_local $1
            get_local $0
            i64.eq
            br_if $block3
            i64.const 0
            set_local $6
            i64.const 59
            set_local $5
            i32.const 16
            set_local $4
            i64.const 0
            set_local $7
            loop $loop
              block $block4
                block $block5
                  block $block6
                    block $block7
                      block $block8
                        get_local $6
                        i64.const 6
                        i64.gt_u
                        br_if $block8
                        get_local $4
                        i32.load8_s
                        tee_local $3
                        i32.const -97
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 25
                        i32.gt_u
                        br_if $block7
                        get_local $3
                        i32.const 165
                        i32.add
                        set_local $3
                        br $block6
                      end ;; $block8
                      i64.const 0
                      set_local $8
                      get_local $6
                      i64.const 11
                      i64.le_u
                      br_if $block5
                      br $block4
                    end ;; $block7
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
                  end ;; $block6
                  get_local $3
                  i64.extend_u/i32
                  i64.const 56
                  i64.shl
                  i64.const 56
                  i64.shr_s
                  set_local $8
                end ;; $block5
                get_local $8
                i64.const 31
                i64.and
                get_local $5
                i64.const 4294967295
                i64.and
                i64.shl
                set_local $8
              end ;; $block4
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
            get_local $7
            get_local $2
            i64.ne
            br_if $block2
          end ;; $block3
          get_local $9
          get_local $0
          i64.store offset=40
          get_local $2
          i64.const -4417306223569797120
          i64.eq
          br_if $block1
          get_local $2
          i64.const -4417180796566110208
          i64.ne
          br_if $block
          get_local $9
          i32.const 0
          i32.store offset=36
          get_local $9
          i32.const 1
          i32.store offset=32
          get_local $9
          get_local $9
          i64.load offset=32
          i64.store offset=8 align=4
          get_local $9
          i32.const 40
          i32.add
          get_local $9
          i32.const 8
          i32.add
          call $39
          drop
          br $block
        end ;; $block2
        get_local $9
        get_local $0
        i64.store offset=40
        i64.const 0
        set_local $6
        i64.const 59
        set_local $5
        i32.const 32
        set_local $4
        i64.const 0
        set_local $7
        loop $loop1
          block $block9
            block $block10
              block $block11
                block $block12
                  block $block13
                    get_local $6
                    i64.const 7
                    i64.gt_u
                    br_if $block13
                    get_local $4
                    i32.load8_s
                    tee_local $3
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block12
                    get_local $3
                    i32.const 165
                    i32.add
                    set_local $3
                    br $block11
                  end ;; $block13
                  i64.const 0
                  set_local $8
                  get_local $6
                  i64.const 11
                  i64.le_u
                  br_if $block10
                  br $block9
                end ;; $block12
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
              end ;; $block11
              get_local $3
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $8
            end ;; $block10
            get_local $8
            i64.const 31
            i64.and
            get_local $5
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $8
          end ;; $block9
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
        br_if $block
        get_local $9
        i32.const 40
        i32.add
        get_local $1
        i64.const 1
        i64.const 1
        call $38
        br $block
      end ;; $block1
      get_local $9
      i32.const 0
      i32.store offset=28
      get_local $9
      i32.const 2
      i32.store offset=24
      get_local $9
      get_local $9
      i64.load offset=24
      i64.store offset=16 align=4
      get_local $9
      i32.const 40
      i32.add
      get_local $9
      i32.const 16
      i32.add
      call $41
      drop
    end ;; $block
    i32.const 0
    get_local $9
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $38
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i64)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $7
    get_local $2
    i64.store offset=72
    get_local $7
    get_local $3
    i64.store offset=64
    get_local $7
    i32.const 56
    i32.add
    i32.const 0
    i32.store
    get_local $7
    i64.const -1
    i64.store offset=40
    get_local $7
    i64.const 0
    i64.store offset=48
    get_local $7
    get_local $0
    i64.load
    tee_local $3
    i64.store offset=24
    get_local $7
    get_local $1
    i64.store offset=32
    block $block
      block $block1
        block $block2
          get_local $3
          get_local $1
          i64.const 5310412463739502592
          get_local $2
          call $23
          tee_local $5
          i32.const -1
          i32.le_s
          br_if $block2
          get_local $7
          i32.const 24
          i32.add
          get_local $5
          call $44
          tee_local $5
          i32.load offset=36
          get_local $7
          i32.const 24
          i32.add
          i32.eq
          i32.const 64
          call $27
          get_local $0
          i64.load
          set_local $1
          get_local $7
          get_local $7
          i32.const 64
          i32.add
          i32.store offset=16
          i32.const 1
          i32.const 128
          call $27
          get_local $7
          i32.const 24
          i32.add
          get_local $5
          get_local $1
          get_local $7
          i32.const 16
          i32.add
          call $49
          get_local $7
          i32.load offset=48
          tee_local $4
          br_if $block1
          br $block
        end ;; $block2
        get_local $0
        i64.load
        set_local $1
        get_local $7
        get_local $7
        i32.const 64
        i32.add
        i32.store offset=20
        get_local $7
        get_local $7
        i32.const 72
        i32.add
        i32.store offset=16
        get_local $7
        i32.const 8
        i32.add
        get_local $7
        i32.const 24
        i32.add
        get_local $1
        get_local $7
        i32.const 16
        i32.add
        call $48
        get_local $7
        i32.load offset=48
        tee_local $4
        i32.eqz
        br_if $block
      end ;; $block1
      block $block3
        block $block4
          get_local $7
          i32.const 52
          i32.add
          tee_local $6
          i32.load
          tee_local $0
          get_local $4
          i32.eq
          br_if $block4
          loop $loop
            get_local $0
            i32.const -24
            i32.add
            tee_local $0
            i32.load
            set_local $5
            get_local $0
            i32.const 0
            i32.store
            block $block5
              get_local $5
              i32.eqz
              br_if $block5
              get_local $5
              call $55
            end ;; $block5
            get_local $4
            get_local $0
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $7
          i32.const 48
          i32.add
          i32.load
          set_local $0
          br $block3
        end ;; $block4
        get_local $4
        set_local $0
      end ;; $block3
      get_local $6
      get_local $4
      i32.store
      get_local $0
      call $55
    end ;; $block
    i32.const 0
    get_local $7
    i32.const 80
    i32.add
    i32.store offset=4
    )
  
  (func $39
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $8
    set_local $10
    i32.const 0
    get_local $8
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $9
    block $block
      block $block1
        block $block2
          block $block3
            call $20
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $50
            set_local $8
            br $block1
          end ;; $block3
          i32.const 0
          set_local $8
          br $block
        end ;; $block2
        i32.const 0
        get_local $8
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $8
        i32.store offset=4
      end ;; $block1
      get_local $8
      get_local $1
      call $30
      drop
    end ;; $block
    get_local $10
    i64.const 0
    i64.store offset=16
    get_local $10
    i64.const 0
    i64.store offset=8
    get_local $10
    i64.const 0
    i64.store offset=24
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 48
    call $27
    get_local $10
    i32.const 8
    i32.add
    get_local $8
    i32.const 8
    call $28
    drop
    get_local $1
    i32.const -8
    i32.and
    tee_local $6
    i32.const 8
    i32.ne
    i32.const 48
    call $27
    get_local $10
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    tee_local $7
    get_local $8
    i32.const 8
    i32.add
    i32.const 8
    call $28
    drop
    get_local $6
    i32.const 16
    i32.ne
    i32.const 48
    call $27
    get_local $10
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    tee_local $6
    get_local $8
    i32.const 16
    i32.add
    i32.const 8
    call $28
    drop
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $8
      call $53
    end ;; $block4
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $6
    i64.load
    set_local $5
    get_local $7
    i64.load
    set_local $4
    get_local $10
    i64.load offset=8
    set_local $3
    block $block5
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $1
      i32.load
      get_local $9
      i32.add
      i32.load
      set_local $9
    end ;; $block5
    get_local $1
    get_local $3
    get_local $4
    get_local $5
    get_local $9
    call_indirect $0
    i32.const 0
    get_local $10
    i32.const 32
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $40
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
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
    i32.const 56
    i32.add
    i32.const 0
    i32.store
    get_local $6
    i64.const -1
    i64.store offset=40
    get_local $6
    i64.const 0
    i64.store offset=48
    get_local $6
    get_local $0
    i64.load
    tee_local $4
    i64.store offset=24
    get_local $6
    get_local $1
    i64.store offset=32
    block $block
      block $block1
        block $block2
          get_local $4
          get_local $1
          i64.const 5310412463739502592
          get_local $2
          i64.load
          call $23
          tee_local $3
          i32.const -1
          i32.le_s
          br_if $block2
          get_local $6
          i32.const 24
          i32.add
          get_local $3
          call $44
          tee_local $3
          i32.load offset=36
          get_local $6
          i32.const 24
          i32.add
          i32.eq
          i32.const 64
          call $27
          get_local $0
          i64.load
          set_local $1
          get_local $6
          get_local $2
          i32.store offset=8
          i32.const 1
          i32.const 128
          call $27
          get_local $6
          i32.const 24
          i32.add
          get_local $3
          get_local $1
          get_local $6
          i32.const 8
          i32.add
          call $45
          get_local $6
          i32.load offset=48
          tee_local $3
          br_if $block1
          br $block
        end ;; $block2
        get_local $0
        i64.load
        set_local $1
        get_local $6
        get_local $2
        i32.store offset=16
        get_local $6
        i32.const 8
        i32.add
        get_local $6
        i32.const 24
        i32.add
        get_local $1
        get_local $6
        i32.const 16
        i32.add
        call $43
        get_local $6
        i32.load offset=48
        tee_local $3
        i32.eqz
        br_if $block
      end ;; $block1
      block $block3
        block $block4
          get_local $6
          i32.const 52
          i32.add
          tee_local $5
          i32.load
          tee_local $2
          get_local $3
          i32.eq
          br_if $block4
          loop $loop
            get_local $2
            i32.const -24
            i32.add
            tee_local $2
            i32.load
            set_local $0
            get_local $2
            i32.const 0
            i32.store
            block $block5
              get_local $0
              i32.eqz
              br_if $block5
              get_local $0
              call $55
            end ;; $block5
            get_local $3
            get_local $2
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $6
          i32.const 48
          i32.add
          i32.load
          set_local $2
          br $block3
        end ;; $block4
        get_local $3
        set_local $2
      end ;; $block3
      get_local $5
      get_local $3
      i32.store
      get_local $2
      call $55
    end ;; $block
    i32.const 0
    get_local $6
    i32.const 64
    i32.add
    i32.store offset=4
    )
  
  (func $41
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
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    i32.const 0
    i32.load offset=4
    i32.const 208
    i32.sub
    tee_local $2
    set_local $11
    i32.const 0
    get_local $2
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $3
    get_local $1
    i32.load
    set_local $10
    i32.const 0
    set_local $9
    block $block
      call $20
      tee_local $1
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $1
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $1
          call $50
          set_local $9
          br $block1
        end ;; $block2
        i32.const 0
        get_local $2
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $9
        i32.store offset=4
      end ;; $block1
      get_local $9
      get_local $1
      call $30
      drop
    end ;; $block
    get_local $11
    i64.const 0
    i64.store offset=40
    get_local $11
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    i32.const 40
    call $29
    set_local $2
    get_local $11
    i32.const 64
    i32.add
    tee_local $5
    i32.const 0
    i32.store
    get_local $11
    i32.const 56
    i32.add
    tee_local $6
    i64.const 0
    i64.store
    get_local $11
    i32.const 72
    i32.add
    tee_local $7
    i64.const 0
    i64.store
    get_local $11
    i32.const 40
    i32.add
    i32.const 40
    i32.add
    tee_local $8
    i32.const 252579084
    i32.store
    get_local $11
    get_local $9
    i32.store offset=132
    get_local $11
    get_local $9
    i32.store offset=128
    get_local $11
    get_local $9
    get_local $1
    i32.add
    i32.store offset=136
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 48
    call $27
    get_local $11
    i32.const 40
    i32.add
    get_local $11
    i32.load offset=132
    i32.const 8
    call $28
    drop
    get_local $11
    get_local $11
    i32.load offset=132
    i32.const 8
    i32.add
    i32.store offset=132
    get_local $11
    get_local $11
    i32.const 128
    i32.add
    i32.store offset=88
    get_local $11
    get_local $6
    i32.store offset=172
    get_local $11
    get_local $2
    i32.store offset=168
    get_local $11
    get_local $5
    i32.store offset=176
    get_local $11
    get_local $7
    i32.store offset=180
    get_local $11
    get_local $8
    i32.store offset=184
    get_local $11
    i32.const 168
    i32.add
    get_local $11
    i32.const 88
    i32.add
    call $42
    block $block3
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $9
      call $53
    end ;; $block3
    get_local $11
    i64.load offset=40
    set_local $4
    get_local $11
    i32.const 88
    i32.add
    get_local $2
    i32.const 40
    call $28
    drop
    get_local $11
    i32.const 128
    i32.add
    get_local $11
    i32.const 88
    i32.add
    i32.const 40
    call $28
    drop
    get_local $0
    get_local $3
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block4
      get_local $3
      i32.const 1
      i32.and
      i32.eqz
      br_if $block4
      get_local $1
      i32.load
      get_local $10
      i32.add
      i32.load
      set_local $10
    end ;; $block4
    get_local $11
    i32.const 168
    i32.add
    get_local $11
    i32.const 128
    i32.add
    i32.const 40
    call $28
    drop
    get_local $1
    get_local $4
    get_local $11
    get_local $11
    i32.const 168
    i32.add
    i32.const 40
    call $28
    tee_local $11
    get_local $10
    call_indirect $1
    i32.const 0
    get_local $11
    i32.const 208
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $42
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
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
    i32.const 48
    call $27
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $28
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
    i32.const 48
    call $27
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $28
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
    i32.const 3
    i32.gt_u
    i32.const 48
    call $27
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 4
    call $28
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=12
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
    i32.const 48
    call $27
    get_local $3
    get_local $2
    i32.load offset=4
    i32.const 8
    call $28
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=16
    set_local $2
    get_local $1
    i32.load
    tee_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_u
    i32.const 48
    call $27
    get_local $2
    get_local $0
    i32.load offset=4
    i32.const 4
    call $28
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    )
  
  (func $43
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $1
    i64.load
    call $21
    i64.eq
    i32.const 400
    call $27
    i32.const 48
    call $54
    tee_local $4
    i32.const 0
    i32.store offset=16
    get_local $4
    i64.const 0
    i64.store offset=8
    get_local $4
    i64.const 0
    i64.store offset=24
    get_local $4
    i32.const 252579084
    i32.store offset=32
    get_local $4
    get_local $1
    i32.store offset=36
    get_local $4
    get_local $3
    i32.load
    i32.const 36
    call $28
    drop
    get_local $8
    get_local $8
    i32.const 32
    i32.add
    i32.store offset=40
    get_local $8
    get_local $8
    i32.store offset=36
    get_local $8
    get_local $8
    i32.store offset=32
    get_local $8
    get_local $8
    i32.const 32
    i32.add
    i32.store offset=48
    get_local $8
    get_local $4
    i32.const 8
    i32.add
    i32.store offset=60
    get_local $8
    get_local $4
    i32.store offset=56
    get_local $8
    get_local $4
    i32.const 16
    i32.add
    i32.store offset=64
    get_local $8
    get_local $4
    i32.const 24
    i32.add
    i32.store offset=68
    get_local $8
    get_local $4
    i32.const 32
    i32.add
    i32.store offset=72
    get_local $8
    i32.const 56
    i32.add
    get_local $8
    i32.const 48
    i32.add
    call $46
    get_local $4
    get_local $1
    i64.load offset=8
    i64.const 5310412463739502592
    get_local $2
    get_local $4
    i64.load
    tee_local $5
    get_local $8
    i32.const 32
    call $25
    i32.store offset=40
    block $block
      get_local $5
      get_local $1
      i64.load offset=16
      i64.lt_u
      br_if $block
      get_local $1
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
    end ;; $block
    get_local $8
    get_local $4
    i32.store offset=56
    get_local $8
    get_local $4
    i64.load
    tee_local $5
    i64.store
    get_local $8
    get_local $4
    i32.load offset=40
    tee_local $6
    i32.store offset=32
    block $block1
      block $block2
        get_local $1
        i32.const 28
        i32.add
        tee_local $7
        i32.load
        tee_local $3
        get_local $1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $block2
        get_local $3
        get_local $5
        i64.store offset=8
        get_local $3
        get_local $6
        i32.store offset=16
        get_local $8
        i32.const 0
        i32.store offset=56
        get_local $3
        get_local $4
        i32.store
        get_local $7
        get_local $3
        i32.const 24
        i32.add
        i32.store
        br $block1
      end ;; $block2
      get_local $1
      i32.const 24
      i32.add
      get_local $8
      i32.const 56
      i32.add
      get_local $8
      get_local $8
      i32.const 32
      i32.add
      call $47
    end ;; $block1
    get_local $0
    get_local $4
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $8
    i32.load offset=56
    set_local $4
    get_local $8
    i32.const 0
    i32.store offset=56
    block $block3
      get_local $4
      i32.eqz
      br_if $block3
      get_local $4
      call $55
    end ;; $block3
    i32.const 0
    get_local $8
    i32.const 80
    i32.add
    i32.store offset=4
    )
  
  (func $44
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
    i32.const 64
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
      call $24
      tee_local $6
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 368
      call $27
      block $block3
        block $block4
          get_local $6
          i32.const 513
          i32.lt_u
          br_if $block4
          get_local $6
          call $50
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
      call $24
      drop
      get_local $8
      get_local $4
      i32.store offset=20
      get_local $8
      get_local $4
      i32.store offset=16
      get_local $8
      get_local $4
      get_local $6
      i32.add
      i32.store offset=24
      block $block5
        get_local $6
        i32.const 513
        i32.lt_u
        br_if $block5
        get_local $4
        call $53
      end ;; $block5
      i32.const 48
      call $54
      tee_local $6
      i32.const 0
      i32.store offset=16
      get_local $6
      i64.const 0
      i64.store offset=8
      get_local $6
      i64.const 0
      i64.store offset=24
      get_local $6
      i32.const 252579084
      i32.store offset=32
      get_local $6
      get_local $0
      i32.store offset=36
      get_local $8
      get_local $8
      i32.const 16
      i32.add
      i32.store offset=32
      get_local $8
      get_local $6
      i32.const 8
      i32.add
      i32.store offset=44
      get_local $8
      get_local $6
      i32.store offset=40
      get_local $8
      get_local $6
      i32.const 16
      i32.add
      i32.store offset=48
      get_local $8
      get_local $6
      i32.const 24
      i32.add
      i32.store offset=52
      get_local $8
      get_local $6
      i32.const 32
      i32.add
      i32.store offset=56
      get_local $8
      i32.const 40
      i32.add
      get_local $8
      i32.const 32
      i32.add
      call $42
      get_local $6
      get_local $1
      i32.store offset=40
      get_local $8
      get_local $6
      i32.store offset=32
      get_local $8
      get_local $6
      i64.load
      tee_local $5
      i64.store offset=40
      get_local $8
      get_local $6
      i32.load offset=40
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
          i32.store offset=32
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
        i32.const 32
        i32.add
        get_local $8
        i32.const 40
        i32.add
        get_local $8
        i32.const 12
        i32.add
        call $47
      end ;; $block6
      get_local $8
      i32.load offset=32
      set_local $4
      get_local $8
      i32.const 0
      i32.store offset=32
      get_local $4
      i32.eqz
      br_if $block1
      get_local $4
      call $55
    end ;; $block1
    i32.const 0
    get_local $8
    i32.const 64
    i32.add
    i32.store offset=4
    get_local $6
    )
  
  (func $45
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i64)
    (local $5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    tee_local $5
    i32.store offset=4
    get_local $1
    i32.load offset=36
    get_local $0
    i32.eq
    i32.const 176
    call $27
    get_local $0
    i64.load
    call $21
    i64.eq
    i32.const 224
    call $27
    get_local $1
    i64.load
    tee_local $4
    get_local $1
    get_local $3
    i32.load
    i32.const 36
    call $28
    tee_local $1
    i64.load
    i64.eq
    i32.const 288
    call $27
    get_local $5
    get_local $5
    i32.const 32
    i32.add
    i32.store offset=40
    get_local $5
    get_local $5
    i32.store offset=36
    get_local $5
    get_local $5
    i32.store offset=32
    get_local $5
    get_local $5
    i32.const 32
    i32.add
    i32.store offset=48
    get_local $5
    get_local $1
    i32.const 8
    i32.add
    i32.store offset=60
    get_local $5
    get_local $1
    i32.store offset=56
    get_local $5
    get_local $1
    i32.const 16
    i32.add
    i32.store offset=64
    get_local $5
    get_local $1
    i32.const 24
    i32.add
    i32.store offset=68
    get_local $5
    get_local $1
    i32.const 32
    i32.add
    i32.store offset=72
    get_local $5
    i32.const 56
    i32.add
    get_local $5
    i32.const 48
    i32.add
    call $46
    get_local $1
    i32.load offset=40
    get_local $2
    get_local $5
    i32.const 32
    call $26
    block $block
      get_local $4
      get_local $0
      i64.load offset=16
      i64.lt_u
      br_if $block
      get_local $0
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
    end ;; $block
    i32.const 0
    get_local $5
    i32.const 80
    i32.add
    i32.store offset=4
    )
  
  (func $46
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
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
    i32.gt_s
    i32.const 352
    call $27
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 8
    call $28
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
    i32.gt_s
    i32.const 352
    call $27
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 8
    call $28
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
    i32.const 3
    i32.gt_s
    i32.const 352
    call $27
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 4
    call $28
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=12
    set_local $3
    get_local $1
    i32.load
    tee_local $2
    i32.load offset=8
    get_local $2
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 352
    call $27
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 8
    call $28
    drop
    get_local $2
    get_local $2
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $0
    i32.load offset=16
    set_local $2
    get_local $1
    i32.load
    tee_local $0
    i32.load offset=8
    get_local $0
    i32.load offset=4
    i32.sub
    i32.const 3
    i32.gt_s
    i32.const 352
    call $27
    get_local $0
    i32.load offset=4
    get_local $2
    i32.const 4
    call $28
    drop
    get_local $0
    get_local $0
    i32.load offset=4
    i32.const 4
    i32.add
    i32.store offset=4
    )
  
  (func $47
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
          call $54
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
      call $56
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
          get_local $1
          call $55
        end ;; $block7
        get_local $6
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block8
      get_local $6
      i32.eqz
      br_if $block8
      get_local $6
      call $55
    end ;; $block8
    )
  
  (func $48
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $1
    i64.load
    call $21
    i64.eq
    i32.const 400
    call $27
    i32.const 48
    call $54
    tee_local $4
    i64.const 0
    i64.store offset=24
    get_local $4
    i64.const 0
    i64.store offset=8
    get_local $4
    i32.const 252579084
    i32.store offset=32
    get_local $4
    get_local $1
    i32.store offset=36
    get_local $4
    get_local $3
    i32.load
    i64.load
    i64.store
    get_local $4
    get_local $3
    i32.load offset=4
    i64.load
    i64.store offset=8
    get_local $4
    i32.const 11
    i32.store offset=16
    get_local $8
    get_local $8
    i32.const 32
    i32.add
    i32.store offset=40
    get_local $8
    get_local $8
    i32.store offset=36
    get_local $8
    get_local $8
    i32.store offset=32
    get_local $8
    get_local $8
    i32.const 32
    i32.add
    i32.store offset=48
    get_local $8
    get_local $4
    i32.const 8
    i32.add
    i32.store offset=60
    get_local $8
    get_local $4
    i32.store offset=56
    get_local $8
    get_local $4
    i32.const 16
    i32.add
    i32.store offset=64
    get_local $8
    get_local $4
    i32.const 24
    i32.add
    i32.store offset=68
    get_local $8
    get_local $4
    i32.const 32
    i32.add
    i32.store offset=72
    get_local $8
    i32.const 56
    i32.add
    get_local $8
    i32.const 48
    i32.add
    call $46
    get_local $4
    get_local $1
    i64.load offset=8
    i64.const 5310412463739502592
    get_local $2
    get_local $4
    i64.load
    tee_local $5
    get_local $8
    i32.const 32
    call $25
    i32.store offset=40
    block $block
      get_local $5
      get_local $1
      i64.load offset=16
      i64.lt_u
      br_if $block
      get_local $1
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
    end ;; $block
    get_local $8
    get_local $4
    i32.store offset=56
    get_local $8
    get_local $4
    i64.load
    tee_local $5
    i64.store
    get_local $8
    get_local $4
    i32.load offset=40
    tee_local $6
    i32.store offset=32
    block $block1
      block $block2
        get_local $1
        i32.const 28
        i32.add
        tee_local $7
        i32.load
        tee_local $3
        get_local $1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $block2
        get_local $3
        get_local $5
        i64.store offset=8
        get_local $3
        get_local $6
        i32.store offset=16
        get_local $8
        i32.const 0
        i32.store offset=56
        get_local $3
        get_local $4
        i32.store
        get_local $7
        get_local $3
        i32.const 24
        i32.add
        i32.store
        br $block1
      end ;; $block2
      get_local $1
      i32.const 24
      i32.add
      get_local $8
      i32.const 56
      i32.add
      get_local $8
      get_local $8
      i32.const 32
      i32.add
      call $47
    end ;; $block1
    get_local $0
    get_local $4
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $8
    i32.load offset=56
    set_local $4
    get_local $8
    i32.const 0
    i32.store offset=56
    block $block3
      get_local $4
      i32.eqz
      br_if $block3
      get_local $4
      call $55
    end ;; $block3
    i32.const 0
    get_local $8
    i32.const 80
    i32.add
    i32.store offset=4
    )
  
  (func $49
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i64)
    (local $5 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 80
    i32.sub
    tee_local $5
    i32.store offset=4
    get_local $1
    i32.load offset=36
    get_local $0
    i32.eq
    i32.const 176
    call $27
    get_local $0
    i64.load
    call $21
    i64.eq
    i32.const 224
    call $27
    get_local $1
    get_local $3
    i32.load
    i64.load
    i64.store offset=8
    get_local $1
    i64.load
    set_local $4
    i32.const 1
    i32.const 288
    call $27
    get_local $5
    get_local $5
    i32.const 32
    i32.add
    i32.store offset=40
    get_local $5
    get_local $5
    i32.store offset=36
    get_local $5
    get_local $5
    i32.store offset=32
    get_local $5
    get_local $5
    i32.const 32
    i32.add
    i32.store offset=48
    get_local $5
    get_local $1
    i32.const 8
    i32.add
    i32.store offset=60
    get_local $5
    get_local $1
    i32.store offset=56
    get_local $5
    get_local $1
    i32.const 16
    i32.add
    i32.store offset=64
    get_local $5
    get_local $1
    i32.const 24
    i32.add
    i32.store offset=68
    get_local $5
    get_local $1
    i32.const 32
    i32.add
    i32.store offset=72
    get_local $5
    i32.const 56
    i32.add
    get_local $5
    i32.const 48
    i32.add
    call $46
    get_local $1
    i32.load offset=40
    get_local $2
    get_local $5
    i32.const 32
    call $26
    block $block
      get_local $4
      get_local $0
      i64.load offset=16
      i64.lt_u
      br_if $block
      get_local $0
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
    end ;; $block
    i32.const 0
    get_local $5
    i32.const 80
    i32.add
    i32.store offset=4
    )
  
  (func $50
    (param $0 i32)
    (result i32)
    i32.const 452
    get_local $0
    call $51
    )
  
  (func $51
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
              call $52
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
            i32.const 8848
            call $27
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
  
  (func $52
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
        i32.load8_u offset=8934
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8936
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=8934
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=8936
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
            i32.load offset=8936
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=8936
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
            i32.load8_u offset=8934
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8934
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8936
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
            i32.load offset=8936
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=8936
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
  
  (func $53
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
        i32.load offset=8836
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 8644
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 8644
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
  
  (func $54
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
      call $50
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=8940
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $2
        get_local $1
        call $50
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $55
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $53
    end ;; $block
    )
  
  (func $56
    (param $0 i32)
    call $19
    unreachable
    )
  
  (func $57
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
  
  (func $58
    unreachable
    ))