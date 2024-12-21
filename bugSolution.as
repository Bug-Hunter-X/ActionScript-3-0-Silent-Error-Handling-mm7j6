import flash.events.ErrorEvent;

function myFunction():void
{
     try
     {
         //Some code that throws an error
          // Example of potential error-causing code
          var myArray:Array = [1, 2, 3];
          trace(myArray[10]); // IndexOutOfBoundsError
     }
     catch (error:Error)
     {
         //Handle Error
         trace("An error occurred: "+ error.message);
     }
     catch (error:ErrorEvent)
     {
         trace("An Error Event occured: "+ error.text);
     }
     
     trace("This line will be reached even if an error occurs");
}