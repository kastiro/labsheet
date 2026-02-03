# CS4168 - Data Mining Module

## Setup

### Prerequisites

- Python 3.14+
- [uv](https://github.com/astral-sh/uv) package manager

### Installation

1. Clone the repository:

   ```bash
   git clone git@github.com:MykolaVaskevych/DataMiningModule_cs4168.git
   cd DataMiningModule_cs4168
   ```


3. Create virtual environment and install dependencies:

   ```bash
   uv sync
   ```

### Running

```bash
uv run main.py
```

### update claude.md

```bash
curl https://docs.marimo.io/CLAUDE.md > CLAUDE.md
```

### export with

```bash
uv run marimo export ipynb notebook.py -o notebook.ipynb
```

### run jupyter

```bash
uv run jupyter lab
```
