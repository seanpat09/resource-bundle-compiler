resource-bundle-compiler
========================

Bash script that automatically zips all of your resource-bundles in Mavensmate

Resource Bundles in Mavensmate + Sublime Text 3 offers an easy way to manage your zipped static resources, but this often leads to merge conflicts when two branches edit the same static resource. As a result, I would resolve the merge by just adding adding the static resource to the head and then re-zipping the resource bundle after the merge was complete.

Now you can just add your zipped static resources to .gitignore and have this bash script create the static resources for you before you deploy using ant.
