const port = 3000;
const express = require("express");
const app = express();
var exec = require("child_process").exec;
const { legacyCreateProxyMiddleware } = require("http-proxy-middleware");

app.get("/", function (req, res) {
  res.type("html").send('<p>website building....</p>');
});

app.use(
  legacyCreateProxyMiddleware({
    target: 'http://127.0.0.1:8080/',
    ws: true,
    changeOrigin: true,
    pathRewrite: {
      '^/': '/',
    },
    // logger: console /* 是否打开log日志  */
  })
);

exec("bash entrypoint.sh", function (err, stdout, stderr) {
  if (err) {
    console.error(err);
    return;
  }
  console.log(stdout);
});

app.listen(port, () => console.log(`port ${port}!`));
