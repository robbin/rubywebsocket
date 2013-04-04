if ("WebSocket" in window) {
  var ws = new WebSocket("ws://localhost:9000/ws");
  ws.onmessage = function(evt) { };
  ws.onclose = function() {  };
  ws.onopen = function() { };
}