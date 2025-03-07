<!--
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
-->

# Superset

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/apache/superset?sort=semver)](https://github.com/apache/superset/tree/latest)
[![Build Status](https://github.com/apache/superset/workflows/Python/badge.svg)](https://github.com/apache/superset/actions)
[![PyPI version](https://badge.fury.io/py/apache-superset.svg)](https://badge.fury.io/py/apache-superset)
[![Coverage Status](https://codecov.io/github/apache/superset/coverage.svg?branch=master)](https://codecov.io/github/apache/superset)
[![PyPI](https://img.shields.io/pypi/pyversions/apache-superset.svg?maxAge=2592000)](https://pypi.python.org/pypi/apache-superset)
[![Get on Slack](https://img.shields.io/badge/slack-join-orange.svg)](http://bit.ly/join-superset-slack)
[![Documentation](https://img.shields.io/badge/docs-apache.org-blue.svg)](https://superset.apache.org)

<img
  src="https://github.com/apache/superset/raw/master/superset-frontend/src/assets/branding/superset-logo-horiz-apache.png"
  alt="Superset"
  width="500"
/>

A modern, enterprise-ready business intelligence web application.

[**Why Superset?**](#why-superset) |
[**Supported Databases**](#supported-databases) |
[**Installation and Configuration**](#installation-and-configuration) |
[**Release Notes**](RELEASING/README.md#release-notes-for-recent-releases) |
[**Get Involved**](#get-involved) |
[**Contributor Guide**](#contributor-guide) |
[**Resources**](#resources) |
[**Organizations Using Superset**](RESOURCES/INTHEWILD.md)

## Why Superset?

Superset is a modern data exploration and data visualization platform. Superset can replace or augment proprietary business intelligence tools for many teams. Superset integrates well with a variety of data sources.

Superset provides:

- A **no-code interface** for building charts quickly
- A powerful, web-based **SQL Editor** for advanced querying
- A **lightweight semantic layer** for quickly defining custom dimensions and metrics
- Out of the box support for **nearly any SQL** database or data engine
- A wide array of **beautiful visualizations** to showcase your data, ranging from simple bar charts to geospatial visualizations
- Lightweight, configurable **caching layer** to help ease database load
- Highly extensible **security roles and authentication** options
- An **API** for programmatic customization
- A **cloud-native architecture** designed from the ground up for scale

## Screenshots & Gifs

**Video Overview**

https://user-images.githubusercontent.com/64562059/234390129-321d4f35-cb4b-45e8-89d9-20ae292f34fc.mp4

<br/>

**Large Gallery of Visualizations**

<kbd><img title="Gallery" src="superset-frontend/src/assets/images/screenshots/gallery.jpg"/></kbd><br/>

**Craft Beautiful, Dynamic Dashboards**

<kbd><img title="View Dashboards" src="superset-frontend/src/assets/images/screenshots/slack_dash.jpg"/></kbd><br/>

**No-Code Chart Builder**

<kbd><img title="Slice & dice your data" src="superset-frontend/src/assets/images/screenshots/explore.jpg"/></kbd><br/>

**Powerful SQL Editor**

<kbd><img title="SQL Lab" src="superset-frontend/src/assets/images/screenshots/sql_lab.jpg"/></kbd><br/>

## Supported Databases

Superset can query data from any SQL-speaking datastore or data engine (Presto, Trino, Athena, [and more](https://superset.apache.org/docs/databases/installing-database-drivers/)) that has a Python DB-API driver and a SQLAlchemy dialect.

Here are some of the major database solutions that are supported:

<p align="center">
  <img src="superset-frontend/src/assets/images/redshift.png" alt="redshift" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/google-biquery.png" alt="google-biquery" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/snowflake.png" alt="snowflake" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/trino.png" alt="trino" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/presto.png" alt="presto" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/databricks.png" alt="databricks" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/druid.png" alt="druid" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/firebolt.png" alt="firebolt" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/timescale.png" alt="timescale" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/rockset.png" alt="rockset" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/postgresql.png" alt="postgresql" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/mysql.png" alt="mysql" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/mssql-server.png" alt="mssql-server" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/db2.png" alt="db2" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/sqlite.png" alt="sqlite" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/sybase.png" alt="sybase" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/mariadb.png" alt="mariadb" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/vertica.png" alt="vertica" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/oracle.png" alt="oracle" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/firebird.png" alt="firebird" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/greenplum.png" alt="greenplum" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/clickhouse.png" alt="clickhouse" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/exasol.png" alt="exasol" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/monet-db.png" alt="monet-db" border="0" width="200" height="80" />
  <img src="superset-frontend/src/assets/images/apache-kylin.png" alt="apache-kylin" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/hologres.png" alt="hologres" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/netezza.png" alt="netezza" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/pinot.png" alt="pinot" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/teradata.png" alt="teradata" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/yugabyte.png" alt="yugabyte" border="0" width="200" height="80"/>
  <img src="superset-frontend/src/assets/images/starrocks.png" alt="starrocks" border="0" width="200" height="80"/>
</p>

**A more comprehensive list of supported databases** along with the configuration instructions can be found [here](https://superset.apache.org/docs/databases/installing-database-drivers).

Want to add support for your datastore or data engine? Read more [here](https://superset.apache.org/docs/frequently-asked-questions#does-superset-work-with-insert-database-engine-here) about the technical requirements.

## Installation and Configuration

[Extended documentation for Superset](https://superset.apache.org/docs/installation/installing-superset-using-docker-compose)

## Get Involved

- Ask and answer questions on [StackOverflow](https://stackoverflow.com/questions/tagged/apache-superset) using the **apache-superset** tag
- [Join our community's Slack](http://bit.ly/join-superset-slack)
  and please read our [Slack Community Guidelines](https://github.com/apache/superset/blob/master/CODE_OF_CONDUCT.md#slack-community-guidelines)
- [Join our dev@superset.apache.org Mailing list](https://lists.apache.org/list.html?dev@superset.apache.org)

## Contributor Guide

Interested in contributing? Check out our
[CONTRIBUTING.md](https://github.com/apache/superset/blob/master/CONTRIBUTING.md)
to find resources around contributing along with a detailed guide on
how to set up a development environment.

## Resources

Superset 2.0!
- [Superset 2.0 Meetup](https://preset.io/events/superset-2-0-meetup/)
- [Superset 2.0 Release Notes](https://github.com/apache/superset/tree/master/RELEASING/release-notes-2-0)

Understanding the Superset Points of View
- [The Case for Dataset-Centric Visualization](https://preset.io/blog/dataset-centric-visualization/)
- [Understanding the Superset Semantic Layer](https://preset.io/blog/understanding-superset-semantic-layer/)


- Getting Started with Superset
  - [Superset in 2 Minutes using Docker Compose](https://superset.apache.org/docs/installation/installing-superset-using-docker-compose#installing-superset-locally-using-docker-compose)
  - [Installing Database Drivers](https://superset.apache.org/docs/databases/docker-add-drivers/)
  - [Building New Database Connectors](https://preset.io/blog/building-database-connector/)
  - [Create Your First Dashboard](https://superset.apache.org/docs/creating-charts-dashboards/first-dashboard)
  - [Comprehensive Tutorial for Contributing Code to Apache Superset
  ](https://preset.io/blog/tutorial-contributing-code-to-apache-superset/)
- [Resources to master Superset by Preset](https://preset.io/resources/)

- Deploying Superset
  - [Official Docker image](https://hub.docker.com/r/apache/superset)
  - [Helm Chart](https://github.com/apache/superset/tree/master/helm/superset)

- Recordings of Past [Superset Community Events](https://preset.io/events)
  - [Mixed Time Series Charts](https://preset.io/events/mixed-time-series-visualization-in-superset-workshop/)  
  - [How the Bing Team Customized Superset for the Internal Self-Serve Data & Analytics Platform](https://preset.io/events/how-the-bing-team-heavily-customized-superset-for-their-internal-data/)
  - [Live Demo: Visualizing MongoDB and Pinot Data using Trino](https://preset.io/events/2021-04-13-visualizing-mongodb-and-pinot-data-using-trino/)
	- [Introduction to the Superset API](https://preset.io/events/introduction-to-the-superset-api/)
	- [Building a Database Connector for Superset](https://preset.io/events/2021-02-16-building-a-database-connector-for-superset/)

- Visualizations
  - [Creating Viz Plugins](https://superset.apache.org/docs/contributing/creating-viz-plugins/)
  - [Managing and Deploying Custom Viz Plugins](https://medium.com/nmc-techblog/apache-superset-manage-custom-viz-plugins-in-production-9fde1a708e55)
  - [Why Apache Superset is Betting on Apache ECharts](https://preset.io/blog/2021-4-1-why-echarts/)

- [Superset API](https://superset.apache.org/docs/rest-api)

<!-- telemetry/analytics pixel: -->
<img referrerpolicy="no-referrer-when-downgrade" src="https://static.scarf.sh/a.png?x-pxid=bc1c90cd-bc04-4e11-8c7b-289fb2839492" />

## Useful links
- https://medium.com/@khushbu.adav/embedding-superset-dashboards-in-your-react-application-7f282e3dbd88
- https://medium.com/@huamichaelchen/end-to-end-example-of-setting-up-superset-embedded-dashboard-f72fc985559
- https://superset.apache.org/docs/installation/installing-superset-using-docker-compose/
- https://superset.apache.org/docs/databases/sql-server
- https://github.com/pymssql/pymssql

https://github.com/ra002890/superset-embedded-example/tree/init



## Important

**leave allowed domains EMPTY**

Just to help others having the same problme with guest access, the Public role must have these permissions:

* can read on Chart
* can read on Dataset
* can read on Dashboard
* can read on Database
* can dashboard on Superset
* can explore json on Superset
* all database access on all_database_access

Without these permissions I was not able to open Dashboard using embedded-sdk!

- [https://www.tetranyde.com/blog/embedding-superset](https://www.tetranyde.com/blog/embedding-superset)
- [https://stackoverflow.com/questions/75207112/superset-ui-embedded-sdk-embedding-dashboard-returns-403-forbidden ](https://stackoverflow.com/questions/75207112/superset-ui-embedded-sdk-embedding-dashboard-returns-403-forbidden)