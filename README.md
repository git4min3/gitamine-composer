# Phpunit Gitamine Plugin

## Requirements

* php >= 7.1.3
* composer
* Linux/Mac
* Gitamine

## Installation

```bash
gitamine install git4min3/gitamine-composer    
```

## Configuration

```yaml
# gitamine.yaml
gitamine:
  pre-commit:
    composer: ~    
```

```yaml
# gitamine.yaml
gitamine:
  pre-commit:
    composer:
      bin: bin/composer               #default composer
      enabled: true                   #default true
      strict: true                    #default true    
```
