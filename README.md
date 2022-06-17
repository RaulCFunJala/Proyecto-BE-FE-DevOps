# Proyecto-BE-FE-DevOps

## Members 

* Carlos Zurita
* Jose Arcani
* Raul Camacho

## DoR

* The story points value of Story is clearly indicated.
* The acceptance criteria for User Story have been clearly described.
* The features of the Story are clearly indicated.
* User Story dependencies identified and finished.
* Person who will accept the User Story Feature is identified.

## DoD

* Acceptance criteria met.
* Non-Functional requirements met.
* Unit tests passed.
* Code reviewed.
* Merge request must contain a brief description and if possible an image of the working implementation.
* Merge Request description must contain link to the user story from Trello and teams on pull request channel.

## Team agreements:

* Code must meet the linter guidelines (Stylecop).
* Each Merge Request must have 1 approvals before merging.
* Commit messages should be precise and descriptive.
* Default project language is English.
* Branches should follow the convention stated in WorkFlow.
* The team member that approves a code review must merge the changes and must delete the branch.

## Worflow (GitFlow)
![GitWorkflow](https://wac-cdn.atlassian.com/dam/jcr:34c86360-8dea-4be4-92f7-6597d4d5bfae/02%20Feature%20branches.svg?cdnVersion=365)
* Feature branches: Every team member will create his own branch when working on a feature according to the development process described bellow.
* Develop: Once a feature is done this branch will hold all the features for the sprint, all features merge request to this branch need to be aprooved by 2 members ass stated in Team Agreements.
* Main: Main branch will hold the features available to the final User. All features correctly reviewed and tested as stated in DoD.

## Trello Workspace
The Trello Workspace Board is available at:
[Trello](https://trello.com/b/VQ9wW0Xo/backend-frontend-devops)

## Development Process
This application is developed using github workflow or branch pattern. Developers cannot commit to main branch but to develop for development. All features are developed in feature branches created form develop branch. A feature can then be merged into develop using merge request.
gitFlow__1_
All branches must be named using the following conventions:
all branches have to be in lowercase.
```
feature/{us-number}-{description}: use for new features
bug/{us-number}-{description}: use for fixing bugs
hotfix/{us-number}-{description}: use for quick fix
release/{us-number}-{description}: use for release
enhancement/{us-number}-{description}: use for refactors
```
Developers should follow the following steps:
* Update the develop: git pull origin develop.
* Create working branch: git checkout -b branch-name.
* Code 💻.
* Commit and push your branch.
* Raise a Merge Request.
* Ask pears for the review.
* After passed the review merge the request.
