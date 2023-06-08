# OPC-UA with ruby
## POC to show how to read data from OPC-UA server using a ruby client

### Prerequisites
* Docker
* `bundle install`

### How to run
* Start the OPC-UA example server
```bash
docker run --hostname=localhost -p 4840:4840 open62541/open62541
```
* Run the client
```bash
ruby application.rb
```
