function handleComplete(event:Event):void {
  // Assuming 'myTextField' is a TextField object
  var myTextField:TextField = event.target as TextField;
  var loadedText:String = myTextField.text;

  // Error: Attempting to access a property of a null object
  trace(loadedText.length); // This will throw an error if loadedText is null
}