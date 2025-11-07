# CMake generated Testfile for 
# Source directory: /home/runner/workspace/llama.cpp/examples/eval-callback
# Build directory: /home/runner/workspace/llama.cpp/build/examples/eval-callback
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-eval-callback "/home/runner/workspace/llama.cpp/build/bin/llama-eval-callback" "--hf-repo" "ggml-org/models" "--hf-file" "tinyllamas/stories260K.gguf" "--model" "stories260K.gguf" "--prompt" "hello" "--seed" "42" "-ngl" "0")
set_tests_properties(test-eval-callback PROPERTIES  LABELS "eval-callback;curl" _BACKTRACE_TRIPLES "/home/runner/workspace/llama.cpp/examples/eval-callback/CMakeLists.txt;9;add_test;/home/runner/workspace/llama.cpp/examples/eval-callback/CMakeLists.txt;0;")
