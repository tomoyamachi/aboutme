(function() {
  var myfunc;
  myfunc = function(x) {
    var i, _results;
    _results = [];
    for (i = 1; 1 <= x ? i <= x : i >= x; 1 <= x ? i++ : i--) {
      _results.push(i * i);
    }
    return _results;
  };
  console.log(myfunc(5));
}).call(this);
