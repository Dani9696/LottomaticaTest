class Dice {
  constructor(faces){
    this.faces = faces;
  }

  roll(){
    return Math.floor(Math.random() * this.faces) + 1; // Simulate rolling a dice by returning a random integer between 1 and the number of faces
  }
}

const faces = 6;
const dice = new Dice(faces); // Create a new dice with 6 faces
let rolls_done = {}; // Store the count of how many times each face has been rolled

 //Initialize the object with the number of faces
for(let i = 1; i <= 6; i++){
  rolls_done[i] = 0;
}

// Check if the command line argument for total rolls is set, default to 1 mln if not
const total_rolls = process.argv[2] ? parseInt(process.argv[2], 10) : 1000000;

// Check if the input is negative or a string
if (isNaN(total_rolls) || total_rolls <= 0) {
  console.error('Number of rolls not valid.');
  process.exit(1);
}


for($i = 0; $i < total_rolls; $i++){
  const roll = dice.roll();
  //Increment the roll count for the specific face
  rolls_done[roll]++;
}

// Print the results
for (const [number_rolled, number_of_rolls] of Object.entries(rolls_done)) {
  // Calculate the normalized value
  const normalized_value = parseFloat(number_of_rolls / total_rolls * 100).toFixed(2);
  console.log(`The number ${number_rolled} has been rolled ${normalized_value}% of the time \n`);
}
