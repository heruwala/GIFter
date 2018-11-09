window._GIPHY = (function() {
    var apiKey = "bdb3DM8JdG1t18UamGgAum4n1tL7BqwT";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

