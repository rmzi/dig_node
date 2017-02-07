#!/usr/bin/env node

const dns = require('dns');

dns.lookup(process.argv[2], (err, addresses, family) => {
  console.log('addresses:', addresses)
  console.log('family:', family)
})
