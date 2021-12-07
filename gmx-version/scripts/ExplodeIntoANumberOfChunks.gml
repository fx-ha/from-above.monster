NumberOfBitsToCreate = argument0
TypeOfChunk = argument1    
    
BitsCreatedSoFar = 0

//Create a number of bits - this loops until enough bits have been created
while BitsCreatedSoFar < NumberOfBitsToCreate {
    //Create a bit
    instance_create(x,y,TypeOfChunk)
    //Count it as created
    BitsCreatedSoFar = BitsCreatedSoFar + 1
}

//Play an explodey sound
//audio_play_sound(aPlayerDeath,1,false)

//Destroy the player
instance_destroy()
