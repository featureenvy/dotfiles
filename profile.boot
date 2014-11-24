(swap! boot.repl/*default-dependencies*
       concat '[[cider/cider-nrepl "0.8.0"]
                [org.clojure/tools.nrepl "0.2.6"]])

(swap! boot.repl/*default-middleware*
       conj 'cider.nrepl/cider-middleware)
