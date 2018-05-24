class HelloWorld {
    sayHello(event) {
        return {
            message: 'Go Serverless v1.0! Your third function executed successfully!',
            input: event,
        };
    }
}

module.exports = HelloWorld;
