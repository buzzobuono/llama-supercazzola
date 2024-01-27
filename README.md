# llama-supercazzola

This repository contains an educational project aimed at introducing high school students 🎓 to the concept 💡 of neural networks through the use of "supercazzola" 😄 lines from Mario Monicelli's movies, "Amici Miei" (My Friends) 🎥.

### Project Description:

The `llama-supercazzola` project offers students 🎓 a unique opportunity to explore the workings of neural networks and language models 🤖. Using a dataset containing lines of gibberish from the "Amici Miei" movies, the project allows students 🎓 to understand how a neural network can be trained to generate text in response to specific inputs. The project leverages the [llama.cpp](https://github.com/ggerganov/llama.cpp) framework for both inference and training tasks on llama models.

### Features:

- Language model training and inference using `llama.cpp` framework.
- Generation of long "supercazzola" in response to every questions 🎉.
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


4. Test your work executing `inference.sh` 🚀 for an "supercazzola" example:

```console
$ ./inference.sh # interence on LATEST checkpoint

```
or

```console
$ ./inference.sh "Mi scusi?! Ma lei a clacsonato?" # interence on LATEST checkpoint with custom prompt

```
for a custom prompt

You can altro try intermediate checkpoints to better understand how the network progressivery increase its performance.

```console
$ ./inference.sh "Mi scusi?! Ma lei a clacsonato?" chk-supercazzola-x16-220.gguf # interence on LATEST checkpoint

```

4. You can also utlize the model with the `llama.cpp` server.

```
TBD
```

and test thest the network with this simple REST call:

```console
TBD
```


### Credits:

This project owes its feasibility and functionality to the exiting `llama.cpp` repository by [ggerganov](https://github.com/ggerganov/llama.cpp), which provides essential capabilities for neural network training and inference in C++.

### Contributions:

We welcome contributions and improvements from the community. Feel free to contribute to the project if you have any ideas.

### Credits:

This project was conceived and developed with love by [buzzobuono] for educational purposes.

### License:

This project is released under the [MIT License] license. Refer to the LICENSE file for more information.
