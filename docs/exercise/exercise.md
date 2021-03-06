# WebEngineering Module, Graded Exercise

## Commit Proposal

Matriculation Number: 16-665-226

My idea is to make a simple "About me" page where I am able to display some information about myself. 
Sites included by the Idea:
  - This is me. (Basic overview) Mostly static Page with non static(DB/Config) Contact formular & Address
  - My passion (A Page about my hobby as a glider pilot) Static 
  - My Work (Page abot what I do for a living)

On the My work page I would like to have a generated CV or Timeline. The Data should be stored other than HTML inside a SQL-DB or other persistance. 
I want to have fields vor every occupation like
  - From and To
  - Name of the Company
  - Company logo (If possible even dynamicly loaded)
  - Company homepage
  - List of work I did there
  
I would like to use https://html5up.net/solid-state and adapt it to my purpose and make it more flexible for this.

## Project confirmation

confirmed.

Cool idea.
For the DB-persisted information: how is that entered/maintained? Over the web or through some external application?
You project deserves a cool project name. "my-space" ?


## Project delivery <to be filled by student>

How to start the project: (if other than `grailsw run-app`)

How to test the project:  (if other than `grailsw test-app`)

Project description:      (if other than `/index.html`)
 - docs/exercise/description.html
External contributions:
 - Not external contributors to project but I used work from https://html5up.net/
 
Other comments: 
 - The Product absolutly shows who's project it is. I still hope this has no impact on the final grade ;)
 
I'm particular proud of: (in order of decreasing importance)
- Low duplication of html. I used self defined UI components. UI component integrate well with used css.
- Alternating timeline ("/work/index")
- Own styling of Timeline ("/work/index")
- Detailed information about each work item
- Mobile friendly
- Removal of unused dependencies
- Addition of my own dependencies of html5up


## Project grading 

Description: given and fully valid html.
The application works (link to facebook seems to be broken, some resource-links are broken, eg.
close.svg, bg.jpg).

Functionality is mostly navigation, contact page (with fake interactivity), 
responsive design (adapted from web resources), dynamic content from DB for Employment data.
DB data is set up via bootstrap. Small domain with very nice, responsive list view with 
navigation into show view.

Engineering:
Very good git log. No tests. Mostly valid html (some unclosed anchor tags).
Very good use of Web MVC and view creation with templates.

I award two points for the artistic value since the visual appearance is really convincing.
Two more points go are awareded for the particular effort that is visible in the
git log, for view construction with templates, and for finding and including web resources
to your advantage.

You could have easily scored a "very good" by providing some tests.

Total grade: 5.4

