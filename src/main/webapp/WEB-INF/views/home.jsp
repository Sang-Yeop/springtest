<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<script src="/resources/lib/fabric.js" type="text/javascript"></script>
</head>
<body>
<h1>
	Fabric Canvas Test  
</h1>

<canvas id="canvas" width="700" height="600"></canvas>


<script>
//create a wrapper around native canvas element (with id="canvas")
var canvas = new fabric.Canvas('canvas');

// create a rectangle object
var rect = new fabric.Rect({
  left: 100,
  top: 100,
  fill: 'red',
  width: 20,
  height: 20
});

// "add" rectangle onto canvas
canvas.add(rect);
</script>

</body>
</html>
