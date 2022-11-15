#!/bin/bash
curl -X POST http://172.20.0.2:32395/story -H "Content-Type: application/json" --data-binary @- <<DATA
{
  "text": "Hola K3d"
}
DATA
