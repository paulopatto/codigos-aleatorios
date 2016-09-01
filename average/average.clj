(defn average [numbers]
  (/ (apply + numbers) (count numbers)))

(def numbers (float-array [4.0 6.0 8.0 10.0]))
(println (str "Avg => " (average numbers)))
