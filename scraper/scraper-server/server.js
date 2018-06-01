'use strict';

const Express = require('express');
const router = require('./router');

const app = Express();
const port = process.env.PORT || 3000;

app.use('/api/', router);

app.listen(port, function () {
  console.log('Server started on port', port);
});
