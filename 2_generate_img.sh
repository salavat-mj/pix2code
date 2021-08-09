mkdir code
cd model

# generate DSL code (.gui file), the default search method is greedy
# usage: sample.py <trained weights path> <trained model name> <input image> <output path> <search method (default: greedy)>
./sample.py ../bin pix2code ../test_gui.png ../code

# # equivalent to command above
# ./sample.py ../bin pix2code ../test_gui.png ../code greedy

# # generate DSL code with beam search and a beam width of size 3
# ./sample.py ../bin pix2code ../test_gui.png ../code 3