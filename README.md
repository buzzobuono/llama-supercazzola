# llama-supercazzola

This repository contains an educational project aimed at introducing high school students 🎓 to the concept 💡 of neural networks through the use of "supercazzola" 😄 lines from Mario Monicelli's movies, "Amici Miei" (My Friends) 🎥.

### Project Description:

The `llama-supercazzola` project offers students 🎓 a unique opportunity to explore the workings of neural networks and language models 🤖. Using a dataset containing lines of gibberish from the "Amici Miei" movies, the project allows students 🎓 to understand how a neural network can be trained to generate text in response to specific inputs. The project leverages the [llama.cpp](https://github.com/ggerganov/llama.cpp) framework for both inference and training tasks on llama models.

### Features:

- Language model training and inference using `llama.cpp` framework.
- Generation of short "supercazzola" in response to every questions 🎉.
- Expansion of knowledge on neural networks and natural language 🌟🌟🌟🌟🌟.
- Convenient scripts for training and inference: `training.sh` and `inference.sh`.

### Requirements:

- C++ compiler and development environment
- [llama.cpp](https://github.com/ggerganov/llama.cpp) framework and dependencies

### Usage Instructions:

1. Clone the repository including its submodules to your local environment and enter the `llama-supercazzola` directory

```console
$ git clone --recurse-submodules git@github.com:buzzobuono/llama-supercazzola.git
$ cd llama-supercazzola
```

2. Build the `llama.cpp` framework for training and inference tasks.

```console
$ cd `llama.cpp`
$ make
$ cd ..
```

3. Execute `training.sh` 🚀 for training the model

```console
$ ./training.sh

```

**Note:**
Please be aware that intermediate training checkpoints of the network might occupy a significant amount of disk space. It is advisable to monitor and manage the checkpoints regularly to avoid running out of available disk space. 💾💾💾


4. Test your work executing `inference.sh` 🚀 for a "supercazzola" example response:

```console
$ ./inference.sh # interence on LATEST checkpoint
...

 Antani un po' della sbrindolona come se fosse Antani come facevo?
Ho provato con
llama_print_timings:        load time =      13,65 ms
llama_print_timings:      sample time =       3,99 ms /    20 runs   (    0,20 ms per token,  5013,79 tokens per second)
llama_print_timings: prompt eval time =       7,19 ms /     7 tokens (    1,03 ms per token,   973,44 tokens per second)
llama_print_timings:        eval time =      79,87 ms /    19 runs   (    4,20 ms per token,   237,88 tokens per second)
llama_print_timings:       total time =      98,41 ms /    26 tokens
Log end
```
or

```console
$ ./inference.sh "Mi scusi?! Ma lei a clacsonato?" # interence on LATEST checkpoint with custom prompt
...

 Mi scusi?! Ma lei a clacsonato?
No, volevo dire dei tre telefoni qual è quello col prefisso
llama_print_timings:        load time =      13,23 ms
llama_print_timings:      sample time =       3,99 ms /    20 runs   (    0,20 ms per token,  5012,53 tokens per second)
llama_print_timings: prompt eval time =       8,52 ms /    15 tokens (    0,57 ms per token,  1760,77 tokens per second)
llama_print_timings:        eval time =      86,27 ms /    19 runs   (    4,54 ms per token,   220,24 tokens per second)
llama_print_timings:       total time =     105,97 ms /    34 tokens
Log end
```
for a custom prompt

You can also try intermediate checkpoints to better understand how the network progressivery increase its performance.

```console
$ ./inference.sh "Mi scusi?! Ma lei a clacsonato?" models/ggml-supercazzola-512x16-f32-100.gguf # interence on a previous checkpoint
...

 Mi scusi?! Ma lei a clacsonato? fosse Ant,olaistra c siapp come’ per ancheani? cheNo t laataoco
llama_print_timings:        load time =      20,78 ms
llama_print_timings:      sample time =       4,10 ms /    20 runs   (    0,20 ms per token,  4880,43 tokens per second)
llama_print_timings: prompt eval time =      11,57 ms /    15 tokens (    0,77 ms per token,  1296,46 tokens per second)
llama_print_timings:        eval time =      80,77 ms /    19 runs   (    4,25 ms per token,   235,23 tokens per second)
llama_print_timings:       total time =     103,60 ms /    34 tokens
Log end

```

4. You can also infer the model with the `llama.cpp` server.

```
TBD
```

and test thest the network with this simple REST call:

```console
TBD
```


### Credits:
This project was conceived and developed with love by [buzzobuono] for educational purposes.

This project owes its feasibility and functionality to the exiting `llama.cpp` repository by [ggerganov](https://github.com/ggerganov/llama.cpp), which provides essential capabilities for quantized llama neural network training and inference in C++.

### Contributions:

We welcome contributions and improvements from interested. Feel free to contribute to the project if you have any ideas.

### License:

This project is released under the [MIT License] license. Refer to the LICENSE file for more information.
