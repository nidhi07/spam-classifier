#Spam Classifier
A Machine Learning project that uses Support Vector Machine to classify emails as [spam](https://en.wikipedia.org/wiki/Email_spam) or [ham](https://wiki.apache.org/spamassassin/Ham).
Also, it lists out the words that are most likely to appear in spam emails.

Dated : December 18, 2015

#####Note: 
This project has been tested on: 
* Ubuntu 14.04 LTS
* RAM : 2GB
* OS type : 64 bit
* GNU Octave, version 3.8.1 (text interface)

##Installation Information

#####Installing Octave on GNU/Linux

We recommend using your system package manager to install Octave.

On Ubuntu, you can use:

`sudo apt-get update && sudo apt-get install octave`

On Fedora, you can use:

`sudo yum install octave-forge`

Please consult [the Octave maintainer’s instructions](https://eventing.coursera.org/api/redirectStrict/OTYS-LWNENMFLTLvwnKAHsVGI_rrxG-pRx6raHRPRZW3iYg0y9GsW4Icb6FZiix_m1JFCwvI8VJoBxKtGwrHDw.f6DyZ_UMoHtGAmewizaAHg.tA0FqLGbYH4eeq9jI3b5gYHsqESTfXdJb1yguaoQEyCz3KZKF8OeniYfCkzZ965WuXoys2-O0W27ElvxHEpcuptWaBsiiopMq5Dw81bObJB5uDseeuM_llx0PjKuEl7uXtYctOz6RTkJOBPV_zIAkZcvT9LprGkBjwoypZR_Gxw8ODSVSeq2UfYt_wjc3U3U53g6Kwrv_S27SIhTAhq8MoKHHPlzTafszh1TsWwAoh2fFjagLQlJL7E1GNYApsIC3AuZ-tJfdA5qPi9kxX6MgTfYaQv9aPxgeF397iKBzlw6bGX1FaxpEbeFub0h717LxM6NqoEOy16-cjPBO09cyA) for other GNU/Linux systems.

#####Installing Octave on MacOS X

The Wiki has some instructions for [installing Octave on OS X systems](http://wiki.octave.org/Octave_for_MacOS_X).

#####Installing Octave on Windows

Windows binaries with corresponding source code can be downloaded from [here](https://ftp.gnu.org/gnu/octave/windows/).

##Usage Information

* Download zip
* Extract and add the emails you want to test(in .txt format) in "TestEmails" folder.
* Start the terminal and enter the following command to start octave
`octave`
* Change your present working directory to the extracted folder ("spam-classifier").
* Enter the command
`index`
 & go along with the flow!!

##Contribute

Develop a graphical user interface that lets user upload the email and displays the result. 
