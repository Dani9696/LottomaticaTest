<?php 

class Dice { 
  private $faces; 
    
  function __construct($faces) { 
    $this->faces = $faces;  
  } 
    
  function roll() { 
    return rand(1, $this->faces);  // Simulate rolling a dice by returning a random integer between 1 and the number of faces
  } 
} 

$faces = 6; 
$dice = new Dice($faces); // Create a new dice with 6 faces
$rolls_done = array_fill(1, $faces, 0);  //Initialize the array with the number of faces

// Check if the command line argument for total rolls is set, default to 1 mln if not
$total_rolls = isset($argv[1]) ? (int)$argv[1] : 1000000;
 
// Check if the input is negative or a string
if (!is_numeric($total_rolls) || $total_rolls <= 0) { 
  echo "Number of rolls not valid.\n";
  exit; 
}


for ($i = 0; $i < $total_rolls; $i++) {
  //Increment the roll count for the specific face
  $rolls_done[$dice->roll()]++; 
} 
 
// Print the results 
foreach ($rolls_done as $number_rolled => $number_of_rolls) { 
  // Calculate the normalized value
  $normalized_value = round($number_of_rolls / $total_rolls * 100, 2); 
  echo("The number {$number_rolled} has been rolled {$normalized_value}% of the time \n"); 
} 
 
?>