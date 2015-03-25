 # Change Log
All notable changes to this project will be documented in this file.
This project does not yet adhere to [Semantic Versioning](http://semver.org/).


## [unreleased][unreleased]
### Changed
- Remove the existing proto-chapters
- Name of SPIE 2014 ebeam chapter is now chapter-2014-ebeam
- Name of SPIE 2012 ebeam chapter is now chapter-2012-CA1

### Added
- Keep a CHANGELOG
- SPIE 2014 ebeam chapter
- SPIE 2014 ebeam references to the bibliography
- Chapter listings to the README
- SPIE 2012 CA1 chapter
- SPIE 2012 CA1 references to the bibliography
- SPIE 2010 JWST chapter
- SPIE 2010 JWST references to the bibliography
- Figures for all SPIE 2010, 2012, 2014
- Bonded Si optics chapter

### Fixed
- Replace figs/ with chapter/figs to get the document to compile (for SPIE 2010, 2012, and 2014)
- Remove white space in any \cite{ a, b}, otherwise it won't compile (for SPIE 2010, 2012, and 2014, bonded Si paper)
- Append directory paths in front of figure filenames for the SPIE 2012 chapter
- The bonded Si Gaps chapter subfigures commands were not supported- changed to subfloat

## [Monday March 24, 2015][commit 5c98087]