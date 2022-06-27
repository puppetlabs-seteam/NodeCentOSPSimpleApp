# UPDATE!

This repository is no longer in use by the Puppet SE Team, and will be official Archived on Friday, July 1st. It will then be deleted on Friday, July 15th. If you are using any of the included code in any way, please take efforts to preserver your access to the code at your earlier convenience.

Thanks!  - The Puppetlabs SE Team

#NodeCentOSPSimpleApp w/ Provisioning
This tutorial will walk you through deploying a simple Hello World Node.js Application to any server with <a href="https://www.distelli.com" target="_blank">Distelli</a>.

<a href="https://www.distelli.com" target="_blank">Distelli</a> makes it fast and easy for developers to deploy code to any server with the push of a button. Our platform empowers developers and their teams to spend less time building and maintaining complex deployment tools and homegrown scripts so they can focus their valuable time and effort on creating the software that powers their business. Distelli is funded by <a href="http://www.a16z.com" target="_blank">Andreessen Horowitz</a>.

##Prerequisites: ##
* <a href="https://www.distelli.com/signup" target="_blank">Sign up for a free Distelli account</a>.
* <a href="https://www.distelli.com/docs/setup" target="_blank">Install the Distelli CLI Tool</a>.
* <a href="https://www.distelli.com/docs/agent-setup" target = "_blank">Install the Distelli agent on your server</a>.

##Deploying Your Node.js Application With Distelli##

1. Enter the following commands to clone this repository onto your local machine:
<pre>git clone https://github.com/Distelli/NodeCentOSSimpleApp.git</pre>
You should see the following message on successful clone:
<img src="https://monosnap.com/file/sydWhXfSeC4uDL8EyyGtv7oLa3fS2J.png">
Then, use the cd command to enter the directory:
<pre>cd NodeCentOSSimpleApp</pre>

2. To create an application with Distelli, enter the following command into your terminal replacing "username" with your Distelli username:
<pre> $ distelli create username/NodeCentOSSimpleApp</pre>
You'll be prompted to login, use the email address and password associated with your Distelli account:
<img src="https://monosnap.com/file/gB7ItfkLXd2iRx9Tp0YLMZ3O3cBJg6.png">
You should see the following message on successful app creation:
<img src="https://monosnap.com/file/HppwO0P18VIHMFFrVz8y6HLCuxPOl5.png">

3. To create an environment with Distelli, <a href="https://www.distelli.com/login" target="_blank">login to your Distelli account<a>. Once logged in, you should see the Node application you just created. Select the NodeCentOSSimpleApp:
<img src="https://monosnap.com/file/SC6RLf9JuG6Gr1etCAwYWV0GS45wbp.png">
Select the environments tab:
<img src="https://monosnap.com/file/TwfRM9lesvxqAZ1ebhpRma2zaKs5l4.png">
Create a new environment by selecting "New Environment":
<img src="https://monosnap.com/file/ZvzS7gYnLORsGo2xo8vkemH9p9dG87.png">
Name the environment "NodeEnvironment" then select the "Create Environment" button:
<img src="https://monosnap.com/file/tjJQsZNP8n0lJyBlo1PXXp0WSnSSdj.png">

4. Now, let's add a server to the environment. Select the "Servers" button on the top right of the page:
<img src="https://monosnap.com/file/0EwRh6finP4WZNu6iYjjHHXN4zG0LF.png">
Now select the "Add/Remove Servers" button on the top right of the page:
<img src="https://monosnap.com/file/fif0s0RmSYatWIaVBPehkA964XDXIA.png">
You should see the server you installed the agent on prior to starting this tutorial. Add that server to the environment by selecting the add button:
<img src="https://monosnap.com/file/inu2ru18y32O296qGArj4UrwMfL6Lb.png">

5. Open the distelli-manifest.yml file with your favorite text editor. Replace <username> with your Distelli username:
<img src="https://monosnap.com/file/vQpQOchX6mLp8DE9yLb366rhfWYvzK.png">
<i><b>Note:</b> This is not the email you used to sign up for your Distelli account, this is the unique username selected after signup.</i>

7. Now we're ready to push our first release. Enter the following command into your terminal:
<pre>$ distelli push -m "First push with Distelli"</pre>
<img src="https://monosnap.com/file/adOyzjNpTlsxJCTGFi3og2UacVVGlZ.png">
Enter the email and password associated with your Distelli account:
<img src="https://monosnap.com/file/Mr99k4jwr490PGtHf5DJkzdNPiVTDf.png">
You should see the following message on successful push:
<img src="https://monosnap.com/file/G2l1fsR14BE58y9NsSwws8LAEwk2Uc.png">
8. Now we're ready to deploy our first release. Navigate back to <a href="https://www.distelli.com" target="blank">Distelli.com</a>.

Select your application and then click the green lightning bolt:
<img src="https://monosnap.com/file/lASQokpu8l5V4qZi0uq2baFDp9Xu4y.png">
Congrats, you've just deployed your first application with Distelli!

Questions? Shoot us an email at <a href="mailto:support@disteli.com" target="_blank">support@distelli.com</a>.

