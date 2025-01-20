let context = #{};

context += prompt("Recipient Name:", "recipient-name");
context += prompt("Year:", "year");
context += prompt("Month:", "month");

render(Directory("contents"), context)
