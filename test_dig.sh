#!/usr/bin/env node

const dns = require('dns');

dns.lookup(process.argv[2], (err, address, family) => {
  console.log(address);
})
