#!/usr/bin/env bb
(ns todays.todays
  "FIXME: my new org.corfield.new/scratch project.")

(defn exec
  "Invoke me with clojure -X todays.todays/exec"
  [opts]
  (println "exec with" opts))

(defn -main
  "Invoke me with clojure -M -m todays.todays"
  [& args]
  (println "-main with" args))
