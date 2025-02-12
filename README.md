# flutter_datawedge

[![pub package](https://img.shields.io/pub/v/flutter_datawedge.svg)](https://pub.dev/packages/flutter_datawedge)

A Flutter package communicate with Zebra DataWedge scanners.

## Getting Started (under development)

#### Example

Initialize the FlutterDataWedge Object and attach a listener to the onScanResult Stream.

``` dart

    FlutterDataWedge dw = FlutterDataWedge(profileName: "Example Profile");
    await dw.initialize();
    StreamSubscription onScanSubscription = dw.onScanResult.listen((ScanResult result) {
        print(result.data);
    });
    
    [...]
    
    // Stop listening for new scans.
    onScanSubscription.cancel();
    dw.dispose();
```

`dispose()` will close all Streams.

*Also checkout the example application.*

#### async/await

Event though the public methods enableScanner(), activateScanner() and scannerControl() are
asynchronous they return as soon as the command is executed.
Each of these methods (as well as initialize()) will cause ActionResult objects to be emitted on the
onScannerEvent Stream.
Those can be used to determine the outcome of a command and properly wait for it.
Here is a short example:

``` dart
    FlutterDataWedge dw = FlutterDataWedge(profileName: "Example Profile");
    await dw.initialize();
    
    // This would be a properly awaited version of enableScanner
    Future<ActionResult> enableScanner() {
        final completer = Completer<ActionResult>();
        final myIdentifier = "someIdentifier";
        
        StreamSubscription onScannerEventSubscription = dw.onScannerEvent.listen((ActionResult result) {
            if (result.commandIdentifier == myIdentifier) {
                completer.complete(result);
            }
        });
        
        
        dw.enablescanner(true,commandIdentifier: myIdentifier);
        
        return completer.future;
    }

```

## Acknowledgements

The package was started by [rafaeljustinox](https://github.com/rafaeljustinox) and and contains
contributions by [LenhartStephan](https://github.com/LenhartStephan).
It is now maintained by [Circus Kitchens](https://github.com/circus-kitchens).
