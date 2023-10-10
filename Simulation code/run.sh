# compiling the code
g++ -std=c++11 clonal.cpp -o Clonal

# running the executable
# input: graph in edge list representation, output file, number of runs, mutation rate, selection on the intermediate mutatnt
./clonal graphs/edgelist.txt results/out.txt 10000000 2e-6 -0.002