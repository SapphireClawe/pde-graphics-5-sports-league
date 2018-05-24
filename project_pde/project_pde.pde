/**
 * pde-graphics-5-sports-league
 * by Sarah
 *
 * This is a project for Comp Sci 10. Go Oilers!
 *
 */
 
 PImage  img;

void setup() {
  
  size(800, 400);
  background(204, 27, 27);
  
  img = loadImage("rink.jpg");
  
  String team1name = "Edmonton Oilers";
  int team1wins = 10;
  int team1losses = 7;
  String team2name = "Vancouver Canucks";
  int team2wins = 4;
  int team2losses = 13;
  String team3name = "Montreal Canadiens";
  int team3wins = 12;
  int team3losses = 5;
    println("The first team is called Edmonton Oilers.");
    println("The second team is called Vancouver Canucks.");
    println("The third team is called Montreal Canadiens.");
    
  int team1points = 20;
  int team2points = 8;
  int team3points = 24;
  
    println("Team \t\tWins \tLosses \tPoints");
    println(team1name + " \t" + team1wins + " \t" + team1losses + " \t" + team1points);
    println(team2name + " \t" + team2wins + " \t" + team2losses + " \t" + team2points);
    println(team3name + " \t" + team3wins + " \t" + team3losses + " \t" + team3points);
  

}

void draw() {
  tint(255, 78);
  image(img, 0, 0);
  
  
  
  textSize(30);
    fill(0, 0, 0);
    text("Team            Wins      Losses      Points", 40, 40);
  textSize(20);
    text("Edmonton Oilers     10                7                      20", 40, 90);
    text("Vancouver Canucks 4                 13                     8", 40, 120);
    text("Montreal Canadians12                5                      24", 40, 150);

}
