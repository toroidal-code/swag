(let ((wait (make-time 'time-duration 0 15)))
  (let recur ()
    (printf "Hello world!\n") (sleep wait) (recur)))
