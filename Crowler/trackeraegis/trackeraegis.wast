(module
  (type $0 (func (param i64 i64 i64)))
  (export "memory" (memory $2))
  (export "apply" (func $3))
  (memory $2 1)
  (table $1 0 anyfunc)
  (data $2 (i32.const 4)
    "\10@\00\00")
  
  (func $3
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    ))