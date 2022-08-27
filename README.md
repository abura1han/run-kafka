# run-kafka
The easiest way to run your zookeeper and Kafka server.

## `Download & Install`
\>_ Download Java from [https://www.java.com/en/download/](https://www.java.com/en/download/) <br />
\>_ Download Kafka Binary Release from [https://kafka.apache.org/downloads](https://kafka.apache.org/downloads) <br />
\>_ Install Java on your computer & run `java -version` <br />
If it shows java version that means you have installed java successfully. <br />
\>_ Extract your downloaded Kafka. <br />
\>_ Clone this repo using.
```bash
git clone https://github.com/abura1han/run-kafka.git
```

## `Windows`
\>_ Copy `start-kafka.bat` file from cloned directory & past it in Kafka directory. <br />
\>_ Copy your folder path and open your cmd terminal as administrator. <br />
\>_ Then run this code <br />
```batch
setx /M PATH "%PATH%;<Your copied folder path>"

@REM Example:
setx /M PATH "%PATH%;C:\Users\abura\kafka"
```
Now run kafka-start on your terminal it will start Kafka by opening two terminal cmd windows on your computer. <br />


✨Happy coding!
