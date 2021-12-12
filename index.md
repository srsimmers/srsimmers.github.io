Self Assesment:

Completing this Capstone course has really helped me reflect on what subjects I am comfortable with and what skills I should work on to better refine. The knowledge from the computer science courses I’ve taken have faded over time, so it is beneficial to review what I have learned. It has also made me realize how I can present myself to potential future employers through my current skill set and my dedication to further improve my skills. The display of my dedication to constantly improve my own work will help me stand out from the rest. For example, when I created my Farkle game, most would be happy with the program functioning properly and displaying the number values on the screen. I took this a step farther by improving the display to more closely resemble real die faces and add some realism to the project. 
	Acting as a valuable teammate and meeting the functional and non-functional requirements set by those above me is imperative to me in order to successfully complete a project. Data structures, software engineering, and security procedures are all an important part of development. Throughout this capstone project, I have done my best to show that I have a solid and well-rounded grasp on these topics. 


Each portion of this portfolio demonstrates my ability to properly utilize data structures, software engineering, and databases. All three of these categories can be used intandem in one project together and often are. These topics are well versed and illustrated with the projects I include. Often, all the data that will be used isn’t written into the coding program itself, so the code needs a place to refer back to in which to collect that data. This is a common use of databases. In the data structures section of my portfolio, I included a project that used a graphic program that pulled from a specific dataset from a database and graphed the selected data points. This is just one example of how the two can be connected. 

Link to code review can be found [here](https://youtu.be/Ww_sazU_New)

Project 1: Databases 

The following project utilizes a Bash file to store command line commands for later use

```
##!/bin/bash
gcc
java
sudo apt update && sudo apt upgrade -y
sudo apt update -y && sudo apt upgrade -y
sudo apt update && sudo apt upgrade -y
sudo apt install man
#checking the directory
pwd
#checking the user
whoami
#display the contents of the directory
ls 
ls -a
grep -r "lastbackup" /path/to/workspace$
grep -r "lastbackup" /home/codio/workspace
ls -l whoownsme.txt
ps
#create a new directory 
mkdir -p workspace/NEW | mkdir -p workspace/BACKUP | mkdir -p workspace/OLD
ls
#more directories 
cd workspace/NEW
#make new .txt file with these contents 
echo 'There once lived a boy near the ocean. Who thought he’d found a magical potion. He took a big drink.And started to think
It tasted just like suntan lotion.' > Personal_Content.txt
#read the content of these files
cat Personal_Content.txt
cat Free_Space_Content.txt
#back out to previous directory 
cd
ls -l ./workspace> Directory_Content.txt     
cat Directory_Content.txt
#move this file to NEW directory 
mv ~/Directory_Content.txt ~/workspace/NEW
cd /workspace/workspace/NEW
pwd
ls
cd workspace
ls
cd workspace/NEW
#Copy content to another file 
cat Directory_Content.txt >> Copied_Content.txt
mv Directory_Content.txt workspace/NEW
cd workspace
cd
pwd
ls -l ./workspace> Directory_Content.txt  
cat Directory_Content.txt
mv Directory_Content.txt workspace/NEW
cd workspace/NEW
cat Directory_Content.txt >> Copied_Content.txt
cd 
cd workspace
ls -l ./workspace> Dirt.txt
mv Dirt.txt Directory_Content.txt
cat Directory_Content.txt >> Copied_Content.txt
cat Copied_Content.txt
cat Directory_Content.txt
#remove this file 
rm Directory_Content.txt
cd workspace/NEW
cd workspace
rm Copied_Content.txt
ls -l ./workspace> Directory_Content.txt  
mv Directory_Content.txt  workspace
ls -l ./workspace> Dirt.txt
mv ~/Dirt.txt ~/workspace/NEW
cd workspace
mv Dirt.txt workspace/NEW
cd workspace/NEW
cat Dirt.txt >> Copied_Content.txt
#create date within this file 
date +%d/%m%t%H:%M:%S >> Time_File.txt
mv Dirt.txt Directory_Content.txt
#rename file 
mv Directory_Content.txt Directory_Content_OLD.txt
mv Free_Space_Content.txt Free_Space_Content_OLD.txt
mv Personal_Content.txt Personal_Content_OLD.txt
mv Time_File.txt Time_File_OLD.txt
Copied_Content.txt Copied_Content_OLD.txt
cd
mv Free_Space_Content_OLD.txt  ~/workspace/OLD
#move several file to another directory at once
mv  Personal_Content_OLD.txt  ~/workspace/OLD | mv Time_File_OLD.txt ~/workspace/OLD | mv Copied_Content_OLD.txt ~/workspace/OLD
cd workspace
#move one direcotry to another 
mv OLD  workspace/NEW
cd workspace/NEW
mv OLD Personal_Content_OLD.txt
mv Copied_Content.txt Copied_Content_OLD.txt
date +%d/%m%t%H:%M:%S >> Time_File.txt
mv Time_File.txt Time_File_OLD.txt
mv Time_File_OLD.txt ~/workspace
cd
cd workspace
mv Time_File_OLD.txt ~/workspace/NEW
date +%d/%m%t%H:%M:%S >> Time_File_OLD.txt
mv Time_File_OLD.txt /NEW
#remove directory 
rm NEW
#make log file 
history>Tasks_Log_File.txt
```

Narrative for databases:
	This artifact is a final project from my IT255 class that displayed an array of command line commands in Linux. This project was originally submitted as a .txt log file that showed all the commands I entered. I think this project is a good inclusion because it displays my familiarity with both using databases, executing command line commands, and creating bash files. I improved this artifact by condensing the log file into a bash file so it could be more easily edited and executed. The log file has several typos and rewritten statements because of mistakes that were recorded by the history function. Utilizing a bash file not only eliminates these errors, but allows me to edit the code instead of executing it one line at a time. One line at a time is time consuming as well. A simple mistake means I have to execute the line again and again until I figure out what the error I encountered was. For example, I was often in the wrong directory trying to move files around that weren’t in that specific directory. So, I was seen using the cd and pwd commands very often to check where I was in the system. 
	With the improvements, the number of code lines was also greatly decreased, making my code simpler and more streamline. Coding involves a lot of trial and error, reducing the frequency of these errors occurring saves a lot of time. The biggest challenge I faced was reformatting and keeping deleting redundant lines of code. The log file was numbered and indented, so I had to reorganize the code as I imported it. 


Project 2: Data structures

The following project is an analytical essay written after anayzing datapoints visualized as graphs.

The dataset for this essay can be found [here](https://github.com/srsimmers/srsimmers.github.io/blob/main/DAT220%20Final%20Project%20Data%20(1)%20(1).jmp)

Business Problem
The main problem that presents itself in the prompt is the stagnation and decline of sales within the last two years. Fortunately, an integrated data warehouse has been created for current and future analysis. How can the newly acquired data be analyzed in a way that will help the future of Bubba Gump Shrimp?

Introduction
Analytic Method
It seems like Bubba Gump Shrimp was not analyzing their customer base correctly before. Online services, third party retailers, and the restaurant’s customer base weren’t treated as the same group of customers. Combining these groups of customers but understanding their differences can create good insight to what the company is lacking.
The new strategy that will be used is combining the three major categories of customers within one data warehouse. While the customers should be divided up into three categories, there should be a customer ID assigned to each customer that is consistent. This would allow analysts to observe the buying habits of customers who crossover into the different categories.
Because a decline has taken place for the last two years, analysts can look at the historical data to determine the factors that could have caused this decline. The analyst can observe current and past trends. For example, Bubba Gump Shrimp offered a senior special for it’s first 5 years of business and discontinued it for the last two years. Analysis could go back to the data and if customer age was available, they could search to see if the amount of seniors who visited the restaurant sharply declined around this point.
The ideal results from this analysis would give insight as to what went wrong and why the company is headed in a decline. Hopefully, the decline was caused by an easily changeable factor. Some of these factors could include; cancellation of an item that could be brought back, cancellation of a promotion that could be brought back or at least updated, or a possible change in overhead management practices could also be a cause. 

Analysis Tools
To determine the data mining tools needed, what kind of analysis is being done and the data required must be examined. In order to do proper data analysis, the samples of data selected for this must be meaningful, relatively small compared to the whole of data available, and reliable. In order to get this kind of data, a few tools can be used; text analysis, the database, metadata, and the environment the data is contained in.
 
Data Visualizations
As far as data visualization goes, I’m going to stick with what I am familiar with; graphs. Using JMP, I can collect many different kinds of data visualizations in the form of graphs. Primarily, I think I’ll use a histogram. Other tools are available in JMP that will be useful in addition to a histogram.

Research Question
The research question I want to work on is; “What is the cause of decreased business across physical and online stores?” Answering this question in particular will undoubtedly help the company understand what is going wrong, and probably give them an idea of how to fix the problem.
 
Research Measurement
If my research querrey is solved with a straightforward answer, collected from stable, reliable, and meaningful data, then I will consider my attempts successful. In this scenario, I have no way of incorporating my answer into business practice, so I have no idea how successful implementing my solution would be.
 
Follow-Up Questions
If a solution is found to my initial question, then how to implement a solution could be considered. For example, if the decline in active customers is due to a discontinuation of a product or service, can the service or product be brought back to bring in customers? There could be some issues with this hypothetical. When a product is no longer served at a business, such as a brand of breadsticks at a restaurant, it is often due to the fact that the brand has discontinued the product and it is unavailable. In the scenario where a service is cancelled, it may have cost the business more than it was worth.
 
Research and Support
There does seem to be a large pool of information waiting to be tapped; the customers. As long as the customer’s information is kept within the database, then these customers can be reached out to. Surveys could be written up and sent out to customers in the form of emails, snail mail, or robo-calls. As long as a good selection of customers replies, this can give great insight into why they personally either decreased their activity with the company, or why they continue to use this business. Of course, this could have some issues. It is possible not enough customers will respond, or the answers aren’t entirely honest. 

Analysis Organization
As a visual person, I start my analysis by creating a graph. I choose the graph depending on what variables I want to compare. For example, if I’m not sure how data correlates, a cluster dendrogram is a good start to see how data is naturally correlated. I also have to acknowledge what variables should be compared on different graphs. Named variables and continuous variables, for example, usually shouldn’t be compared on a scatterplot matrix. Some of these aspects, however, are out of my control. Only, owning the data dump, I can’t easily create new variables with data I don’t have. I could create a new boolean variable for male/female depending on the names, but I couldn’t make a variable for the total amount spent at a restaurant by each customer because I don’t have access to that information. 


Sources of Error
Some of the variables seemed to have limits. The variable for number of reservation visits and number of web visits never hold a value greater than three. The only two reasons for this are either the data samples’ variables just happen to never reach a value greater than three or the variables are inaccurate. Either way, a maximum of three visits won’t tell me how or where the business is declining. It would be best to select a new batch of sample data to make sure the variables’ values aren’t limited in some way. 

Meaningful Patterns
I’ve noticed that the income earned by the customers is very symmetrical and forms a bell shape. Those who earn the most are middle-aged, but there is also the most amount of variance in this age category. Older and younger people within this data set tend to make less on average. Utilizing this data could help the company appeal to those who have more money to spend at their restaurant, and therefore maximize profit. Another pattern I noticed is that the first numbered 60 restaurants have a declining amount of returning reservation visits. This could be indicative of a lot of things; of poor service, bad food quality, lacking management, etc. This is an issue that should be looked into deeper. A new variable should be introduced that consists of previous customer’s ratings. This rating variable could be compared to the reservation visit number variable to see if the customer experience affects whether or not they came back the next time. 



Inaccurate Depictions of Data
When analyzing the website data, I noticed that a lot of the customers who went to the in-person restaurants didn’t always use the website or purchase from it. This made a lot of customers show up as zero for web visits or web spending. When looking at the data through a graph, the data is very skewed towards zero. Instead of representing the data like this, I would recommend adding another variable that is boolean, true or false, for if the customer has been on the website before at all. Narrowing down the customers to only ones who have been on the website will allow for better website customer behavior analysis. 

Further analysis
After adding a boolean variable to determine whether or not a customer is web active, a new scatterplot matrix was made. This one uses 4 variables. The WEB_ACTIVE variable is the x-axis, and the other three displayed are on the y-axis.
[picture](https://github.com/srsimmers/srsimmers.github.io/blob/main/pic1.png)

This is in comparison to the previous variables with this scatter plot which only used 1 x-axis variable and 2 y-axis variables.
[picture2](https://github.com/srsimmers/srsimmers.github.io/blob/main/pic2.png)

While these two results may look very similar, this additional variable helps create a distinction between web active users, if they make purchases, and how much they spend as opposed to non web active members. This eliminates the customers with zero web visits from inferring with the other data. This change in data display shows how adding this extra variable helps one greater understand the customer base. 
I did notice, however, the singular data point where there is web purchase with zero web visits. Scanning through the data, I found customer 198 had no web visits, no web spending, but was marked as yes for web purchase. As the only variable I created/ adjusted was the WEB_ACTIVE variable, this was an error within the dataset. 

Alternative Analytic Methods
A lot of the information in this sample data is unneeded or jumbled together. Certain variables like names and marital status don't lend much to finding out the reason behind this business declining. A simple customer ID number assigned to each customer instead of a first and last name would reduce the number of variables involved. Also, if the customer ID number was given to customers in the order they became customers, then one could determine how long the customer’s have been contributing to the business. Other dated variables such as the last time the customer went to a restaurant would be helpful in determining the frequency of the customer visits and therefore value. The importance of the marital status is debatable, I think it could be removed without changing the implications of the other data. 
[picture3](https://github.com/srsimmers/srsimmers.github.io/blob/main/pic3.png)
[picture4](https://github.com/srsimmers/srsimmers.github.io/blob/main/pic4.png)
[picture5](https://github.com/srsimmers/srsimmers.github.io/blob/main/pic5.png)

Display and Interpretation
The above graphs compare variables to visually display their relationships with the amount spent by each customer on the Bubba Gump website and the number of visits by each customer. Looking at these graphs, one can see that many of the customers never visit the website, and ,therefore, never spend any money on the website. The amount spent or number of visits doesn’t seem to be dependent on variables such as age or income. The customers from this sample data are also shown to never visit the site more than three times. 

Validity, Reliability, and Limitations
As far as validity is concerned, the sample data set selected is questionable. The data set itself is very small. It was never made known the size of Bubba Gump’s customer base, but for the 100+ physical restaurants and online store, this seems negligible. I think a larger data set would improve validity. The data with some variables doesn’t seem very reliable. The data is presented as survey information, which isn’t always reliable. It would be much more reliable to keep customer information from either visits to the restaurant or the website on file and use that data. Survey data can be incorrect. For example, if a customer underestimated or overestimated the amount of times they went to a particular restaurant, this could cause problems. This data set provided also has limitations. Certain variables like number of reservation visits and number of web visits are capped at a value of three. This makes it difficult to see where the business starts to decline. Looking at the data visually, it seems that the customers just suddenly stopped going to Bubba Gump’s after 3 visits. The same is true for the website. Having data related to dates could also help pinpoint where customer activity declines and what possible event could have triggered it. 

Resulting Decision Influence
In order for my senior to make the best decision, I would need my report to be easy to read, understand, and build off of. This would mean my visuals and interpretations are concise and insightful. A problem I would imagine some analysts having is overstimulating others with information. Outlining the potential problems to be solved with their help in a way they understand is best. It would also be wise to pair the information I’ve gathered with new data such as sales records from the website to back up my hypothesis. 

Visual Evaluation
I think the most helpful visual representation was the scatterplot matrix. It is very straightforward and allows for several variables to be evaluated at one time. The least helpful visual representation was the hierarchical cluster graph. Only a few variables can be included at once before it looks like a mess. Maybe with a small data set, this kind of graph would work a lot better, but not with a sample data size of 500. I could color the different sections, but this didn’t help too much. Labeling all the little sections would be too confusing and take up a lot of space. The bivariate and logistic fit graphs were more helpful mathematically rather than visually. However, the fit line equations and the information that section provided was useful. 

Next Steps
I think that once the possible errors of capped variables have been solved, a new hypothesis can be made. It appears that many of the customers for the website and in-person restaurants don’t have much crossover. I think that if more in-person customers were made aware of the website and potential deals there, then there would be more online sales. My advice to the company would be to send out advertisements about the Bubba Gump website to in-person only customers. This can be done via emails, snail mail, or advertisements in the restaurants. 


Narrative for data structures:

Briefly describe the artifact. What is it? When was it created? 
This artifact is an analysis essay of a dataset for the company Bubba Gump Shrimp. The analysis consisted of creating graphs of the data points to observe their relationship and how those relationships could impact the company’s performance. This essay was written as a final project for my DAT220 class a few months ago.

I selected this artifact because it not only demonstrates my ability to correctly utilize database graphing tools, but also shows that I can use those tools to visualize and analyze the dataset and what that might mean for the company owning the dataset. I improved on this essay by addressing an error within the dataset. This error was the fact that when I created graphs, customers who had never visited the company’s website were included within the scatterplots, making the results hard to determine. I created a new variable WEB_ACTIVE as a boolean variable that stored whether or not a customer had been on the website. Using this new variable, I created a new scatter plot that better showed the relationship between web active customers, whether or not they made a purchase, and how much money they spent on the website.

I did meet the course objectives I set out to achieve. There wasn’t a lot else I could change in the analysis essay. I would have liked to fix the issue with the number of reservations per customer seemingly ending at 3, but I don’t have the data I need to fix the problem. 

One of the main challenges I faced while improving my project was locating the dataset. This was difficult because I had previously used a virtual lab to do all the previous coursework in, so the dataset was never downloaded to my physical computer. I tried reaching out to my previous professor but received no answer. After scouring the web, I found a Microsoft Excel sheet with all the data points. After loading this data into JMP and comparing the graphs it created with my project's previous graphs and a screenshot I had of the partial dataset, I determined the Excel sheet held the correct data. I also learned that creating a new variable within JMP was a lot easier than I thought it would be. JMP works a lot like Excel so it was just a matter of creating a new column and filling them all in with Y/N according to the number of web visits for each customer. 


Project 3: Software design

The following code is a recreation of the dice game Farkle

```

// Farkle game created in C++
//Created by Synda Simmers


#include <iostream>
#include <string>
#include <fstream>
#include <ctime>
using namespace std;
// Dice class to roll the 6 dice at a time
// for each player
class Dice
{
private:
    int diceValue[6];
    bool rerollDiceValue[6];
    int rollDieCount;
    int countForReRoll;
public:
    // constructor to keep track of die values
    Dice()
    {
        for (int i = 0; i < 6; i++)
        {
            diceValue[i] = 0;
            rerollDiceValue[i] = false;
        }
        countForReRoll = 0;
        rollDieCount = 0;
    }
    // to roll the 6-dice and check if die can be rolled again
    void rollTheDice()
    {
        for (int i = 0; i < 6; i++)
        {
            diceValue[i] = (rand() % 6 + 1);
            if (diceValue[i] != 1 && diceValue[i] != 5)
            {
                rerollDiceValue[i] = true;
            }
        }
    }
    // to re-roll the dice which are non-point dices
    void reRollTheDice()
    {
        for (int i = 0; i < 6; i++)
        {
            if (rerollDiceValue[i] == true)
                diceValue[i] = (rand() % 6 + 1);
        }
    }
    // to reset the rerollDiceValues to false
    void resetReRoll()
    {
        for (int i = 0; i < 6; i++)
        {
            rerollDiceValue[i] = false;
        }
    }
    // to get the scores of the 6-dices as per the rules provided
    int getRoundScore()
    {
        int one_Count = 0, two_Count = 0, three_Count = 0, four_Count = 0, five_Count = 0, six_Count = 0;
        int score = 0;
        rollDieCount = 0;
        for (int i = 0; i < 6; i++)
        {
            switch (diceValue[i])
            {
            case 1:
                score += 100;
                one_Count++;
                break;
            case 2:
                two_Count++;
                rollDieCount++;

                break;
            case 3:
                three_Count++;
                rollDieCount++;

                break;
            case 4:
                four_Count++;
                rollDieCount++;

                break;
            case 5:
                score += 50;
                five_Count++;
                break;
            case 6:
                six_Count++;
                rollDieCount++;

                break;
            }
        }
        if (rollDieCount == 6)
        {
            cout << "Farkle!";
            score = 0;
        }
        else
        {
            if (one_Count >= 3)
            {
                score = (score - 300) + 1000;
            }
            else if (two_Count >= 3)
            {
                score += 200;
                for (int i = 0; i < 6; i++)
                {
                    if (diceValue[i] == 2)
                    {
                        rerollDiceValue[i] = false;
                    }
                }
                rollDieCount -= 3;
            }
            else if (three_Count >= 3)
            {
                score += 300;
                for (int i = 0; i < 6; i++)
                {
                    if (diceValue[i] == 3)
                    {
                        rerollDiceValue[i] = false;
                    }
                }
                rollDieCount -= 3;
            }
            else if (four_Count >= 3)
            {
                score += 400;
                for (int i = 0; i < 6; i++)
                {
                    if (diceValue[i] == 4)
                    {
                        rerollDiceValue[i] = false;
                    }
                }
                rollDieCount -= 3;
            }
            else if (five_Count >= 3)
            {
                score = (score - 150) + 500;
            }
            else if (six_Count >= 3)
            {
                score += 600;
                for (int i = 0; i < 6; i++)
                {
                    if (diceValue[i] == 6)
                    {
                        rerollDiceValue[i] = false;
                    }
                }
                rollDieCount -= 3;
            }
        }
        return score;
    }
   
    // to display the 6-dice values as die faces
    void displayDice()
    {
        for (int i = 0; i < 6; i++)
        {
            switch (diceValue[i])
            {
            case 1:
                cout << " [ . ] ";

                break;
            case 2:
                cout << " [ ..] ";

                break;
            case 3:
                cout << " [...] ";

                break;
            case 4:
                cout << " [ ::] ";

                break;
            case 5:
                cout << " [:.:] ";
                break;
            case 6:
                cout << " [:::] ";

                break;

            }
        }
    }
    // to get the rollDieCount
    int getRollDieCount()
    {
        return rollDieCount;
    }
    // to set the rollDieCount
    void setRollDieCount(int value)
    {
        rollDieCount = value;
    }
};
// Player class to hold the each round score and overall score
class Player
{
private:
    string name;
    int score;
    int totalScore;
public:
    // constructor for player name and score
    Player()
    {
        name = "XXXXXX";
        score = 0;
        totalScore = 0;
    }
    // parameterized constructor for player name and score
    Player(string name)
    {
        this->name = name;
        score = 0;
        totalScore = 0;
    }
    // to set the name
    void setName(string name)
    {
        this->name = name;
    }
    // to get the name
    string getName()
    {
        return this->name;
    }
    // to add score to the total
    void addScore(int roundscore)
    {
        score = roundscore;
        totalScore += roundscore;
    }
    // to set the score
    void setScore(int score)
    {
        this->score = score;
    }
    // to retrieve the totalscore
    int getTotalScore()
    {
        return totalScore;
    }
    // to retrieve the score of each round
    int getScore()
    {
        return score;
    }
};

// FarkleGame class which holds the each player's name,
// each round game status and initializes the game and the winner
class FarkleGame
{
    //private variables
private:
    Player* players;
    int countPlayers;
    Dice dice;
public:
    // parameterized constructor
    FarkleGame(int numPlayers)
    {
        players = new Player[numPlayers];
        countPlayers = numPlayers;
    }

    // to read the names of the players and store in "name" 
    void readNamesOfPlayers()
    {
        string name;
        for (int i = 0; i < countPlayers; i++)
        {
            cout << "Enter the name of player " << (i + 1) << ": ";
            cin >> name;
            players[i].setName(name);
        }
    }
    // to roll the dice for each player until the player scores 1000 or more points to start next round
    void playersToEnterGame()
    {
        int score = 0;
        for (int i = 0; i < countPlayers; i++)
        {
            score = 0;
            while (score < 1000)
            {
                dice.rollTheDice();
                dice.displayDice();
                score = dice.getRoundScore();
                cout << "\t Points Scored: " << score << endl;
            }
            players[i].addScore(score);
            cout << players[i].getName() << " enters the game!" << endl << endl;
        }
        dice.setRollDieCount(0);
        cout << "All players entered the game. Let's begin the game!" << endl << endl;
    }
    // to check whether the game score of any player reaches 10000 or more
    // and to get the index of winner
    bool winsTheGame(int* index)
    {
        for (int i = 0; i < countPlayers; i++)
        {
            if (players[i].getTotalScore() >= 10000)
            {
                *index = i;
                return true;
            }
        }
        return false;
    }
    // to play each round for a player
    void eachPlayerGame(int i)
    {
        char wouldLikeToReRoll;
        int score = 0;
        //added this variable to trap input errors
        bool sig = false;
        cout << players[i].getName() << " roll's the dice: " << endl;
        dice.rollTheDice();
        dice.displayDice();
        score = dice.getRoundScore();
        cout << "\t Points Scored: " << score << endl;
        players[i].setScore(score);
        if (dice.getRollDieCount() == 0)
        {
            cout << "Point-dice scoring! You have got a chance to play one more round again!" << endl;
            players[i].addScore(score);
            dice.reRollTheDice();
            dice.displayDice();
            score += dice.getRoundScore();
            cout << "\t Points Scored: " << score << endl << endl;
            players[i].setScore(score);
        }
        else if (dice.getRollDieCount() != 6)
        {
            do {
                cout << endl << "Would you like to reroll the " << dice.getRollDieCount()
                    << " non-point dice? (Y/N): ";
                cin >> wouldLikeToReRoll;
                cout << endl;
                if (wouldLikeToReRoll == 'y' || wouldLikeToReRoll == 'Y')
                {
                    dice.reRollTheDice();
                    dice.displayDice();
                    score = dice.getRoundScore();
                    cout << "\t Points Scored: " << score << endl << endl;
                    if (players[i].getScore() > score)
                        score = players[i].getScore();
                    players[i].setScore(score);
                }
                else if (wouldLikeToReRoll == 'n' || wouldLikeToReRoll == 'N')
                {
                    cout << players[i].getName() << " turn is over..." << endl << endl;
                    dice.setRollDieCount(0);
                }
                //input error trap
                else
                {
                    cout << "That was not a viable option."; 
                    sig = true; 
                }
            } while (sig == true);

           
        }
        dice.resetReRoll();
        cout << players[i].getName() << " your score from that round: " << players[i].getScore() << endl;
        players[i].addScore(score);
        cout << "Your total score after the round: " << players[i].getTotalScore() << endl << endl;
        cout << endl << "============================================"
            << "============================" << endl << endl;
    }
    // to play the game for multiple players
    void playEachRound(int index)
    {
        for (int i = index; i < countPlayers; i++)
        {
            eachPlayerGame(i);
        }
    }
    // to begin the game and display the winner strategy
    void playTheGame()
    {
        int index = 0;
        while (!winsTheGame(&index))
        {
            playEachRound(0);
        }
        int i = 0;
        int count = 0;

        for (i = index + 1; i < countPlayers; i++)
        {
            eachPlayerGame(i);
            count++;
        }
        if (count != countPlayers - 1)
        {
            for (i = 0; i < index; i++)
                eachPlayerGame(i);
        }
        int max = 0;
        // logic to check for the winner
        for (int i = 0; i < countPlayers; i++)
        {
            if (players[i].getTotalScore() > max)
            {
                max = players[i].getTotalScore();
                index = i;
            }
        }
        // display the winner
        cout << endl << players[index].getName() << " wins the game!" << endl;
    }
};
// to display the rules from the text file
void displayRules()
{
    string lineInFile;
    ifstream inputfile;
    inputfile.open("inst.txt");
    while (getline(inputfile, lineInFile))
    {
        cout << lineInFile << '\n';
    }
    inputfile.close();
}
// main function
int main(string* players[])
{
    srand(time(0));
    int numPlayers;
    // display the rules
    displayRules();
    cout << endl << "*************************************************"
        << "******************************" << endl << endl;
    cout << endl << "\t\t===== Let us start the game! =====" << endl << endl;
    // prompt the user for number of players are participating in the game
    cout << endl << endl << "Number of players would like to play the game? ";
    cin >> numPlayers;
    while (numPlayers < 2)
    {
        cin.clear();
        cin.ignore();
        cout << "Please enter a whole number" << endl;
        cin >> numPlayers;
    }
    // create an object for FarkleGame class
    FarkleGame fg(numPlayers);

    // call the method readNamesOfPlayers() to read names of the players
    fg.readNamesOfPlayers();
    // call the method playersToEnterGame() to make the each player score 1000 points
    fg.playersToEnterGame();

    // call the method playTheGame() to start the game
    fg.playTheGame();
    system("PAUSE");
    return 0;
}


```

Narrative for software design:

A. Briefly describe the artifact. What is it? When was it created? 
The artifact is a dice game called Farkle created in Visual Studio in C++. I created it in October 2021 for a computer science course.

B. Justify the inclusion of the artifact in your ePortfolio. Why did you select this item? What specific components of the artifact showcase your skills and abilities in software development? How was the artifact improved? 
This artifact has a fair amount of line with nested if statements and loops. This shows my ability to properly format code and make it easier to read. This code also uses quite a few methods and method calls, proving I know how to properly incorporate those into a project. I improved this project by setting up some input error traps and changing the display to closer represent the die faces instead of just numbers. 

C. Did you meet the course objectives you planned to meet with this enhancement in Module One? Do you have any updates to your outcome-coverage plans? 
Yes, the improvements I set out to incorporate were done so successfully. I thought it would be more difficult than it turned out to be. I do not have any updates on the outcome-coverage plans. Perhaps I could update the instruction .txt file to be better formatted, but that doesn’t affect the functionality of the code. 

D. Reflect on the process of enhancing and/or modifying the artifact. What did you learn as you were creating it and improving it? What challenges did you face
I reflected on what I already knew about coding: there are many correct ways to do the same thing. I could have implemented the display of the die faces a few different ways, but I’m sure the way I chose was effective and followed good practices. The main challenge was getting the display of the dice to look nice and like actual dice. I originally wanted to create a die face with two pipe symbols stacked on top of each other on each side of the symbol so that I could use an asterisk for the dot and properly space out the dots. However, this proved difficult because two pipe symbols would need another line and that would ruin the formatting. I decided to use periods and colons with brackets on each side to represent to die faces. 



