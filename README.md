## The Realtime Framework Pub/Sub messaging system
Part of the [The Realtime® Framework](http://www.realtime.co/solutions/realtimeframework), ORTC (Open Realtime Connectivity) is a secure, fast and highly scalable cloud-hosted Pub/Sub real-time messaging system for web and mobile apps.

If your website or mobile app has data that needs to be updated in the user’s interface as it changes (e.g. real-time stock quotes or ever changing social news feed) ORTC is the reliable, easy, unbelievably fast, “works everywhere” solution.

### HTML5 WebSockets with HTTP fallbacks
Leveraging the HTML5 WebSockets standard, ORTC allows a bidirectional permanent link between the server and the connected user, allowing a web application to broadcast (push) data to a single user or to every connected user when needed, instead of waiting for the user’s browser to request it (as old-generation web applications do). 

However if HTML5 WebSockets are not available because the user has an old browser then ORTC will automatically fallback to the best method available to deliver and receive the real-time messages (e.g. AJAX long-polling HTTP calls) so that you can code as if all users have modern browsers like Google Chrome or Safari.

###Cloud based - don't worry about servers

ORTC is business-critical, supported by an Active Multi-Cloud strategy for Business continuity, guaranteed by using several IaaS (Infrastructure as a Service) providers across 7 world regions.

Taking advantage of the amazing traffic-driven automatic scalability of ORTC, your applications will be able to scale to millions of concurrent users and can range from simple real-time activity streams like user comments, to complex collaborative applications like multiplayer games, never forgetting the increasingly important notifications of new e-commerce product promotions or new content becoming available.

## The sample apps
These sample apps use the Realtime® Framework Pub/Sub libraries to connect, send and receive messages through a Realtime® Server in the cloud. 

Select your preferred programming language/platform and use these simple samples to see the powerful features of the Realtime® Framework in action.

These samples require the use of a Realtime® Framework application key. If you don't already own one, [get one free now](https://app.realtime.co/developers/getlicense).


![JavaScript ScreenShot](http://ortc.xrtml.org/screenshots/2.1.0/Javascript/screen.png) ![iOS ScreenShot](http://ortc.xrtml.org/screenshots/2.1.0/iOS/screen.png) ![iOS ScreenShot](http://ortc.xrtml.org/screenshots/2.1.0/Android/Screen.jpg) ![iOS ScreenShot](http://ortc.xrtml.org/screenshots/2.1.0/WindowsPhone7/Screen.jpg)

and more ...
> NOTE: For simplicity these samples assume you're using a Realtime® Framework developers' application key with the authentication service disabled (every connection will have permission to publish and subscribe to any channel). For security guidelines please refer to the [Security Guide](http://docs.xrtml.org/pubsub/overview/2-1-0/security.htm). 
> 

## Technical guidelines 
The Realtime® Framework Pub/Sub technical guidelines are available [here](http://docs.xrtml.org/pubsub/overview/2-1-0/summary.html)

## Documentation
The complete Realtime® Framework Pub/Sub library reference documentation is available [here](http://docs.xrtml.org/pubsub/library/2-1-0/welcome.htm)