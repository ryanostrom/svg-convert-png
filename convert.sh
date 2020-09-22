SIZE="256"
OUTPUT_BASE=/Users/ryanostrom/sites/svg-convert/output/
INPUT_BASE=/Users/ryanostrom/sites/svg-convert/input/*

for input in $INPUT_BASE
do
  filename=$(basename "$input")
  name="${filename%.*}"
  new_name="${name}.png"
  output="${OUTPUT_BASE}${new_name}"

  convert -size ${SIZE}x${SIZE} $input -transparent white $output

  echo -e "input: ${input}\noutput: ${output}\n\n"
done
