States.newProximityState("See", 9);

gold = 0;

function isSee()
	x,y = Player.getPosition();
	setMovementSpeed(2);
	moveTo(x,y,4);
	if Inventory.getQuantityOf("Gold") >0 then
		State.newProximityState("Close", 3);
	end
	
end

function beginClose()
	States.deleteState("See");
	setMovementSpeed(3);
	x,y = Player.getPosition();
	moveOn(x,y);
	States.newProximityState("Run", 1);
end

function beginRun()
	deleteState("Close");
	Inventory.takeItem("Gold", Inventory.getQuantityOf("Gold"));
end

function isRun()
	setMovementSpeed(4);
	x,y = Player.getPosition();
	moveOn(x + 9,y + 9);
end
