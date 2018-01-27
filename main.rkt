#lang racket/base

(require racket/runtime-path
         (for-syntax racket/base
                     ))

(provide xmllint
         )

(define-runtime-path xmllint
  "xmllint.exe")

(define-runtime-path-list support-paths
  '("iconv.exe"
    "libcharset-1.dll"
    "libiconv-2.dll"
    "libxml2-2.dll" 
    "xml2-config" 
    "xmlcatalog.exe" 
    "zlib1.dll"))
