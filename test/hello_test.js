var helloTest = artifacts.require('Hello');

contract('hello', function(testedval){
    it("initial value should be", function() {
        return helloTest.deployed().then(function(instance) {
            return instance.greetingCount.call(testedval[0]);
        }).then(function(greetingCount){
            assert.equal(greetingCount.valueOf(),1000, "Value was 1000");
        });
    });
});


