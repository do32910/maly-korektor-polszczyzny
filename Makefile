parser.far: parser.grm 
	thraxcompiler --input_grammar=$< --output_far=$@

clean:
	rm -f parser.far
