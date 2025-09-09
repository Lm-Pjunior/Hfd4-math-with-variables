//4.1
int tempBuiten = 25;
tempBuiten = tempBuiten + 6;

float tempWater = 10.5;

tempWater = tempWater + 6;

int kaartenInBezit = 5;

kaartenInBezit = kaartenInBezit - 4;

int boekenInBezit = 10;

boekenInBezit = boekenInBezit + 2 - 20;


int deLaatsteVoorDeRechthoek = 17;

deLaatsteVoorDeRechthoek = deLaatsteVoorDeRechthoek - 8 + 31 + 1;




println(" ");
println("4.1 parameter gecombineerd met de oefening die we op maandag hadden.");
println(" ");

print("De hoeveelheid graden buiten is ");
println(tempBuiten);
print("De graden van het water is ");
println(tempWater);
print("Mijn aantal pest kaarten is ");
println(kaartenInBezit); 
print("Ik ben heel wat boeken kwijt... (dus)  ");
println(boekenInBezit);
print("De parameter z'n laatste cijfer is ");
println(deLaatsteVoorDeRechthoek);

size(200, 200);
fill(255, 25, 9);
rect(tempBuiten, tempWater, kaartenInBezit, boekenInBezit, deLaatsteVoorDeRechthoek);

//Dit is 4.5
int seconden = 1;
int minuten = 1;
int uren = 1;
int dag = 1;
int jaar = 1;

seconden = seconden * 60;
minuten = minuten * 60;
uren = minuten * seconden;
dag = uren * 24;
//86400 dit weet ik uit mijn hoofd to zo ver.
jaar = dag * 365;

println(" ");
println("hoofdstuk 4.5");
println(" ");

println("Een uur reken je uit door 60 * 60 te doen want een minut heeft 60 seconden en een uur heeft 60 minuten");
println("dan heb je 3600 seconden en dat doe keer 24 dan krijg je 86400 seconden oftewel het aantal seconden in een dag en om dan uit te vidnen hoeveel seconden een jaar heeft");
println("ga je de som 86400 * 365 en dan kom je tot");
print("de conclusie dat een jaar ");
print(jaar);
println (" seconden heeft.");

//4.2
println(" ");
println("begin hoofdstuk 4.2");
println(" ");

int one = 15 % 2;
print("15 % 2 = ");
println(one);
int two = 31 % 3;
print("31 % 3 = ");
println(two);
int three = 10 % 5;
print("10 % 5 = ");
println(three);
int four = 38 % 4;
print("38 % 4 = ");
println(four);

//4.3
println(" ");
println("Hoofdstuk 4.3");
println(" ");

int somA = 10 / 10;
println(somA);

int somB = 10 * 10;
println(somB);

int somC = 10 - 10;
println(somC);

//4.4 go take a look at the library and search for 3 math thingies!
println(" ");
println("4.4");
println(" ");

int s1 = abs(-400);
print("this abs command will turn the number to its absolute value or for simple fools like me it goes from negative to positive  altought that's propably said wrong. -400 becomes  ");
println(s1);
println(" ");

float s2 = round(200.6);
println("this will round the number up from what used to be 200.6 in the code to 201! ");
print("200.6 rounded up is ");
println(s2);
println(" ");

float s3 = floor(4.9);
print("The floor command will cause the number to go back to the prvious whole number so 4.9 becomes ");
println(s3);

//4.6
println(" ");
println("now it's 4.6, yea you read it right 4.5 was done earlier on.");
println(" ");
println(" ");

float nuggetHolder1 = 34.8;


float nuggetHolder2 = 3;


float nuggetHolder3 = 65.1;

float gemNuggetsPerHolder = nuggetHolder1 + nuggetHolder2 + nuggetHolder3;
gemNuggetsPerHolder = gemNuggetsPerHolder / 3;

print("Persoon A heeft 34,8 nuggets, persoon B 3 en persoon C 65,1 dus doe je (34,8 + 3 + 65,1) : 3 = ");
print(gemNuggetsPerHolder);
println(" en zo zie je dat de gemidelde nuggets van personen A,B en C 34,3 is.");
//add the final lines for it to appear in console
