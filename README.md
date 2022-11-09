### Overview / Purpose
  - For our groups final project of the course we have chosen to take on a large Spotify dataset about music and organize it to see what makes music popular in multiple categories including tempo, danceability, energy and others. 
  - First we have decided to focus on a few main categories and leave the others out that we felt not necessary. The categories we are using are tempo, liveness, instrumentals, acoustics, speech, Loudness, energy, and danceability.

### Google Slides Presentation / Visualization 
  - ### [Presentation](https://docs.google.com/presentation/d/1yMUxBFe_IQZvvmOrX5EbOusNDbHpxKFGl23NQcmd6k4/edit?usp=sharing)


### Question 
  - The question we are looking to answer in this project is what makes music popular? What makes a track or artist rise to the top of the charts, is it the tempo of a song? is it the danceability of a song? or is it the instrumentals that make a song stand out? These are a few of the variables in our analysis that we plan to pull data for and figure out what makes a song / artist popular in music. 

### Exploratory Data Analysis (EDA)
  - Needing to drop nulls from the dataset to find a precise and accurate outcome. 
  
  ![](/Resources/EDA3.png)
  
  - Getting rid of na's to get the Dataset even more precise so we can show an accurate outcome on the correlation heatmap.
  
  ![](/Resources/EDA2.png)
  
  - The correlation heatmap itself comparing categories with one another. 
  
  ![](/Resources/EDA1.png)
  
  ## Tableau
  - Tableau Dashboards for Exploratory Data Analysis<br>
  [Tableau Presentation](https://public.tableau.com/app/profile/ken.akerman/viz/SpotifyAnalysis_Group2/Story?publish=yes)<br>
  
  
   ## Audio Features
   
  - **Acousticness.** number<float>
    A confidence measure from 0.0 to 1.0 of whether the track is acoustic.

  - **Danceability.** number<float> 
    A value of 0.0 is least danceable and 1.0 is most danceable.

  - **Energy.** number<float> 
    A measure from 0.0 to 1.0 and represents a perceptual measure of intensity and activity.

  - **Instrumentalness.** number<float> 
    Predicts whether a track has vocals or not. The greater likelihood the track contains no vocal content. Values above 0.5 are intended to represent instrumental         tracks, but confidence is higher as the value approaches 1.0

  - **Liveness.** number<float>
    Detects the presence of an audience in the recording. A value above 0.8 provides strong likelihood that the track is live.

  - **Loudness.** number<float>
    The overall loudness of a track in decibels (dB). Values typically range between -60 and 0 db.

  - **Speechiness.** number<float>
    Speechiness detects the presence of spoken words in a track. Values above 0.66 describe tracks that are probably made entirely of spoken words. Values between 0.33     and 0.66 describe tracks that may contain both music and speech. Values below  0.33 most likely represent music.

  - **Tempo.** number<float>
    The overall estimated tempo of a track in beats per minute (BPM).

  - **Valence.** number<float>
    A measure from 0.0 to 1.0 describing the musical positiveness conveyed by a track. Tracks with high valence sound more positive (e.g. happy, cheerful, euphoric),       while tracks with low valence sound more negative (e.g. sad, depressed, angry).
  
  
### Roles
  - Triangle - Huzeyfe: Create a draft presentation to share with your class.
  - Square - Mohamed: Complete peer reviews on the code. 
  - Circle - Ken: Create a dashboard to display your findings.
  - X - Kevin: Perform a quality assurance check on project deliverables against rubric requirements, and test the code. 
  
### Communication protocols
  - For our communication between members of the group we have decided that we will primarily use github, Slack, Zoom and office hours. 
  - Creating our own Zoom meeting times / dates has really helped each other understand the code we are writing, help each other write code, and take advantage of our off days from class.


### Technology used
  When it comes to the technology our group is using we are able to branch off and use a wide variety of programs. Programs will be provided in bullet form below. 
  - Python
  - VBA
  - Tableau
  - Matplotlib
  - Javascript
  - PostgreSQL
  - QuickDBD

# group-2-final_project
## Entity Relationship Diagram (ERD) Database Mockup 
This is the entity relationship diagram (ERD) based on Spotify music domain<br>
- ERD for database mockup
![ERD for database mockup](/Resources/ERD_Mockup.png)<br>

- Database tables for music mockup<br>
![Database tables for music mockup](/Resources/Database_Tables_For_Music_Mockup.png)<br>


## Entity Relationship Diagram (ERD) 
This is the entity relationship diagram (ERD) based on Spotify music data<br>
- ERD for database
![ERD for database](/Resources/ERD.png)<br>

## Database tables for music<br>
- Artist table<br>
![Artist table](/Resources/artist_table.png)<br>
 
- Track table<br>
![Track table](/Resources/track_table.png)<br>

- Album table<br>
![Album table](/Resources/album_table.png)<br>
 
## Links to images
ERD for database mockup: [Resources/ERD_DatabaseMockup.png](https://github.com/bariir/group-2-final_project/tree/isse_project_code/Resources/ERD_DatabaseMockup.png?raw=true)<br>

Database tables for music mockup: [Resources/Database_Tables_For_Music_Mockup.png](https://github.com/bariir/group-2-final_project/tree/isse_project_code/Resources/Database_Tables_For_Music_Mockup.png?raw=true)<br>

Screenshots used for EDA: [/Resources/EDA1.png](https://github.com/bariir/group-2-final_project/blob/main/Resources/EDA1.png)
[/Resources/EDA2.png](https://github.com/bariir/group-2-final_project/blob/main/Resources/EDA2.png)
[/Resources/EDA3.png](https://github.com/bariir/group-2-final_project/blob/main/Resources/EDA3.png)

## Work Cited
Definitions found for Audio Features:
[Spotify Audio Features](https://developer.spotify.com/documentation/web-api/reference/#/operations/get-audio-features).
