#!/bin/bash


gzip -c '../Interação Humano Computador - David Benyon - 2ª Edição-1.pdf' | split -b 50000000 - './Interação Humano Computador - David Benyon - 2ª Edição-1/parte.pdf.gz'
