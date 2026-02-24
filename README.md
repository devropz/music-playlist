# Music Playlist XML Project

This project demonstrates **XML, XSD, and XSLT** by creating a music playlist database.

## Overview
- **XML (`data/playlist.xml`)**: Contains users, playlists, and songs.
- **XSD (`schema/playlist.xsd`)**: Validates that the XML structure is correct.
- **XSLT (`transform/playlist.xsl`)**: Transforms XML into a readable HTML table in a browser.

## How to View
1. Open `data/playlist.xml` in a browser (Chrome, Firefox, or Edge).  
2. The XSLT file will automatically format the XML into a table of users, playlists, and songs.

## Folder Structure

music-playlist/
├─ data/
│ └─ playlist.xml
├─ schema/
│ └─ playlist.xsd
├─ transform/
│ └─ playlist.xsl
└─ README.md


## Features
- Nested playlists for multiple users
- Songs with title, artist, album, duration, and genre
- HTML table generated automatically via XSLT
