**Step 1:** Download the **gencsv.sh** to your local Machine.

**Step 2:** Pull the Docker image from the repo by using below command.

**docker pull infracloudio/csvserver:latest**

**Step 3:** Run the below command to start the Conatiner.

**docker run -d --rm -v $(pwd):/src -e CSVSERVER_BORDER=Orange -p 9393:9300 infracloudio/csvserver:latest /src/gencsv.sh**

**Step 4:** Verify the Docker container.

**curl -IL 127.0.0.1:6363**
