Tag is an unique identification , label or bookmark for marking the commit as stable point of release.

eg: v1, v1.0, v2.0, Z1.0, R1.0 etc
    flipkart-prod-fix, release-stable-version-Q1 etc

eg: commit-1
    commit-2
    commit-3
    .
    .
    .
    commit-50 - Everything is working fine - tested properly -> tag - v1.0, bug-fix-release-flipkart, prod-fix-2.0 etc
    .
    .
    .
    .
    commit-100
command: git tag -l                           // list all tags
         git tag tag_name                     // creates an tag and assigns tag to latest commit
         git tag tag_name commit_id           // create an tag and assign tag to specific commit
         git tag -f tag_name commit_id        // re-tagging tag to specific commit
         git tag -d tag_name                  // delete an tag


