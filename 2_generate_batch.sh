mkdir code
cd model

# generate DSL code (.gui file), the default search method is greedy
# usage: generate.py <trained weights path> <trained model name> <input image> <output path> <search method (default: greedy)>
./generate.py ../bin pix2code ../gui_screenshots ../code

# # equivalent to command above
# ./generate.py ../bin pix2code ../gui_screenshots ../code greedy

# # generate DSL code with beam search and a beam width of size 3
# ./generate.py ../bin pix2code ../gui_screenshots ../code 3