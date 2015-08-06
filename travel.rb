puts "You're a traveler on a long journey.  After many miles, you come to a fork in the road.  To the North is a small village.  To the East is a dark cave.  Which way do you go?  North or East?"
   choice = gets.chomp



if choice == "North"
	puts "You begin your journey to the north.  As you approach the village gates, guards begin to shout in your direction.  Turn back at once!  This village is plagued by disease and we continue to be raided by fiends from the east.  
Enter the village?	
Journey to the cave?  
Attack the guards?  
Offer assistance?"
    choice2 = gets.chomp 
    	if choice2 == "Enter the village"
			puts "The village is nearly empty, only a few daring souls remain.  The houses and buildings are battered.  You see a merchant that looks to have his wits about him.
How may I help you?, he asks.
Let me see your wares.
What happened here?"
		choice3 = gets.chomp
		if choice2 == "Attack the guards"
	puts "You draw your sword only to be filled with arrows from the tower above..."

else
    puts "You sense that you are being followed and begin to head to the cave for cover."	 
end
end
end
