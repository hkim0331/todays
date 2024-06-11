all: install

install: src/todays src/todays-clone src/todays-ls
	install -m 0700 $? ~/bin

clean:
	${RM} src/*.bak

# {:paths ["bb"]
#  :min-bb-version "0.4.0"
#  :tasks
#  {:requires ([babashka.fs :as fs])
#   install (let [dest (fs/expand-home "~/.todays/")
#                 bin  (fs/expand-home "~/bin/")]
#             ;; (shell "install -m 0700 sh/start-from-m24.sh" dest)
#             ;; (shell "install -m 0700 sh/start-from-m64.sh" dest)
#             ;; (shell "install -m 0700 sh/sync.sh " dest)
#             (shell "install -m 0700 sh/todays" bin)
#             (shell "install -m 0700 sh/todays-clone" bin)
#             (shell "install -m 0700 sh/todays-ls" bin)
#             (shell "install -m 0700 sh/todays-sync" bin))}}
