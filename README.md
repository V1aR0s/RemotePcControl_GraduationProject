<p align="center">
      <img src="https://i.ibb.co/Yk36TVM/2022-09-03-221214343.png" width="206">
</p>

# About project:
<p>This project allows you to remotely perform some manipulations using a client on a PC from an android application.
The entire project is written in C# and was done as a thesis. The project consists of three main parts: client for PC, Android and server. The server uses gRPC technology for client-to-client communications and is already live and running on azure.</p>

### At the moment, the functionality includes:
* Sound device and sound volume control
* Shutdown, reboot, put the device into sleep mode
* Getting a little information about the PC:
  + RAM load
  + CPU load
  + Pc working hours
  + Time of last request from PC
* Getting file system from PC
* Getting a list of running programs
* Shutting down a running program


# Technology:
<p>.net MAUI is a cross-platform platform for creating mobile devices using C#, and is also an actual replacement for Xamarin</p>
<p>WPF - a platform that allows you to create applications for the PC using C #</p>
<p>gRPC is a framework for remote procedure call, allows you to build a connection between services, and works with 10 languages</p>
