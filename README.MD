# dockerize23


## __A simple nodejs app that's running inside a docker container deployed to heroku.__

^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
### **__ Teaching while learning. __**
 
----

 A simple nodejs [docker](https://hub.docker.com/) app containerized and deployed through [heroku](https://devcenter.heroku.com/articles/getting-started-with-nodejs#set-up). In general, this process may vary in terms of various files and methods for deployment that you may have encounter through your studies. The app was original deployed without using my github repository. File preparations and deployment will vary depending on your preferable options. I'm sharing what I've learned while coming to the overall conclusion of which methods are helpful as well as a very basic understanding of how to use docker as efficient as possible. ***I would encourage anyone to further research topics that will help them achieve the results of the summary.*** Hope this beginner project helps someone else that's starting their web development/programmer journey.

 ---

 ### **---- Project goal:** 
 Containerize a nodejs application, then deploy the application on a cloud server.

 ---

^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

 ### **---- Project summary:** 
 A very basic website with minimal CSS colors, nothing fancy.

 ---

^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
 ### **General workflow operations for Docker:**
1) Create a Dockerfile  // Instructions for container.

2) Build a docker image // Creating the instance for our container.

3) Run docker image  //make sure image will run successfully.

4) Tag image // Tag image before you push. Specify the ending tag name of your image, or use the **:latest** tag.

5) Push image // Push to public or private docker hub repository.

 ___
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
 ### **General workflow operations for Heroku:**
1) Log into heroku.

```
heroku login

```

2) Heroku create your app name.

```
Heroku create <appname-goes-here>

```


3) Add your remote to heroku.

```
Heroku git:remote -a <appname-goes-here>

```

///////////////////////////////////////////////
.../Next 

We use git to add, commit, and push file changes to Heroku.
 ___

```
git add.
git commit -m " Deploying <appname-goes-here> app to heroku. "
git push heroku master
```


^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**resources**:

- [docker](https://hub.docker.com/) : Container management software.
- [heroku](https://devcenter.heroku.com/articles/getting-started-with-nodejs#set-up): Cloud server

---

You can view the app live with the URL provided below.

[dockerize23](https://dockerize23.herokuapp.com/)

 ### ^^^Developed and created by: ___wanescript___ ^^^