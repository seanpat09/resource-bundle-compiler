resource-bundle-compiler
========================

Bash script that automatically zips all of your resource-bundles in Mavensmate

Resource Bundles in Mavensmate + Sublime Text 3 offers an easy way to manage your zipped static resources, but this often leads to merge conflicts when two branches edit the same static resource. As a result, I would resolve the merge by just adding the static resource, committing the merge, re-zipping the resource bundle into a static resource, and then committing the updated static resource.

Now you can just add your zipped static resources to .gitignore, which will eliminate those merge conflicts. Before you deploy, run this bash script to create the static resources and deploy using ant.
