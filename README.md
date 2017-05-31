# Bookmark Manager

## Makers Academy week 4 challenges


### User Stories ###

As a User
So that I see bookmarks I've saved
I want to see a list of links, in chronological order, on a homepage

As a User
So that I save bookmarks to view later
I want to be able to add new links with an address and a title to the list

As a User
So that I can group bookmarks together
I want to tag the links that I have saved

As a User
So that I can quickly find similar bookmarks in the list
I want to be able to filter links by tag

State     | Behaviour    
----------|----------
User      |
Link      | add_link
Link      | add_tag_to_link
List      | filter_by_tag
List      | view_links
Tag       | add_tag


### Blog Post Regarding CRUD ###

**CRUD** (Create, Read, Update, Delete)
These are the four actions that can be taken on any database object

- Create - Inputting new records  
```CREATE TABLE Students (ID int, Name varchar)```

- Read - Showing or viewing records  
```SELECT * FROM Students```

- Update - Changing records  
```UPDATE Students SET Name = 'Sam' WHERE Cohort = 'May 2017'```

- Delete - Remove object from the database  
```DELETE * FROM Students WHERE Banter = 'unsatisfactory'```

**SQL** (Structured Query Language)  
A database-specific language to be able to implement CRUD (but not much else)
