(let ((wait (make-time 'time-duration 0 15)))
  (let recur ()
    (printf "Swag\n") (sleep wait) (recur)))
