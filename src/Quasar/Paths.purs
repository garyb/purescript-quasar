{-
Copyright 2017 SlamData, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-}

module Quasar.Paths where

import Data.Path.Pathy (RelDir, RelFile, Sandboxed, file, dir, (</>))

upload ∷ RelFile Sandboxed
upload = file "upload"

metadata ∷ RelDir Sandboxed
metadata = dir "metadata" </> dir "fs"

metastore ∷ RelFile Sandboxed
metastore = file "metastore"

mount ∷ RelDir Sandboxed
mount = dir "mount" </> dir "fs"

data_ ∷ RelDir Sandboxed
data_ = dir "data" </> dir "fs"

query ∷ RelDir Sandboxed
query = dir "query" </> dir "fs"

compile ∷ RelDir Sandboxed
compile = dir "compile" </> dir "fs"

serverInfo ∷ RelFile Sandboxed
serverInfo = dir "server" </> file "info"

invoke ∷ RelDir Sandboxed
invoke = dir "invoke" </> dir "fs"
