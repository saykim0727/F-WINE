(module
  (type $0 (func (param i32 i64 i32 i32)))
  (type $1 (func  (result i32)))
  (type $2 (func (param i32 i32) (result i32)))
  (type $3 (func (param i32 i32)))
  (type $4 (func (param i32 i32 i32) (result i32)))
  (type $5 (func  (result i64)))
  (type $6 (func (param i32)))
  (type $7 (func (param i64)))
  (type $8 (func ))
  (type $9 (func (param i64 i64 i64)))
  (type $10 (func (param i64 i64 i32) (result i32)))
  (type $11 (func (param i32) (result i32)))
  (import "env" "action_data_size" (func $17  (result i32)))
  (import "env" "read_action_data" (func $18 (param i32 i32) (result i32)))
  (import "env" "eosio_assert" (func $19 (param i32 i32)))
  (import "env" "memcpy" (func $20 (param i32 i32 i32) (result i32)))
  (import "env" "current_time" (func $21  (result i64)))
  (import "env" "prints" (func $22 (param i32)))
  (import "env" "printui" (func $23 (param i64)))
  (import "env" "printn" (func $24 (param i64)))
  (import "env" "set_blockchain_parameters_packed" (func $25 (param i32 i32)))
  (import "env" "get_blockchain_parameters_packed" (func $26 (param i32 i32) (result i32)))
  (import "env" "memset" (func $27 (param i32 i32 i32) (result i32)))
  (export "memory" (memory $13))
  (export "__heap_base" (global $15))
  (export "__data_end" (global $16))
  (export "apply" (func $29))
  (memory $13 1)
  (table $12 2 2 anyfunc)
  (global $14 (mut i32) (i32.const 8192))
  (global $15 i32 (i32.const 16720))
  (global $16 i32 (i32.const 16720))
  (elem $12 (i32.const 1)
    $30)
  (data $13 (i32.const 8192)
    "id_order: \00")
  (data $13 (i32.const 8203)
    " | date: \00malloc_from_freed was designed to only be called after"
    " _heap was completely allocated\00")
  (data $13 (i32.const 8299)
    " | user: \00")
  (data $13 (i32.const 8309)
    "read\00")
  
  (func $28
    )
  
  (func $29
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    get_global $14
    i32.const 16
    i32.sub
    tee_local $3
    set_global $14
    call $28
    block $block
      get_local $1
      get_local $0
      i64.ne
      br_if $block
      get_local $2
      i64.const 8426423898551091200
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
      i64.store
      get_local $1
      get_local $1
      get_local $3
      call $31
      drop
    end ;; $block
    i32.const 0
    call $32
    get_local $3
    i32.const 16
    i32.add
    set_global $14
    )
  
  (func $30
    (param $0 i32)
    (param $1 i64)
    (param $2 i32)
    (param $3 i32)
    (local $4 i64)
    call $21
    set_local $4
    get_local $0
    get_local $2
    i32.store offset=40
    get_local $0
    get_local $1
    i64.store offset=32
    get_local $0
    get_local $3
    i64.load
    i64.store offset=48
    get_local $0
    i32.const 56
    i32.add
    get_local $3
    i32.const 8
    i32.add
    i64.load
    i64.store
    get_local $0
    i32.const 64
    i32.add
    get_local $3
    i32.const 16
    i32.add
    i64.load
    i64.store
    get_local $0
    i32.const 72
    i32.add
    get_local $3
    i32.const 24
    i32.add
    i64.load
    i64.store
    i32.const 8192
    call $22
    get_local $2
    i64.extend_u/i32
    call $23
    i32.const 8203
    call $22
    get_local $4
    i64.const 1000000
    i64.div_u
    i64.const 4294967295
    i64.and
    call $23
    i32.const 8299
    call $22
    get_local $1
    call $24
    )
  
  (func $31
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
    (local $11 i64)
    get_global $14
    i32.const 256
    i32.sub
    tee_local $3
    set_local $4
    get_local $3
    set_global $14
    get_local $2
    i32.load offset=4
    set_local $5
    get_local $2
    i32.load
    set_local $6
    i32.const 0
    set_local $2
    block $block
      call $17
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
          call $33
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
        set_global $14
      end ;; $block1
      get_local $2
      get_local $7
      call $18
      drop
    end ;; $block
    get_local $4
    i32.const 152
    i32.add
    tee_local $3
    i64.const 0
    i64.store
    get_local $4
    i32.const 112
    i32.add
    i32.const 32
    i32.add
    tee_local $8
    i64.const 0
    i64.store
    get_local $4
    i32.const 112
    i32.add
    i32.const 24
    i32.add
    tee_local $9
    i64.const 0
    i64.store
    get_local $4
    i32.const 0
    i32.store offset=120
    get_local $4
    i64.const 0
    i64.store offset=112
    get_local $4
    i64.const 0
    i64.store offset=128
    get_local $7
    i32.const 7
    i32.gt_u
    i32.const 8309
    call $19
    get_local $4
    i32.const 112
    i32.add
    get_local $2
    i32.const 8
    call $20
    drop
    get_local $7
    i32.const -4
    i32.and
    i32.const 8
    i32.ne
    i32.const 8309
    call $19
    get_local $4
    i32.const 112
    i32.add
    i32.const 8
    i32.or
    get_local $2
    i32.const 8
    i32.add
    i32.const 4
    call $20
    drop
    get_local $7
    i32.const -12
    i32.add
    i32.const 31
    i32.gt_u
    i32.const 8309
    call $19
    get_local $4
    i32.const 112
    i32.add
    i32.const 16
    i32.add
    get_local $2
    i32.const 12
    i32.add
    i32.const 32
    call $20
    drop
    get_local $4
    i32.const 52
    i32.add
    get_local $2
    i32.const 44
    i32.add
    i32.store
    get_local $4
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    get_local $2
    get_local $7
    i32.add
    i32.store
    get_local $4
    get_local $1
    i64.store offset=40
    get_local $4
    get_local $0
    i64.store offset=32
    get_local $4
    get_local $2
    i32.store offset=48
    get_local $4
    i64.const 0
    i64.store offset=64
    get_local $4
    i32.const 160
    i32.add
    i32.const 16
    i32.add
    tee_local $10
    get_local $8
    i64.load
    i64.store
    get_local $4
    i32.const 160
    i32.add
    i32.const 24
    i32.add
    tee_local $8
    get_local $3
    i64.load
    i64.store
    get_local $4
    get_local $4
    i64.load offset=128
    i64.store offset=160
    get_local $4
    get_local $9
    i64.load
    i64.store offset=168
    get_local $4
    i32.load offset=120
    set_local $9
    get_local $4
    i64.load offset=112
    set_local $0
    get_local $4
    i32.const 192
    i32.add
    i32.const 24
    i32.add
    get_local $8
    i64.load
    i64.store
    get_local $4
    i32.const 192
    i32.add
    i32.const 16
    i32.add
    get_local $10
    i64.load
    i64.store
    get_local $4
    get_local $4
    i64.load offset=168
    i64.store offset=200
    get_local $4
    get_local $4
    i64.load offset=160
    i64.store offset=192
    get_local $4
    i32.const 32
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
    get_local $4
    i32.const 224
    i32.add
    i32.const 24
    i32.add
    get_local $4
    i32.const 192
    i32.add
    i32.const 24
    i32.add
    i64.load
    tee_local $1
    i64.store
    get_local $4
    i32.const 224
    i32.add
    i32.const 16
    i32.add
    get_local $4
    i32.const 192
    i32.add
    i32.const 16
    i32.add
    i64.load
    tee_local $11
    i64.store
    get_local $4
    i32.const 16
    i32.add
    get_local $11
    i64.store
    get_local $4
    i32.const 24
    i32.add
    get_local $1
    i64.store
    get_local $4
    get_local $4
    i64.load offset=200
    tee_local $1
    i64.store offset=232
    get_local $4
    get_local $4
    i64.load offset=192
    tee_local $11
    i64.store
    get_local $4
    get_local $11
    i64.store offset=224
    get_local $4
    get_local $1
    i64.store offset=8
    get_local $3
    get_local $0
    get_local $9
    get_local $4
    get_local $6
    call_indirect $0
    block $block4
      get_local $7
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $2
      call $36
    end ;; $block4
    get_local $4
    i32.const 256
    i32.add
    set_global $14
    i32.const 1
    )
  
  (func $32
    (param $0 i32)
    )
  
  (func $33
    (param $0 i32)
    (result i32)
    i32.const 8324
    get_local $0
    call $34
    )
  
  (func $34
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
              call $35
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
            call $19
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
  
  (func $35
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
        i32.load8_u offset=8316
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=8320
        set_local $2
        br $block
      end ;; $block1
      current_memory
      set_local $2
      i32.const 0
      i32.const 1
      i32.store8 offset=8316
      i32.const 0
      get_local $2
      i32.const 16
      i32.shl
      tee_local $2
      i32.store offset=8320
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
            i32.load offset=8320
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $5
          i32.const 0
          get_local $3
          i32.store offset=8320
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
            i32.load8_u offset=8316
            br_if $block8
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=8316
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=8320
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
            i32.load offset=8320
            set_local $6
          end ;; $block9
          i32.const 0
          get_local $6
          get_local $7
          i32.add
          i32.store offset=8320
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
  
  (func $36
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
        i32.load offset=16708
        tee_local $1
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 16516
        set_local $2
        get_local $1
        i32.const 12
        i32.mul
        i32.const 16516
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