
- What is Git?

  Git is a version control system that saves information as snapshots as opposed
  to storing information as file-based changes.

- What is SCM?

  I found a few answers for this (Software Control Management and Source Control 
Management) so I'll pick one. Source Control Management is the management of changes
  to documents, large websites/applications and other code bases.

- What is a VCS?

  A VCS is a version control system. It's the system that tracks each commit that
  was made since the the repository was created.

- Why is Git useful for a developer?

  It is useful to a developer because he or she can git checkout a previous log
  and look at all of the changes that were made. Also, if the code breaks and
  the developer can't quite figure out what's wrong, they can roll back to a
  previous working commit.

- Why is Git useful for a team of developers?
  Git is useful for a team of developers because it keeps the project organized.
  The branching feature facilitates having multiple people working on the
  project all at once. Developers can safely merge their changes
  to master as long as there are no conflicts.

- How do you create a new Git repository for a project locally?
  You run this command in the CLI:
    git init

- How do you create it on Github?

    git add .
    git commit -m "Commit"
    git remote add origin remote repository URL
    git remote -v
    git push origin master

  Another way is for a user to go to their github account and click on the
  "Repositories" tab. Then click on a green button on the right side that says "New."
  Fill out the new repository form and click "Create repository."

- How do you commit changes?

    git add changed/files
    git commit -m "Add commit"

- What is the difference between staging and committing changes?
  Staging in git is when you mark a modified file file in its current version to
  go into the next commit snapshot.
  A commit means that the data is safely stored in your local database.

- What is the difference between committing your changes and pushing them to Github?
  The difference between committing and pushing is that commits are only stored
  in your local repository and push actually sends the data to the remote copy of
  the repository on github.

- What is the command to check the status of your current repo in git?
    git status

- What is the command to see the history of your previous commits (from the command line)?  What are a few interesting variations (sets of options)?
    git log
    
This limits the number of commits to output:
    --max-count=<number>

This skips the specified amount of commits before they start showing
    --skip=<number>
    

- How can you look through your historical commits on the Github website?
  On the repository page, there is a clock icon that says commit(s). When clicked,
  it shows the user all of the past commits.

- What is a "Merge"?
  A merge is when you integrate changes from a development branch into the
  production (master) branch.

- What is a "Pull Request"?
  A pull request is when a user requests to merge code into another branch.

- What is "Forking" a repo?
  Forking is when a user makes a copy of a repository. It allows them to freely
  make changes without affecting the original project.

- What is "Cloning" a repo?
  Cloning makes an exact copy of the repository into your local directory. It has
  all of the saved data in the repo such as the branches, all of the commits and files.
   
