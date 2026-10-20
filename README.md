# npswbm

An R implementation of the National Park Service (NPS) water balance model for
point locations, with runoff routing, model-fit metrics, and helpers that
retrieve the gridded water balance model data it uses. Part of Water
Vulnerability Analytics (WaVA); the deep-dive assessments use it. Function
documentation is still to be written.

## Install

`npswbm` depends on [`wavacore`](https://github.com/Water-Vulnerability-Analytics/wavacore).

```r
# install.packages("remotes")
remotes::install_github("Water-Vulnerability-Analytics/npswbm")
```

## Data

The model reads gridded inputs from the shared WaVA data folder, which is not
part of this repository. See `wavacore::wava_data_path()` for how that folder
is found.

## AI Use Disclosure

AI-assisted coding tools (Claude Code, using Anthropic's Claude models) were used
during development of this repository, beginning in 2026, to help set up the
package, prepare it for release, and write tests. All AI-assisted code and text
was reviewed, tested, and validated by the authors, who made all design and
scientific decisions and remain responsible for the content.

## License

MIT. See [LICENSE.md](LICENSE.md).
